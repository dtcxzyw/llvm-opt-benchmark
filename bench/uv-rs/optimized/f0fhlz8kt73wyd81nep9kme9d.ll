; ModuleID = 'bench/uv-rs/original/f0fhlz8kt73wyd81nep9kme9d.ll'
source_filename = "bench/uv-rs/original/f0fhlz8kt73wyd81nep9kme9d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1495de09556023635d9825e3589d5aa9.0.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.1495de09556023635d9825e3589d5aa9.1.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.23 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.24 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.24, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.26 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.26, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h81b87cf413e18c37E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8290053d9be03144E" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf3954f417fbffaeE" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.31 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.32 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.32, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73820e9fc9a944bE" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.39 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.40 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde5e0f8f533886f9E" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcebc2f862370a7e2E" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.43 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.46.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"==" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.47.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"===" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.48.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.49.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~=" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.50.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.51.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<=" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.52.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.53.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">=" }>, align 1
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@anon.1495de09556023635d9825e3589d5aa9.54 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/uv-pep440/src/version.rs" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\81\00\00\00\15\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.57 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"Using arbitrary equality (`===`) is discouraged" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.57, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.60.llvm.9015990423147462130 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.61.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"no such comparison operator " }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.62.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c", must be one of ~= == != <= >= < > ===" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.63.llvm.9015990423147462130 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.61.llvm.9015990423147462130, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.62.llvm.9015990423147462130, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.64 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.64, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\7F\01\00\00\1A\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.67.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [8 x i8], [1 x i8], [7 x i8] }> <{ [8 x i8] undef, [1 x i8] c"\03", [7 x i8] undef }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.68 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"release must have non-zero size" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.68, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\DB\01\00\00\09\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\EB\01\00\00\22\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.74 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.75 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"!" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.1495de09556023635d9825e3589d5aa9.75, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.77 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.77, [16 x i8] c"X\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.79 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c".post" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.81, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.83 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".dev" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.84 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.83, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.85 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.85, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.88.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.89.llvm.9015990423147462130 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.88.llvm.9015990423147462130, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.88.llvm.9015990423147462130, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.90.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"a" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.91.llvm.9015990423147462130 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.90.llvm.9015990423147462130, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.92.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"b" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.93.llvm.9015990423147462130 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.92.llvm.9015990423147462130, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.94.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"rc" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.95.llvm.9015990423147462130 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.94.llvm.9015990423147462130, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.97 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"[max]" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\F0\06\00\00<\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.104 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".*" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.105 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.106 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"alpha" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.107 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"beta" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.108 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"preview" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.109 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pre" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.110 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"c" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.106, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.107, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.108, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.109, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.94.llvm.9015990423147462130, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.90.llvm.9015990423147462130, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.92.llvm.9015990423147462130, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.110, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.112 = private unnamed_addr constant <{ [256 x i8], ptr, [8 x i8] }> <{ [256 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.111, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.113 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\01\02\02\02\00\01\02" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\8E\07\00\00\14\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.116 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"post" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.117 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rev" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.118 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.116, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.117, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.118, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.120 = private unnamed_addr constant <{ [256 x i8], ptr, [8 x i8] }> <{ [256 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.119, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.121 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dev" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.122 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"ASCII alphanumerics are always valid UTF-8" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\E1\07\00\00\16\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\DD\07\00\00\18\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.125 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"version with no release numbers is invalid" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.126 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.125, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\03\08\00\00\09\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.128 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"valid offset because of prefix" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00-\08\00\00\12\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\009\08\00\00\16\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00=\08\00\00\0E\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\008\08\00\00,\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00I\08\00\00\0E\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00E\08\00\00,\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.136 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"not at beginning of input" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00V\08\00\00(\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.138 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: offset <= self.v.len()" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00_\08\00\00\09\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.140.llvm.9015990423147462130 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00i\08\00\00\09\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.141 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: *len <= 4" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\8C\08\00\00\11\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\8F\08\00\00\1D\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\97\08\00\00\19\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\A4\08\00\00:\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00\DA\08\00\00\10\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.150 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3f6577cc3c741deE" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.151 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"wildcards are not allowed in a version" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.153 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"expected ASCII digit, but found non-ASCII byte \\x" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.154 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.153, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.157 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"expected ASCII digit, but found " }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.158 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.157, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00,\09\00\003\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.160 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid UTF-8" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00,\09\00\00J\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.162 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.163 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"expected number less than or equal to " }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.164 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c", but number found in " }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.165 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" exceeds it" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.166 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.163, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.164, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.165, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.167 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"expected version to start with a number, but no leading ASCII digits were found" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.169 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"expected version to have a non-empty release component after an epoch, but no ASCII digits after the epoch were found" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.171 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"found a `" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.172 = private unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"` indicating the start of a local component in a version, but did not find any alphanumeric ASCII segment following the `" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.173 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.174 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.171, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.172, [8 x i8] c"y\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.173, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.175 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"after parsing `" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.176 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"`, found `" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.177 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"`, which is not part of a valid version" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.178 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.175, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.176, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.177, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.179.llvm.9015990423147462130 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"wildcards in versions must be at the end" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.180.llvm.9015990423147462130 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.179.llvm.9015990423147462130, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@_ZN9uv_pep4407version11MIN_VERSION17hb6cda73e73d5f299E = local_unnamed_addr global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4730cee449ce2342E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.182 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"0a0.dev0" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [16 x i8] c"\1F\00\00\00\00\00\00\00B\0A\00\004\00\00\00" }>, align 8
@"_ZN75_$LT$uv_pep440..version..Operator$u20$as$u20$core..str..traits..FromStr$GT$8from_str10__CALLSITE17h95b2ecdd3ba0f625E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN75_$LT$uv_pep440..version..Operator$u20$as$u20$core..str..traits..FromStr$GT$8from_str10__CALLSITE4META17h5d3c0ff9a4880f5bE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.184 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"event crates/uv-pep440/src/version.rs:129" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.185 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"uv_pep440::version" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.186 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.187 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1495de09556023635d9825e3589d5aa9.186, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.188 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17hdd3327529d3880a8E }>, align 8
@"_ZN75_$LT$uv_pep440..version..Operator$u20$as$u20$core..str..traits..FromStr$GT$8from_str10__CALLSITE4META17h5d3c0ff9a4880f5bE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\81\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.184, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.185, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.187, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$uv_pep440..version..Operator$u20$as$u20$core..str..traits..FromStr$GT$8from_str10__CALLSITE17h95b2ecdd3ba0f625E", ptr @anon.1495de09556023635d9825e3589d5aa9.188, ptr @anon.1495de09556023635d9825e3589d5aa9.185, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.1495de09556023635d9825e3589d5aa9.55.llvm.9015990423147462130, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.191 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef22b17b1b004b28E" }>, align 8
@anon.1495de09556023635d9825e3589d5aa9.192 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"VersionParseError" }>, align 1
@anon.1495de09556023635d9825e3589d5aa9.193 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.3a0325e0b9f181f54db8b6efd1dd6bdb.7.llvm.15314709684535811492 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.5.llvm.12619821871321288757 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ca8c64f2dd1a6b774647c5b831c608be.7.llvm.4561438521817157030 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@switch.table._ZN9uv_pep4407version8Operator6negate17h897f745a9a7b5a80E = private unnamed_addr constant [10 x i8] c"\03\04\03\00\01\0A\09\08\07\06", align 1
@"switch.table._ZN67_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Display$GT$3fmt17h36a61a4c0fc04939E" = private unnamed_addr constant [10 x ptr] [ptr @anon.1495de09556023635d9825e3589d5aa9.46.llvm.9015990423147462130, ptr @anon.1495de09556023635d9825e3589d5aa9.46.llvm.9015990423147462130, ptr @anon.1495de09556023635d9825e3589d5aa9.47.llvm.9015990423147462130, ptr @anon.1495de09556023635d9825e3589d5aa9.48.llvm.9015990423147462130, ptr @anon.1495de09556023635d9825e3589d5aa9.48.llvm.9015990423147462130, ptr @anon.1495de09556023635d9825e3589d5aa9.49.llvm.9015990423147462130, ptr @anon.1495de09556023635d9825e3589d5aa9.50.llvm.9015990423147462130, ptr @anon.1495de09556023635d9825e3589d5aa9.51.llvm.9015990423147462130, ptr @anon.1495de09556023635d9825e3589d5aa9.52.llvm.9015990423147462130, ptr @anon.1495de09556023635d9825e3589d5aa9.53.llvm.9015990423147462130], align 8
@"switch.table._ZN67_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Display$GT$3fmt17h36a61a4c0fc04939E.28" = private unnamed_addr constant [10 x i64] [i64 2, i64 2, i64 3, i64 2, i64 2, i64 2, i64 1, i64 2, i64 1, i64 2], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b25bf230cecb9c7E.llvm.9015990423147462130"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !9, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %spec.select.i.i = select i1 %11, ptr null, ptr %12
  %spec.select9.i.i = select i1 %11, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit": ; preds = %5, %.sink.split.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %5 ], [ %spec.select9.i.i, %.sink.split.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %.sroa.0.0.i.i, null
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !14, !noalias !17
  %spec.select.i1.i = select i1 %14, ptr %.val.i.i, ptr %.sroa.0.0.i.i
  br label %15

15:                                               ; preds = %1, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit"
  %.sroa.0.0 = phi ptr [ %spec.select.i1.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !19, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  %spec.select9.i = select i1 %6, ptr null, ptr %2
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !19
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130.exit: ; preds = %1, %.sink.split.i
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %spec.select9.i, %.sink.split.i ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %.sroa.0.0.i, null
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !27, !noalias !30
  %spec.select.i1 = select i1 %9, ptr %.val.i, ptr %.sroa.0.0.i
  ret ptr %spec.select.i1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd77c1e1ddf585968E.llvm.9015990423147462130"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb98748ffa92453a3E.llvm.9015990423147462130"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !alias.scope !32, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !37, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  %spec.select9.i.i = select i1 %7, ptr null, ptr %3
  store ptr %spec.select.i.i, ptr %2, align 8, !alias.scope !32
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit": ; preds = %1, %.sink.split.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %1 ], [ %spec.select9.i.i, %.sink.split.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %.sroa.0.0.i.i, null
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !42, !noalias !45
  %spec.select.i1.i = select i1 %10, ptr %.val.i.i, ptr %.sroa.0.0.i.i
  %11 = icmp eq ptr %spec.select.i1.i, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !47, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b25bf230cecb9c7E.llvm.9015990423147462130.exit", label %16

16:                                               ; preds = %12
  %17 = add i64 %14, -1
  store i64 %17, ptr %13, align 8, !alias.scope !47
  %18 = load ptr, ptr %0, align 8, !alias.scope !50, !noundef !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i", label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !55, !nonnull !3, !noundef !3
  %22 = icmp eq ptr %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %spec.select.i.i.i = select i1 %22, ptr null, ptr %23
  %spec.select9.i.i.i = select i1 %22, ptr null, ptr %18
  store ptr %spec.select.i.i.i, ptr %0, align 8, !alias.scope !50
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i": ; preds = %.sink.split.i.i.i, %16
  %.sroa.0.0.i.i.i = phi ptr [ null, %16 ], [ %spec.select9.i.i.i, %.sink.split.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %.sroa.0.0.i.i.i, null
  %.val.i.i.i = load ptr, ptr %24, align 8, !alias.scope !60, !noalias !63
  %spec.select.i1.i.i = select i1 %25, ptr %.val.i.i.i, ptr %.sroa.0.0.i.i.i
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b25bf230cecb9c7E.llvm.9015990423147462130.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b25bf230cecb9c7E.llvm.9015990423147462130.exit": ; preds = %12, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i"
  %.sroa.0.0.i = phi ptr [ %spec.select.i1.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i" ], [ null, %12 ]
  %26 = icmp eq ptr %.sroa.0.0.i, null
  %spec.select9 = select i1 %26, ptr null, ptr %spec.select.i1.i
  br label %27

27:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b25bf230cecb9c7E.llvm.9015990423147462130.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit"
  %.sroa.4.0 = phi ptr [ %.sroa.0.0.i, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b25bf230cecb9c7E.llvm.9015990423147462130.exit" ], [ undef, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit" ]
  %.sroa.0.0 = phi ptr [ %spec.select9, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b25bf230cecb9c7E.llvm.9015990423147462130.exit" ], [ null, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit" ]
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17hdd3327529d3880a8E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = sub i64 %1, %3
  %6 = tail call i32 @memcmp(ptr nonnull %0, ptr nonnull %2, i64 %.)
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %8, i64 %5, i64 %7
  %9 = tail call i8 @llvm.scmp.i8.i64(i64 %spec.store.select, i64 0)
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3max17h154c839105ebb1a6E.llvm.9015990423147462130(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %0)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.9015990423147462130"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !65, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !66, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4730cee449ce2342E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  call void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.182, i64 noundef 8), !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = load i64, ptr %3, align 8, !range !75, !alias.scope !73, !noalias !76, !noundef !3
  %trunc.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i, label %5, label %"_ZN9uv_pep4407version11MIN_VERSION28_$u7b$$u7b$closure$u7d$$u7d$17h06ebe9826d919fa3E.exit"

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !73, !noalias !76, !nonnull !3, !align !65, !noundef !3
  store ptr %7, ptr %2, align 8, !noalias !77
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.31, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1495de09556023635d9825e3589d5aa9.30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.183) #38
          to label %10 unwind label %8, !noalias !77

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #39
          to label %13 unwind label %11, !noalias !77

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !77
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN9uv_pep4407version11MIN_VERSION28_$u7b$$u7b$closure$u7d$$u7d$17h06ebe9826d919fa3E.exit": ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !79, !noundef !3
  %6 = xor i64 %5, -9223372036854775808
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 6)
  switch i64 %7, label %8 [
    i64 0, label %17
    i64 1, label %17
    i64 2, label %18
    i64 3, label %17
    i64 4, label %17
    i64 5, label %17
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !91, !noalias !80, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %4, align 8, !noalias !80, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !80, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %10, i64 noundef %15)
          to label %31 unwind label %28

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit2", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit", %1, %1, %1, %1, %1
  ret void

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !range !91, !noalias !92, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit", label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !noalias !92, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !92, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit": ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  br label %17

28:                                               ; preds = %12, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #39
          to label %43 unwind label %41

31:                                               ; preds = %.noexc, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !101
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !range !91, !noalias !101, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit2", label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !noalias !101, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !101, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %39)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit2": ; preds = %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !101
  br label %17

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

43:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !91, !noundef !3
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !112
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !91, !noalias !112, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !noalias !112, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !112, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit": ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !112
  br label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !91, !noundef !3
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #39
          to label %18 unwind label %16

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !123
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !91, !noalias !123, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !123, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !123, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit"

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

18:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !123
  br label %19

19:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 8, i64 noundef 8)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !91, !noalias !132, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit", label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !noalias !132, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !132, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E"(ptr %.0.val) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %4, label %1

1:                                                ; preds = %0
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E.exit" unwind label %2, !noalias !141

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #41, !noalias !146
  resume { ptr, i32 } %3

"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #41, !noalias !149
  br label %4

4:                                                ; preds = %"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E.exit", %0
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hdcf6ca5757d539e6E.llvm.9015990423147462130(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !157, !noalias !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false), !alias.scope !159, !noalias !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !160, !noalias !161
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5chain17hd8ed4e9a9bd0a0feE.llvm.9015990423147462130(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !162, !nonnull !3, !noundef !3
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select9 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select9, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E.llvm.9015990423147462130(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %14, !prof !167

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %2, -1
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %19, label %27, !prof !168

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.1495de09556023635d9825e3589d5aa9.25, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.27) #38
          to label %26 unwind label %24

19:                                               ; preds = %8
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = udiv i64 9223372036854775807, %1
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %27, label %.critedge, !prof !169

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #40
  unreachable

26:                                               ; preds = %14
  unreachable

.critedge:                                        ; preds = %19, %21
  ret void

27:                                               ; preds = %21, %8
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.23, i64 noundef 162) #42
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  %.val = load ptr, ptr %1, align 8
  %spec.select = select i1 %3, ptr %.val, ptr %0
  ret ptr %spec.select
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !75, !noundef !3
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !91, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.33) #38
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h49e3a77b34fe75efE.llvm.9015990423147462130"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %.sroa.57.i.i.i = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.9.i.i = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = cmpxchg ptr %6, i64 1, i64 0 acquire monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 %8, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %19, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %16 = call noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757"(i64 noundef 8, i64 noundef 136, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %15), !noalias !170
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %43, !prof !169

18:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.5.llvm.12619821871321288757) #38, !noalias !170
  unreachable

19:                                               ; preds = %10
  store atomic i64 1, ptr %9 release, align 8
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13"

20:                                               ; preds = %27, %31
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %22, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit", label %23

23:                                               ; preds = %20
  %24 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !173
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit"

26:                                               ; preds = %23
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 152, i64 noundef 8) #41, !noalias !173
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit"

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757"(i64 noundef 8, i64 noundef 136, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %28)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !169

31:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.5.llvm.12619821871321288757) #38
          to label %.noexc9 unwind label %20

.noexc9:                                          ; preds = %31
  unreachable

32:                                               ; preds = %.noexc
  %33 = getelementptr i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %33, ptr noundef nonnull align 1 dereferenceable(136) %28, i64 136, i1 false)
  store ptr %29, ptr %0, align 8
  %34 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %34, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13", label %35

35:                                               ; preds = %32
  %36 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !178
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13"

38:                                               ; preds = %35
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 152, i64 noundef 8) #41, !noalias !178
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13": ; preds = %38, %35, %32, %19, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.exit"
  %39 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  ret ptr %40

41:                                               ; preds = %.thread33
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit": ; preds = %.thread, %26, %23, %20, %.thread33
  %.pn6.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.thread33 ], [ %95, %.thread ], [ %21, %20 ], [ %21, %23 ], [ %21, %26 ]
  resume { ptr, i32 } %.pn6.pn

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %44, align 8, !alias.scope !170, !noalias !183
  store i64 8, ptr %5, align 8, !alias.scope !170, !noalias !183
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 136, ptr %45, align 8, !alias.scope !170, !noalias !183
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %46, align 8, !alias.scope !170, !noalias !183
  %47 = getelementptr i8, ptr %16, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %49 = load i64, ptr %48, align 8, !alias.scope !194, !noalias !195, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %52 = load ptr, ptr %51, align 8, !alias.scope !203, !noalias !204, !nonnull !3, !noundef !3
  %53 = load i64, ptr %50, align 8, !alias.scope !203, !noalias !204, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %54 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E.llvm.15314709684535811492"(i64 noundef %53, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a0325e0b9f181f54db8b6efd1dd6bdb.7.llvm.15314709684535811492)
          to label %.noexc14 unwind label %.thread37

.thread37:                                        ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.thread33

.noexc14:                                         ; preds = %43
  %56 = extractvalue { i64, ptr } %54, 0
  %57 = extractvalue { i64, ptr } %54, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  %58 = shl i64 %53, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull readonly align 8 %52, i64 %58, i1 false), !noalias !208
  store i64 %56, ptr %4, align 8, !alias.scope !209, !noalias !210
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !209, !noalias !210
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %53, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !209, !noalias !210
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %60 = load i8, ptr %59, align 8, !range !212, !alias.scope !194, !noalias !195, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %62 = load i64, ptr %61, align 8, !alias.scope !194, !noalias !195
  %63 = load i64, ptr %15, align 8, !range !75, !alias.scope !194, !noalias !195, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load i64, ptr %64, align 8, !alias.scope !194, !noalias !195
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = load i64, ptr %66, align 8, !range !75, !alias.scope !194, !noalias !195, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %69 = load i64, ptr %68, align 8, !alias.scope !194, !noalias !195
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %71 = load i64, ptr %70, align 8, !range !91, !alias.scope !194, !noalias !195, !noundef !3
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %82, label %73

73:                                               ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %76 = load ptr, ptr %75, align 8, !alias.scope !213, !noalias !216, !nonnull !3, !noundef !3
  %77 = load i64, ptr %74, align 8, !alias.scope !213, !noalias !216, !noundef !3
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb43313ad32179684E.llvm.15314709684535811492"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %76, i64 noundef %77)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E.exit.i.i.i" unwind label %78, !noalias !197

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #39
          to label %.thread33 unwind label %80, !noalias !197

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E.exit.i.i.i": ; preds = %73
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %3, align 8, !noalias !197
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  br label %82

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !197
  unreachable

82:                                               ; preds = %.noexc14, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E.exit.i.i.i"
  %.sroa.05.0.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E.exit.i.i.i" ], [ -9223372036854775808, %.noexc14 ]
  %trunc14.i.i.i = trunc nuw i64 %67 to i1
  %.sroa.54.0.i.i.i = select i1 %trunc14.i.i.i, i64 %69, i64 undef
  %trunc.i.i.i = trunc nuw i64 %63 to i1
  %.sroa.52.0.i.i.i = select i1 %trunc.i.i.i, i64 %65, i64 undef
  %83 = icmp eq i8 %60, 3
  %.sroa.0.0.i.i.i = select i1 %83, i64 undef, i64 %62
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %85 = load i64, ptr %84, align 8, !range !75, !alias.scope !194, !noalias !195, !noundef !3
  %trunc15.i.i.i = trunc nuw i64 %85 to i1
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %87 = load i64, ptr %86, align 8, !alias.scope !194, !noalias !195
  %.sroa.510.0.i.i.i = select i1 %trunc15.i.i.i, i64 %87, i64 undef
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %89 = load i64, ptr %88, align 8, !range !75, !alias.scope !194, !noalias !195, !noundef !3
  %trunc16.i.i.i = trunc nuw i64 %89 to i1
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %91 = load i64, ptr %90, align 8, !alias.scope !194, !noalias !195
  %.sroa.512.0.i.i.i = select i1 %trunc16.i.i.i, i64 %91, i64 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  store i64 %63, ptr %47, align 8, !noalias !218
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 24
  store i64 %.sroa.52.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.3.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 32
  store i64 %67, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 40
  store i64 %.sroa.54.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.5.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 48
  store i64 %85, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.6.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 56
  store i64 %.sroa.510.0.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.7.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 64
  store i64 %89, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 72
  store i64 %.sroa.512.0.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.9.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i, i64 24, i1 false), !noalias !218
  %.sroa.10.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 104
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.11.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i, i64 16, i1 false), !noalias !218
  %.sroa.12.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 128
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.13.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 136
  store i8 %60, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.141.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 144
  store i64 %49, ptr %.sroa.141.0..sroa_idx.i.i, align 8, !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i)
  %92 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !219
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.exit"

94:                                               ; preds = %82
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.exit" unwind label %.thread

.thread:                                          ; preds = %94
  %95 = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %0, align 8
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.exit": ; preds = %82, %94
  store ptr %16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13"

.thread33:                                        ; preds = %78, %.thread37
  %eh.lpad-body36 = phi { ptr, i32 } [ %55, %.thread37 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h1d56f4e442646603E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #39
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit" unwind label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d4c4e992557053fE.llvm.9015990423147462130"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3fe83130d06fe88E.llvm.9015990423147462130"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %..i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = sub i64 %6, %10
  %12 = tail call i32 @memcmp(ptr nonnull readonly align 1 %4, ptr nonnull readonly align 1 %8, i64 %..i), !alias.scope !224
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i = select i1 %14, i64 %11, i64 %13
  %15 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  ret i8 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.38, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.39, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1495de09556023635d9825e3589d5aa9.36, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.40, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1495de09556023635d9825e3589d5aa9.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8290053d9be03144E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.43, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.44, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1495de09556023635d9825e3589d5aa9.41, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.45, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1495de09556023635d9825e3589d5aa9.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !65, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 11) i8 @_ZN9uv_pep4407version8Operator6negate17h897f745a9a7b5a80E(i8 noundef range(i8 0, 10) %0) unnamed_addr #12 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep4407version8Operator6negate17h897f745a9a7b5a80E, i64 %1
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9uv_pep4407version8Operator19is_local_compatible17hf9d39f7ea6739517E(i8 noundef range(i8 0, 10) %0) unnamed_addr #12 {
switch.lookup:
  %switch.cast = zext nneg i8 %0 to i10
  %switch.downshift = lshr i10 13, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 1, 11) i8 @_ZN9uv_pep4407version8Operator7to_star17hd69a376949d93434E(i8 noundef range(i8 0, 10) %0) unnamed_addr #12 {
  %switch.selectcmp = icmp eq i8 %0, 3
  %switch.select = select i1 %switch.selectcmp, i8 4, i8 10
  %switch.selectcmp2 = icmp eq i8 %0, 0
  %switch.select3 = select i1 %switch.selectcmp2, i8 1, i8 %switch.select
  ret i8 %switch.select3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN9uv_pep4407version8Operator7is_star17h0d46e2157dc3d5c4E(i8 noundef range(i8 0, 10) %0) unnamed_addr #12 {
  %switch.selectcmp.case1 = icmp eq i8 %0, 1
  %switch.selectcmp.case2 = icmp eq i8 %0, 4
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$uv_pep440..version..Operator$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9bc2952799198ad9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit48.thread" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit24"
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit36"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.1495de09556023635d9825e3589d5aa9.46.llvm.9015990423147462130, i64 2), !alias.scope !228
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit28"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit24": ; preds = %3
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.1495de09556023635d9825e3589d5aa9.47.llvm.9015990423147462130, i64 3), !alias.scope !232
  %9 = icmp eq i32 %bcmp.i23, 0
  br i1 %9, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit48.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit28": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit"
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.1495de09556023635d9825e3589d5aa9.48.llvm.9015990423147462130, i64 2), !alias.scope !236
  %10 = icmp eq i32 %bcmp.i27, 0
  br i1 %10, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit32"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit32": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit28"
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.1495de09556023635d9825e3589d5aa9.49.llvm.9015990423147462130, i64 2), !alias.scope !240
  %11 = icmp eq i32 %bcmp.i31, 0
  br i1 %11, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit40"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit36": ; preds = %3
  %lhsc = load i8, ptr %1, align 1
  %12 = icmp eq i8 %lhsc, 60
  br i1 %12, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread79"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit40": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit32"
  %bcmp.i39 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.1495de09556023635d9825e3589d5aa9.51.llvm.9015990423147462130, i64 2), !alias.scope !244
  %13 = icmp eq i32 %bcmp.i39, 0
  br i1 %13, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread.thread78"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread.thread78": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit40"
  %bcmp.i47 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.1495de09556023635d9825e3589d5aa9.53.llvm.9015990423147462130, i64 2), !alias.scope !248
  %14 = icmp eq i32 %bcmp.i47, 0
  br i1 %14, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit48.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread79": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit36"
  %lhsc83 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %lhsc83, 62
  br i1 %15, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit48.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit48.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit24", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread79", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread.thread78"
  tail call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %16

16:                                               ; preds = %17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit48.thread"
  ret void

17:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread79", %24, %22, %27, %41, %19, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread.thread78", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit40", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit36", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit32", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit28", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit"
  %.sroa.08.0 = phi i8 [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread79" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit44.thread.thread78" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit28" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit32" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit36" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit40" ], [ 2, %19 ], [ 2, %41 ], [ 2, %27 ], [ 2, %22 ], [ 2, %24 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.08.0, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE.exit24"
  %20 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %17

22:                                               ; preds = %19
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN75_$LT$uv_pep440..version..Operator$u20$as$u20$core..str..traits..FromStr$GT$8from_str10__CALLSITE17h95b2ecdd3ba0f625E", i64 16) monotonic, align 8
  switch i8 %23, label %24 [
    i8 0, label %17
    i8 1, label %27
    i8 2, label %27
  ]

24:                                               ; preds = %22
  %25 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN75_$LT$uv_pep440..version..Operator$u20$as$u20$core..str..traits..FromStr$GT$8from_str10__CALLSITE17h95b2ecdd3ba0f625E")
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %17, label %27

27:                                               ; preds = %22, %22, %24
  %.sroa.01.0 = phi i8 [ %25, %24 ], [ %23, %22 ], [ %23, %22 ]
  %28 = load ptr, ptr @"_ZN75_$LT$uv_pep440..version..Operator$u20$as$u20$core..str..traits..FromStr$GT$8from_str10__CALLSITE17h95b2ecdd3ba0f625E", align 8, !nonnull !3, !align !65, !noundef !3
  %29 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28, i8 noundef %.sroa.01.0)
  br i1 %29, label %30, label %17

30:                                               ; preds = %27
  %31 = load ptr, ptr @"_ZN75_$LT$uv_pep440..version..Operator$u20$as$u20$core..str..traits..FromStr$GT$8from_str10__CALLSITE17h95b2ecdd3ba0f625E", align 8, !nonnull !3, !align !65, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load ptr, ptr %32, align 8, !nonnull !3, !align !65, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !66, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %40, label %41, !prof !169

40:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.54, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.56) #38
  unreachable

41:                                               ; preds = %30
  store ptr %35, ptr %6, align 8
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %34, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8
  %.sroa.015.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %.sroa.015.sroa.5.0..sroa_idx, align 8
  %.sroa.015.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %.sroa.015.sroa.6.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.1495de09556023635d9825e3589d5aa9.58, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %45, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.1495de09556023635d9825e3589d5aa9.59, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Display$GT$3fmt17h36a61a4c0fc04939E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
switch.lookup:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 1, !range !252, !noundef !3
  %6 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN67_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Display$GT$3fmt17h36a61a4c0fc04939E", i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i8 %5 to i64
  %switch.gep4 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN67_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Display$GT$3fmt17h36a61a4c0fc04939E.28", i64 %7
  %switch.load5 = load i64, ptr %switch.gep4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %switch.load, ptr %4, align 8
  store i64 %switch.load5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h90eaa006c1941ce0E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !alias.scope !253, !noalias !256, !nonnull !3, !align !66, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !alias.scope !253, !noalias !256, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !258
  store ptr @anon.1495de09556023635d9825e3589d5aa9.60.llvm.9015990423147462130, ptr %2, align 8, !noalias !253
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !253
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !253
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !253
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !253
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$uv_pep440..version..OperatorParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h70c0964223352c14E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h49e3a77b34fe75efE.llvm.9015990423147462130", ptr %.sroa.42.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !alias.scope !259, !noalias !262, !nonnull !3, !align !65, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !alias.scope !259, !noalias !262, !nonnull !3, !align !66, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !264
  store ptr @anon.1495de09556023635d9825e3589d5aa9.63.llvm.9015990423147462130, ptr %2, align 8, !noalias !259
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !259
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !259
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !259
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !259
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [152 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !alias.scope !268, !noalias !265, !noundef !3
  switch i8 %12, label %13 [
    i8 0, label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread
    i8 1, label %18
    i8 2, label %21
    i8 3, label %26
    i8 4, label %33
  ]

_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread: ; preds = %10
  %.sroa.7.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  store ptr %11, ptr %3, align 8, !noalias !270
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !270
  store ptr @anon.1495de09556023635d9825e3589d5aa9.65, ptr %4, align 8, !noalias !270
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !270
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !270
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %16, align 8, !noalias !270
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %17, align 8, !noalias !270
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.66) #38, !noalias !265
  unreachable

18:                                               ; preds = %10
  %19 = load i64, ptr %0, align 8, !alias.scope !268, !noalias !265, !noundef !3
  %20 = lshr i64 %19, 48
  store i64 1, ptr %6, align 8, !alias.scope !265, !noalias !268
  %.sroa.7.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %.sroa.7.0..sroa_idx.i52, align 8, !alias.scope !265, !noalias !268
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

21:                                               ; preds = %10
  %22 = load i64, ptr %0, align 8, !alias.scope !268, !noalias !265, !noundef !3
  %23 = lshr i64 %22, 48
  %24 = lshr i64 %22, 40
  %25 = and i64 %24, 255
  store i64 2, ptr %6, align 8, !alias.scope !265, !noalias !268
  %.sroa.7.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %.sroa.7.0..sroa_idx.i63, align 8, !alias.scope !265, !noalias !268
  %.sroa.12.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %25, ptr %.sroa.12.0..sroa_idx.i64, align 8, !alias.scope !265, !noalias !268
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

26:                                               ; preds = %10
  %27 = load i64, ptr %0, align 8, !alias.scope !268, !noalias !265, !noundef !3
  %28 = lshr i64 %27, 48
  %29 = lshr i64 %27, 40
  %30 = and i64 %29, 255
  %31 = lshr i64 %27, 32
  %32 = and i64 %31, 255
  store i64 3, ptr %6, align 8, !alias.scope !265, !noalias !268
  %.sroa.7.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %.sroa.7.0..sroa_idx.i74, align 8, !alias.scope !265, !noalias !268
  %.sroa.12.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %30, ptr %.sroa.12.0..sroa_idx.i75, align 8, !alias.scope !265, !noalias !268
  %.sroa.16.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %32, ptr %.sroa.16.0..sroa_idx.i76, align 8, !alias.scope !265, !noalias !268
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

33:                                               ; preds = %10
  %34 = load i64, ptr %0, align 8, !alias.scope !268, !noalias !265, !noundef !3
  %35 = lshr i64 %34, 48
  %36 = lshr i64 %34, 40
  %37 = and i64 %36, 255
  %38 = lshr i64 %34, 32
  %39 = and i64 %38, 255
  %40 = lshr i64 %34, 24
  %41 = and i64 %40, 255
  store i64 4, ptr %6, align 8, !alias.scope !265, !noalias !268
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !265, !noalias !268
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !265, !noalias !268
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %39, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !265, !noalias !268
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %41, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !265, !noalias !268
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit": ; preds = %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread, %18, %21, %26, %33
  %.sroa.7.0.i33 = phi i64 [ 0, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread ], [ 1, %18 ], [ 2, %21 ], [ 3, %26 ], [ 4, %33 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.7.0..sroa_idx.i42, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread ], [ %.sroa.7.0..sroa_idx.i52, %18 ], [ %.sroa.7.0..sroa_idx.i63, %21 ], [ %.sroa.7.0..sroa_idx.i74, %26 ], [ %.sroa.7.0..sroa_idx.i, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !271
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.7.0.i33, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !271
  %42 = load i64, ptr %2, align 8, !range !75, !noalias !271, !noundef !3
  %trunc.i.i = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !range !91, !noalias !271, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i, label %46, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.exit"

46:                                               ; preds = %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"
  %47 = load i64, ptr %45, align 8, !noalias !271
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %44, i64 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.33) #38, !noalias !271
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.exit": ; preds = %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"
  %48 = load ptr, ptr %45, align 8, !noalias !271, !nonnull !3, !noundef !3
  %49 = icmp ule i64 %.sroa.7.0.i33, %44
  tail call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !271
  %50 = shl nuw nsw i64 %.sroa.7.0.i33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull readonly align 8 %.sroa.0.0.i, i64 %50, i1 false), !noalias !275
  %51 = load i64, ptr %0, align 8, !noundef !3
  %52 = and i64 %51, 15728640
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %51, 1048575
  %.sroa.02.0 = zext i1 %53 to i64
  %55 = icmp eq i64 %52, 8388608
  %.sroa.04.0 = zext i1 %55 to i64
  %56 = lshr i64 %51, 20
  %57 = and i64 %56, 15
  %58 = icmp samesign ult i64 %57, 5
  %switch.cast = trunc nuw nsw i64 %57 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 8606712579, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %.sroa.77.0 = select i1 %58, i8 %switch.masked, i8 3
  %59 = icmp eq i64 %52, 7340032
  %.sroa.09.0 = zext i1 %59 to i64
  %60 = icmp eq i64 %52, 1048576
  %.sroa.011.0 = zext i1 %60 to i64
  %61 = icmp eq i64 %52, 6291456
  %spec.select = select i1 %61, i64 -9223372036854775808, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.09.0, ptr %63, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %54, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.011.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %54, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sroa.02.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %54, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.04.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %54, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %44, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.2.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %48, ptr %.sroa.9.sroa.2.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.3.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %.sroa.7.0.i33, ptr %.sroa.9.sroa.3.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %spec.select, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.2.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.10.sroa.2.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.3.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 0, ptr %.sroa.10.sroa.3.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %54, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i8 %.sroa.77.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 0, ptr %.sroa.131.0..sroa_idx, align 8
  %64 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !276
  %65 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 152, i64 noundef 8) #41, !noalias !276
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c2397ed2f13f0aE.exit"

67:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 152) #38
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %67
  unreachable

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %63)
          to label %common.resume unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

common.resume:                                    ; preds = %68, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %69, %68 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c2397ed2f13f0aE.exit": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %72 = load i8, ptr %7, align 1, !alias.scope !285, !noundef !3
  %.not.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i, label %73, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

73:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c2397ed2f13f0aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %74 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !3, !noundef !3
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !292
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

77:                                               ; preds = %73
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  store ptr %65, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %common.resume

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %73, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c2397ed2f13f0aE.exit", %77
  store ptr %65, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %80

80:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit", %1
  %81 = tail call fastcc noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret ptr %81
}

; Function Attrs: cold nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i64, ptr %16, align 8, !noundef !3
  br label %18

18:                                               ; preds = %2, %14
  %.sroa.03.0 = phi i64 [ %17, %14 ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = load i8, ptr %19, align 1, !noundef !3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load i64, ptr %24, align 8, !noundef !3
  br label %26

26:                                               ; preds = %18, %22
  %.sroa.04.0 = phi i64 [ %25, %22 ], [ 0, %18 ]
  %27 = tail call i8 @llvm.ucmp.i8.i64(i64 %.sroa.03.0, i64 %.sroa.04.0)
  %28 = icmp eq i64 %.sroa.03.0, %.sroa.04.0
  br i1 %28, label %29, label %166

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  br i1 %13, label %62, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8, !alias.scope !296, !noalias !293, !noundef !3
  switch i8 %32, label %33 [
    i8 0, label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread
    i8 1, label %38
    i8 2, label %41
    i8 3, label %46
    i8 4, label %53
  ]

_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread: ; preds = %30
  store i64 0, ptr %10, align 8, !alias.scope !293, !noalias !296
  %.sroa.7.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !298
  store ptr %31, ptr %5, align 8, !noalias !298
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !298
  store ptr @anon.1495de09556023635d9825e3589d5aa9.65, ptr %6, align 8, !noalias !298
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %34, align 8, !noalias !298
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %35, align 8, !noalias !298
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %36, align 8, !noalias !298
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %37, align 8, !noalias !298
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.66) #38, !noalias !293
  unreachable

38:                                               ; preds = %30
  %39 = load i64, ptr %0, align 8, !alias.scope !296, !noalias !293, !noundef !3
  %40 = lshr i64 %39, 48
  store i64 1, ptr %10, align 8, !alias.scope !293, !noalias !296
  %.sroa.7.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %40, ptr %.sroa.7.0..sroa_idx.i39, align 8, !alias.scope !293, !noalias !296
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

41:                                               ; preds = %30
  %42 = load i64, ptr %0, align 8, !alias.scope !296, !noalias !293, !noundef !3
  %43 = lshr i64 %42, 48
  %44 = lshr i64 %42, 40
  %45 = and i64 %44, 255
  store i64 2, ptr %10, align 8, !alias.scope !293, !noalias !296
  %.sroa.7.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %.sroa.7.0..sroa_idx.i50, align 8, !alias.scope !293, !noalias !296
  %.sroa.12.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %45, ptr %.sroa.12.0..sroa_idx.i51, align 8, !alias.scope !293, !noalias !296
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

46:                                               ; preds = %30
  %47 = load i64, ptr %0, align 8, !alias.scope !296, !noalias !293, !noundef !3
  %48 = lshr i64 %47, 48
  %49 = lshr i64 %47, 40
  %50 = and i64 %49, 255
  %51 = lshr i64 %47, 32
  %52 = and i64 %51, 255
  store i64 3, ptr %10, align 8, !alias.scope !293, !noalias !296
  %.sroa.7.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %.sroa.7.0..sroa_idx.i61, align 8, !alias.scope !293, !noalias !296
  %.sroa.12.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %50, ptr %.sroa.12.0..sroa_idx.i62, align 8, !alias.scope !293, !noalias !296
  %.sroa.16.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %52, ptr %.sroa.16.0..sroa_idx.i63, align 8, !alias.scope !293, !noalias !296
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

53:                                               ; preds = %30
  %54 = load i64, ptr %0, align 8, !alias.scope !296, !noalias !293, !noundef !3
  %55 = lshr i64 %54, 48
  %56 = lshr i64 %54, 40
  %57 = and i64 %56, 255
  %58 = lshr i64 %54, 32
  %59 = and i64 %58, 255
  %60 = lshr i64 %54, 24
  %61 = and i64 %60, 255
  store i64 4, ptr %10, align 8, !alias.scope !293, !noalias !296
  %.sroa.7.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %55, ptr %.sroa.7.0..sroa_idx.i72, align 8, !alias.scope !293, !noalias !296
  %.sroa.12.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %57, ptr %.sroa.12.0..sroa_idx.i73, align 8, !alias.scope !293, !noalias !296
  %.sroa.16.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %59, ptr %.sroa.16.0..sroa_idx.i74, align 8, !alias.scope !293, !noalias !296
  %.sroa.18.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %61, ptr %.sroa.18.0..sroa_idx.i75, align 8, !alias.scope !293, !noalias !296
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

62:                                               ; preds = %29
  %63 = load ptr, ptr %0, align 8, !alias.scope !296, !noalias !293, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8, !noalias !298, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %67 = load i64, ptr %66, align 8, !noalias !298, !noundef !3
  %68 = ptrtoint ptr %65 to i64
  store i64 5, ptr %10, align 8, !alias.scope !293, !noalias !296
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %68, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !293, !noalias !296
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %67, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !293, !noalias !296
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit": ; preds = %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread, %38, %41, %46, %53, %62
  %.sroa.7.0.i6 = phi i64 [ %67, %62 ], [ 1, %38 ], [ 2, %41 ], [ 3, %46 ], [ 4, %53 ], [ 0, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread ]
  %.sroa.0.0.i = phi ptr [ %65, %62 ], [ %.sroa.7.0..sroa_idx.i39, %38 ], [ %.sroa.7.0..sroa_idx.i50, %41 ], [ %.sroa.7.0..sroa_idx.i61, %46 ], [ %.sroa.7.0..sroa_idx.i72, %53 ], [ %.sroa.7.0..sroa_idx.i29, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  br i1 %21, label %101, label %69

69:                                               ; preds = %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i8, ptr %70, align 8, !alias.scope !302, !noalias !299, !noundef !3
  switch i8 %71, label %72 [
    i8 0, label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit17.thread
    i8 1, label %77
    i8 2, label %80
    i8 3, label %85
    i8 4, label %92
  ]

_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit17.thread: ; preds = %69
  store i64 0, ptr %9, align 8, !alias.scope !299, !noalias !302
  %.sroa.7.0..sroa_idx.i1282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit21"

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !304
  store ptr %70, ptr %3, align 8, !noalias !304
  %.sroa.411.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i16, align 8, !noalias !304
  store ptr @anon.1495de09556023635d9825e3589d5aa9.65, ptr %4, align 8, !noalias !304
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %73, align 8, !noalias !304
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %74, align 8, !noalias !304
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %75, align 8, !noalias !304
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %76, align 8, !noalias !304
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.66) #38, !noalias !299
  unreachable

77:                                               ; preds = %69
  %78 = load i64, ptr %1, align 8, !alias.scope !302, !noalias !299, !noundef !3
  %79 = lshr i64 %78, 48
  store i64 1, ptr %9, align 8, !alias.scope !299, !noalias !302
  %.sroa.7.0..sroa_idx.i1292 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %79, ptr %.sroa.7.0..sroa_idx.i1292, align 8, !alias.scope !299, !noalias !302
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit21"

80:                                               ; preds = %69
  %81 = load i64, ptr %1, align 8, !alias.scope !302, !noalias !299, !noundef !3
  %82 = lshr i64 %81, 48
  %83 = lshr i64 %81, 40
  %84 = and i64 %83, 255
  store i64 2, ptr %9, align 8, !alias.scope !299, !noalias !302
  %.sroa.7.0..sroa_idx.i12103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %82, ptr %.sroa.7.0..sroa_idx.i12103, align 8, !alias.scope !299, !noalias !302
  %.sroa.12.0..sroa_idx.i13104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %84, ptr %.sroa.12.0..sroa_idx.i13104, align 8, !alias.scope !299, !noalias !302
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit21"

85:                                               ; preds = %69
  %86 = load i64, ptr %1, align 8, !alias.scope !302, !noalias !299, !noundef !3
  %87 = lshr i64 %86, 48
  %88 = lshr i64 %86, 40
  %89 = and i64 %88, 255
  %90 = lshr i64 %86, 32
  %91 = and i64 %90, 255
  store i64 3, ptr %9, align 8, !alias.scope !299, !noalias !302
  %.sroa.7.0..sroa_idx.i12114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %87, ptr %.sroa.7.0..sroa_idx.i12114, align 8, !alias.scope !299, !noalias !302
  %.sroa.12.0..sroa_idx.i13115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %89, ptr %.sroa.12.0..sroa_idx.i13115, align 8, !alias.scope !299, !noalias !302
  %.sroa.16.0..sroa_idx.i14116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %91, ptr %.sroa.16.0..sroa_idx.i14116, align 8, !alias.scope !299, !noalias !302
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit21"

92:                                               ; preds = %69
  %93 = load i64, ptr %1, align 8, !alias.scope !302, !noalias !299, !noundef !3
  %94 = lshr i64 %93, 48
  %95 = lshr i64 %93, 40
  %96 = and i64 %95, 255
  %97 = lshr i64 %93, 32
  %98 = and i64 %97, 255
  %99 = lshr i64 %93, 24
  %100 = and i64 %99, 255
  store i64 4, ptr %9, align 8, !alias.scope !299, !noalias !302
  %.sroa.7.0..sroa_idx.i12125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %94, ptr %.sroa.7.0..sroa_idx.i12125, align 8, !alias.scope !299, !noalias !302
  %.sroa.12.0..sroa_idx.i13126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %96, ptr %.sroa.12.0..sroa_idx.i13126, align 8, !alias.scope !299, !noalias !302
  %.sroa.16.0..sroa_idx.i14127 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %98, ptr %.sroa.16.0..sroa_idx.i14127, align 8, !alias.scope !299, !noalias !302
  %.sroa.18.0..sroa_idx.i15128 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %100, ptr %.sroa.18.0..sroa_idx.i15128, align 8, !alias.scope !299, !noalias !302
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit21"

101:                                              ; preds = %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"
  %102 = load ptr, ptr %1, align 8, !alias.scope !302, !noalias !299, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load ptr, ptr %103, align 8, !noalias !304, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %106 = load i64, ptr %105, align 8, !noalias !304, !noundef !3
  %107 = ptrtoint ptr %104 to i64
  store i64 5, ptr %9, align 8, !alias.scope !299, !noalias !302
  %.sroa.7.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %107, ptr %.sroa.7.0..sroa_idx.i12, align 8, !alias.scope !299, !noalias !302
  %.sroa.12.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %106, ptr %.sroa.12.0..sroa_idx.i13, align 8, !alias.scope !299, !noalias !302
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit21"

"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit21": ; preds = %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit17.thread, %77, %80, %85, %92, %101
  %.sroa.7.0.i18 = phi i64 [ %106, %101 ], [ 1, %77 ], [ 2, %80 ], [ 3, %85 ], [ 4, %92 ], [ 0, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit17.thread ]
  %.sroa.0.0.i19 = phi ptr [ %104, %101 ], [ %.sroa.7.0..sroa_idx.i1292, %77 ], [ %.sroa.7.0..sroa_idx.i12103, %80 ], [ %.sroa.7.0..sroa_idx.i12114, %85 ], [ %.sroa.7.0..sroa_idx.i12125, %92 ], [ %.sroa.7.0..sroa_idx.i1282, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit17.thread ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %108 = icmp eq i64 %.sroa.7.0.i6, %.sroa.7.0.i18
  br i1 %108, label %112, label %109

109:                                              ; preds = %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit21"
  %110 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i, i64 %.sroa.7.0.i6
  %111 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i19, i64 %.sroa.7.0.i18
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.7.0.i18, i64 %.sroa.7.0.i6)
  br label %122

112:                                              ; preds = %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit21"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %113

113:                                              ; preds = %115, %112
  %.sroa.01.0.i.i = phi i64 [ 0, %112 ], [ %116, %115 ]
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.0.i.i, %.sroa.7.0.i6
  br i1 %exitcond.not.i.i, label %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit.thread, label %115

.loopexit.i.i:                                    ; preds = %115
  %114 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %119, i64 %120)
  br label %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit

115:                                              ; preds = %113
  %116 = add i64 %.sroa.01.0.i.i, 1
  %117 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i, i64 %.sroa.01.0.i.i
  %118 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i19, i64 %.sroa.01.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %119 = load i64, ptr %117, align 8, !alias.scope !320, !noalias !321, !noundef !3
  %120 = load i64, ptr %118, align 8, !alias.scope !321, !noalias !320, !noundef !3
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %113, label %.loopexit.i.i

122:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i.i", %109
  %.sroa.015.0.i = phi ptr [ %.sroa.0.0.i19, %109 ], [ %.sroa.015.1.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i.i" ]
  %.sroa.10.0.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %109 ], [ %128, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i.i" ]
  %.sroa.13.0.i = phi ptr [ %.sroa.0.0.i, %109 ], [ %.sroa.13.1.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i.i" ]
  %123 = icmp eq i64 %.sroa.10.0.i, 0
  br i1 %123, label %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit.thread, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i.i": ; preds = %122
  %124 = icmp eq ptr %.sroa.13.0.i, null
  %125 = icmp eq ptr %.sroa.13.0.i, %110
  %126 = select i1 %124, i1 true, i1 %125
  %spec.select.i1.i.i.i = select i1 %126, ptr @anon.1495de09556023635d9825e3589d5aa9.0.llvm.9015990423147462130, ptr %.sroa.13.0.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.13.0.i, i64 8
  %.sroa.13.1.i = select i1 %126, ptr null, ptr %127
  %128 = add i64 %.sroa.10.0.i, -1
  %129 = icmp eq ptr %.sroa.015.0.i, null
  %130 = icmp eq ptr %.sroa.015.0.i, %111
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 8
  %132 = select i1 %129, i1 true, i1 %130
  %.sroa.015.1.i = select i1 %132, ptr null, ptr %131
  %spec.select.i = select i1 %132, ptr @anon.1495de09556023635d9825e3589d5aa9.0.llvm.9015990423147462130, ptr %.sroa.015.0.i
  %133 = load i64, ptr %spec.select.i1.i.i.i, align 8, !noalias !308, !noundef !3
  %134 = load i64, ptr %spec.select.i, align 8, !noalias !305, !noundef !3
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %122, label %136

136:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i.i"
  %137 = call i8 @llvm.ucmp.i8.i64(i64 %133, i64 %134)
  br label %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit

_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit: ; preds = %.loopexit.i.i, %136
  %.sroa.0.0.i22 = phi i8 [ %137, %136 ], [ %114, %.loopexit.i.i ]
  %138 = icmp eq i8 %.sroa.0.0.i22, 0
  br i1 %138, label %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit.thread, label %165

_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit.thread: ; preds = %122, %113, %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN9uv_pep4407version14sortable_tuple17h97bedf34f6fcb32bE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN9uv_pep4407version14sortable_tuple17h97bedf34f6fcb32bE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val15.i = load i64, ptr %139, align 8, !alias.scope !322, !noalias !325, !noundef !3
  %.val16.i = load i64, ptr %140, align 8, !alias.scope !325, !noalias !322, !noundef !3
  %141 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val15.i, i64 %.val16.i)
  %142 = icmp eq i64 %.val15.i, %.val16.i
  br i1 %142, label %143, label %"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E.exit"

143:                                              ; preds = %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val13.i = load i64, ptr %144, align 8, !alias.scope !322, !noalias !325, !noundef !3
  %.val14.i = load i64, ptr %145, align 8, !alias.scope !325, !noalias !322, !noundef !3
  %146 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val13.i, i64 %.val14.i)
  %147 = icmp eq i64 %.val13.i, %.val14.i
  br i1 %147, label %148, label %"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E.exit"

148:                                              ; preds = %143
  %.val17.i = load i64, ptr %8, align 8, !range !75, !alias.scope !322, !noalias !325, !noundef !3
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val18.i = load i64, ptr %149, align 8, !alias.scope !322, !noalias !325
  %.val19.i = load i64, ptr %7, align 8, !alias.scope !325, !noalias !322
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val20.i = load i64, ptr %150, align 8, !alias.scope !325, !noalias !322
  %trunc.i.i = trunc nuw i64 %.val17.i to i1
  %trunc1.i.i = trunc nuw i64 %.val19.i to i1
  br i1 %trunc.i.i, label %152, label %151

151:                                              ; preds = %148
  %..i.i = sext i1 %trunc1.i.i to i8
  br label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h71f9b697540bd5f1E.exit.i"

152:                                              ; preds = %148
  br i1 %trunc1.i.i, label %153, label %"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E.exit"

153:                                              ; preds = %152
  %154 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val18.i, i64 %.val20.i)
  br label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h71f9b697540bd5f1E.exit.i"

"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h71f9b697540bd5f1E.exit.i": ; preds = %153, %151
  %.sroa.0.0.i.i = phi i8 [ %..i.i, %151 ], [ %154, %153 ]
  %155 = icmp eq i8 %.sroa.0.0.i.i, 0
  br i1 %155, label %156, label %"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E.exit"

156:                                              ; preds = %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h71f9b697540bd5f1E.exit.i"
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val.i = load i64, ptr %157, align 8, !alias.scope !322, !noalias !325, !noundef !3
  %.val12.i = load i64, ptr %158, align 8, !alias.scope !325, !noalias !322, !noundef !3
  %159 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val12.i)
  %160 = icmp eq i64 %.val.i, %.val12.i
  br i1 %160, label %161, label %"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E.exit"

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %164 = call noundef i8 @"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %162, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %163)
  br label %"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E.exit"

"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E.exit": ; preds = %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit.thread, %143, %152, %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h71f9b697540bd5f1E.exit.i", %156, %161
  %.sroa.0.0.i23 = phi i8 [ %164, %161 ], [ %.sroa.0.0.i.i, %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h71f9b697540bd5f1E.exit.i" ], [ %146, %143 ], [ %141, %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit.thread ], [ %159, %156 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

165:                                              ; preds = %_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

166:                                              ; preds = %26, %165, %"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E.exit"
  %.sroa.0.1 = phi i8 [ %.sroa.0.0.i23, %"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E.exit" ], [ %.sroa.0.0.i22, %165 ], [ %27, %26 ]
  ret i8 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN130_$LT$$LT$uv_pep440..version..Version$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd4b6b79a5137780dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.74, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [96 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %.sroa.613 = alloca [16 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %.sroa.67 = alloca [16 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %46 = load i8, ptr %45, align 1, !noundef !3
  %47 = icmp eq i8 %46, 0
  %.sroa.03.0.sroa.gep = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %47, label %48, label %53

48:                                               ; preds = %2
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread183, label %.thread

.thread183:                                       ; preds = %48
  store i64 0, ptr %44, align 8
  %.sroa.419.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.419.0..sroa_idx184, align 8
  %.sroa.5.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx185, align 8
  br label %88

53:                                               ; preds = %2
  store i64 0, ptr %44, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8, !alias.scope !330, !noalias !327, !noundef !3
  switch i8 %55, label %56 [
    i8 0, label %.thread186
    i8 1, label %64
    i8 2, label %67
    i8 3, label %72
    i8 4, label %79
  ]

.thread186:                                       ; preds = %53
  store i64 0, ptr %38, align 8, !alias.scope !327, !noalias !330
  %.sroa.7.0..sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %94

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !332
  store ptr %54, ptr %16, align 8, !noalias !332
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !332
  store ptr @anon.1495de09556023635d9825e3589d5aa9.65, ptr %17, align 8, !noalias !332
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %57, align 8, !noalias !332
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %58, align 8, !noalias !332
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %59, align 8, !noalias !332
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %60, align 8, !noalias !332
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.66) #38
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %56
  unreachable

.thread:                                          ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %51, ptr %41, align 8
  store ptr %41, ptr %42, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !333
  store ptr @anon.1495de09556023635d9825e3589d5aa9.76, ptr %15, align 8, !noalias !340
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !340
  %.sroa.5.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %42, ptr %.sroa.5.0..sroa_idx148, align 8, !noalias !340
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.6149.0..sroa_idx, align 8, !noalias !340
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !340
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  br label %88

61:                                               ; preds = %103, %100, %62
  %.pn98 = phi { ptr, i32 } [ %63, %62 ], [ %.pn96, %103 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #39
          to label %267 unwind label %265

62:                                               ; preds = %251, %247, %94, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %53
  %65 = load i64, ptr %0, align 8, !alias.scope !330, !noalias !327, !noundef !3
  %66 = lshr i64 %65, 48
  store i64 1, ptr %38, align 8, !alias.scope !327, !noalias !330
  %.sroa.7.0..sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %66, ptr %.sroa.7.0..sroa_idx.i202, align 8, !alias.scope !327, !noalias !330
  br label %94

67:                                               ; preds = %53
  %68 = load i64, ptr %0, align 8, !alias.scope !330, !noalias !327, !noundef !3
  %69 = lshr i64 %68, 48
  %70 = lshr i64 %68, 40
  %71 = and i64 %70, 255
  store i64 2, ptr %38, align 8, !alias.scope !327, !noalias !330
  %.sroa.7.0..sroa_idx.i213 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %69, ptr %.sroa.7.0..sroa_idx.i213, align 8, !alias.scope !327, !noalias !330
  %.sroa.12.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %71, ptr %.sroa.12.0..sroa_idx.i214, align 8, !alias.scope !327, !noalias !330
  br label %94

72:                                               ; preds = %53
  %73 = load i64, ptr %0, align 8, !alias.scope !330, !noalias !327, !noundef !3
  %74 = lshr i64 %73, 48
  %75 = lshr i64 %73, 40
  %76 = and i64 %75, 255
  %77 = lshr i64 %73, 32
  %78 = and i64 %77, 255
  store i64 3, ptr %38, align 8, !alias.scope !327, !noalias !330
  %.sroa.7.0..sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %74, ptr %.sroa.7.0..sroa_idx.i224, align 8, !alias.scope !327, !noalias !330
  %.sroa.12.0..sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %76, ptr %.sroa.12.0..sroa_idx.i225, align 8, !alias.scope !327, !noalias !330
  %.sroa.16.0..sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %78, ptr %.sroa.16.0..sroa_idx.i226, align 8, !alias.scope !327, !noalias !330
  br label %94

79:                                               ; preds = %53
  %80 = load i64, ptr %0, align 8, !alias.scope !330, !noalias !327, !noundef !3
  %81 = lshr i64 %80, 48
  %82 = lshr i64 %80, 40
  %83 = and i64 %82, 255
  %84 = lshr i64 %80, 32
  %85 = and i64 %84, 255
  %86 = lshr i64 %80, 24
  %87 = and i64 %86, 255
  store i64 4, ptr %38, align 8, !alias.scope !327, !noalias !330
  %.sroa.7.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %81, ptr %.sroa.7.0..sroa_idx.i235, align 8, !alias.scope !327, !noalias !330
  %.sroa.12.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %83, ptr %.sroa.12.0..sroa_idx.i236, align 8, !alias.scope !327, !noalias !330
  %.sroa.16.0..sroa_idx.i237 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %85, ptr %.sroa.16.0..sroa_idx.i237, align 8, !alias.scope !327, !noalias !330
  %.sroa.18.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %87, ptr %.sroa.18.0..sroa_idx.i238, align 8, !alias.scope !327, !noalias !330
  br label %94

88:                                               ; preds = %.thread183, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %90 = load ptr, ptr %89, align 8, !noalias !332, !nonnull !3, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %92 = load i64, ptr %91, align 8, !noalias !332, !noundef !3
  %93 = ptrtoint ptr %90 to i64
  store i64 5, ptr %38, align 8, !alias.scope !327, !noalias !330
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %93, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !327, !noalias !330
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %92, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !327, !noalias !330
  br label %94

94:                                               ; preds = %88, %79, %72, %67, %64, %.thread186
  %.sroa.7.0.i104 = phi i64 [ %92, %88 ], [ 1, %64 ], [ 2, %67 ], [ 3, %72 ], [ 4, %79 ], [ 0, %.thread186 ]
  %.sroa.0.0.i = phi ptr [ %90, %88 ], [ %.sroa.7.0..sroa_idx.i202, %64 ], [ %.sroa.7.0..sroa_idx.i213, %67 ], [ %.sroa.7.0..sroa_idx.i224, %72 ], [ %.sroa.7.0..sroa_idx.i235, %79 ], [ %.sroa.7.0..sroa_idx.i192, %.thread186 ]
  %95 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i, i64 %.sroa.7.0.i104
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0a1ed55a6c3a30dE.llvm.15314709684535811492"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noundef nonnull %.sroa.0.0.i, ptr noundef nonnull %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.78)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h16a6231d43ced5baE.exit" unwind label %62

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h16a6231d43ced5baE.exit": ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5alloc3str17join_generic_copy17h1abcf4cf573c56cbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 %97, i64 noundef %99, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.79, i64 noundef 1)
          to label %102 unwind label %100

100:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h16a6231d43ced5baE.exit"
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf1abf2eb00fd2182E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #39
          to label %61 unwind label %265

102:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h16a6231d43ced5baE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf1abf2eb00fd2182E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %106 unwind label %104

103:                                              ; preds = %147, %104
  %.pn96 = phi { ptr, i32 } [ %105, %104 ], [ %.pn94, %147 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #39
          to label %61 unwind label %265

104:                                              ; preds = %242, %238, %122, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %103

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  br i1 %47, label %114, label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %0, align 8, !alias.scope !342, !noundef !3
  %109 = lshr i64 %108, 20
  %110 = and i64 %109, 15
  %111 = inttoptr i64 %108 to ptr
  %switch.tableidx = add nsw i64 %110, -2
  %112 = icmp ult i64 %switch.tableidx, 3
  br i1 %112, label %switch.lookup, label %.thread267

.thread267:                                       ; preds = %107
  store i8 3, ptr %.sroa.03.0.sroa.gep, align 8
  br label %.thread240

switch.lookup:                                    ; preds = %107
  %113 = and i64 %108, 1048575
  %switch.idx.cast = trunc nuw nsw i64 %switch.tableidx to i8
  store i64 %113, ptr %36, align 8
  store i8 %switch.idx.cast, ptr %.sroa.03.0.sroa.gep, align 8
  br label %122

114:                                              ; preds = %106
  %115 = load ptr, ptr %0, align 8, !alias.scope !342, !nonnull !3, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load i64, ptr %116, align 8, !noalias !342
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %119 = load i8, ptr %118, align 8, !range !212, !noalias !342, !noundef !3
  %120 = ptrtoint ptr %115 to i64
  store i64 %117, ptr %36, align 8
  store i8 %119, ptr %.sroa.03.0.sroa.gep, align 8
  %121 = icmp eq i8 %119, 3
  br i1 %121, label %.thread240, label %122

122:                                              ; preds = %switch.lookup, %114
  %123 = phi i64 [ %108, %switch.lookup ], [ %120, %114 ]
  %124 = phi ptr [ %111, %switch.lookup ], [ %115, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %.sroa.03.0.sroa.gep, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %36, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %26, ptr %24, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7fe38962f00e772E", ptr %.sroa.429.0..sroa_idx, align 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %125, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf731a6f6415afd9aE", ptr %.sroa.433.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !345
  store ptr @anon.1495de09556023635d9825e3589d5aa9.80, ptr %14, align 8, !noalias !352
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4163.0..sroa_idx, align 8, !noalias !352
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %.sroa.5164.0..sroa_idx, align 8, !noalias !352
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.6165.0..sroa_idx, align 8, !noalias !352
  %.sroa.7166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7166.0..sroa_idx, align 8, !noalias !352
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %126 unwind label %104

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.0.0.copyload = load i64, ptr %27, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %127 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %127, label %.thread240, label %130

.thread240:                                       ; preds = %.thread267, %114, %126
  %128 = phi i64 [ %120, %114 ], [ %123, %126 ], [ %108, %.thread267 ]
  %129 = phi ptr [ %115, %114 ], [ %124, %126 ], [ %111, %.thread267 ]
  store i64 0, ptr %37, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %.sroa.538.0..sroa_idx, align 8
  br label %131

130:                                              ; preds = %126
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %37, align 8
  br label %131

131:                                              ; preds = %130, %.thread240
  %132 = phi i64 [ %123, %130 ], [ %128, %.thread240 ]
  %133 = phi ptr [ %124, %130 ], [ %129, %.thread240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.67)
  br i1 %47, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8, !range !75, !noundef !3
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = trunc nuw i64 %136 to i1
  br i1 %139, label %144, label %.thread242

140:                                              ; preds = %131
  %141 = and i64 %132, 15728640
  %142 = icmp eq i64 %141, 7340032
  %143 = and i64 %132, 1048575
  br i1 %142, label %144, label %.thread242

144:                                              ; preds = %134, %140
  %.sroa.610.0270 = phi i64 [ %138, %134 ], [ %143, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %.sroa.610.0270, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %22, ptr %21, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE", ptr %.sroa.442.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !353
  store ptr @anon.1495de09556023635d9825e3589d5aa9.82, ptr %13, align 8, !noalias !360
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4169.0..sroa_idx, align 8, !noalias !360
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %.sroa.5170.0..sroa_idx, align 8, !noalias !360
  %.sroa.6171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.6171.0..sroa_idx, align 8, !noalias !360
  %.sroa.7172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.7172.0..sroa_idx, align 8, !noalias !360
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %145 unwind label %148

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.05.0.copyload = load i64, ptr %23, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.67.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %146 = icmp eq i64 %.sroa.05.0.copyload, -9223372036854775808
  br i1 %146, label %.thread242, label %150

147:                                              ; preds = %165, %148
  %.pn94 = phi { ptr, i32 } [ %149, %148 ], [ %.pn92, %165 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #39
          to label %103 unwind label %265

148:                                              ; preds = %233, %229, %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %147

.thread242:                                       ; preds = %134, %140, %145
  store i64 0, ptr %35, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.547.0..sroa_idx, align 8
  br label %151

150:                                              ; preds = %145
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.444.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.67, i64 16, i1 false)
  store i64 %.sroa.05.0.copyload, ptr %35, align 8
  br label %151

151:                                              ; preds = %150, %.thread242
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.67)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.613)
  br i1 %47, label %152, label %158

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %154 = load i64, ptr %153, align 8, !range !75, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = trunc nuw i64 %154 to i1
  br i1 %157, label %162, label %.thread244

158:                                              ; preds = %151
  %159 = and i64 %132, 15728640
  %160 = icmp eq i64 %159, 1048576
  %161 = and i64 %132, 1048575
  br i1 %160, label %162, label %.thread244

162:                                              ; preds = %152, %158
  %.sroa.616.0271 = phi i64 [ %156, %152 ], [ %161, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.616.0271, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %19, ptr %18, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE", ptr %.sroa.451.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !361
  store ptr @anon.1495de09556023635d9825e3589d5aa9.84, ptr %12, align 8, !noalias !368
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.4175.0..sroa_idx, align 8, !noalias !368
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %.sroa.5176.0..sroa_idx, align 8, !noalias !368
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.6177.0..sroa_idx, align 8, !noalias !368
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7178.0..sroa_idx, align 8, !noalias !368
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %163 unwind label %166

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.011.0.copyload = load i64, ptr %20, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.613, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.613.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %164 = icmp eq i64 %.sroa.011.0.copyload, -9223372036854775808
  br i1 %164, label %.thread244, label %168

165:                                              ; preds = %170, %166
  %.pn92 = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %170 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #39
          to label %147 unwind label %265

166:                                              ; preds = %224, %220, %162
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %165

.thread244:                                       ; preds = %152, %158, %163
  store i64 0, ptr %34, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.556.0..sroa_idx, align 8
  br label %169

168:                                              ; preds = %163
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.453.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.613, i64 16, i1 false)
  store i64 %.sroa.011.0.copyload, ptr %34, align 8
  br label %169

169:                                              ; preds = %168, %.thread244
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.613)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %47, label %173, label %.thread246

170:                                              ; preds = %210, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %211, %210 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #39
          to label %165 unwind label %265

171:                                              ; preds = %215, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit, %191, %189, %select.unfold
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %170

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %175 = load i64, ptr %174, align 8, !range !91, !alias.scope !369, !noalias !372, !noundef !3
  %176 = icmp ne i64 %175, -9223372036854775808
  %177 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %178 = load i64, ptr %177, align 8, !alias.scope !369, !noalias !372
  %179 = icmp eq i64 %178, 0
  %.sroa.0.0.i113 = select i1 %176, i1 %179, i1 false
  br i1 %.sroa.0.0.i113, label %184, label %182

.thread246:                                       ; preds = %169
  %180 = and i64 %132, 15728640
  %181 = icmp eq i64 %180, 6291456
  br i1 %181, label %select.unfold, label %184

182:                                              ; preds = %173
  %183 = icmp eq i64 %175, -9223372036854775808
  br i1 %183, label %select.unfold, label %191

184:                                              ; preds = %.thread246, %173
  store i64 0, ptr %33, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %.sroa.559.0..sroa_idx, align 8
  br label %199

select.unfold:                                    ; preds = %.thread246, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !375
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef 1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc126 unwind label %171

.noexc126:                                        ; preds = %select.unfold
  %185 = load i64, ptr %11, align 8, !range !75, !noalias !375, !noundef !3
  %trunc.i.i = trunc nuw i64 %185 to i1
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load i64, ptr %186, align 8, !range !91, !noalias !375, !noundef !3
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc.i.i, label %189, label %196

189:                                              ; preds = %.noexc126
  %190 = load i64, ptr %188, align 8, !noalias !375
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %187, i64 %190, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.33) #38
          to label %.noexc127 unwind label %171

.noexc127:                                        ; preds = %189
  unreachable

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %192 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %193 = load ptr, ptr %192, align 8, !alias.scope !379, !noalias !382, !nonnull !3
  store ptr %193, ptr %30, align 8
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %178, ptr %194, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN76_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..fmt..Display$GT$3fmt17hbc6daf5966cf6e7aE", ptr %.sroa.463.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !385
  store ptr @anon.1495de09556023635d9825e3589d5aa9.86, ptr %10, align 8, !noalias !392
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.4153.0..sroa_idx, align 8, !noalias !392
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %.sroa.5154.0..sroa_idx, align 8, !noalias !392
  %.sroa.6155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.6155.0..sroa_idx, align 8, !noalias !392
  %.sroa.7156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.7156.0..sroa_idx, align 8, !noalias !392
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %195 unwind label %171

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %199

196:                                              ; preds = %.noexc126
  %197 = load ptr, ptr %188, align 8, !noalias !375, !nonnull !3, !noundef !3
  %198 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !375
  store i8 43, ptr %197, align 1, !noalias !393
  store i64 %187, ptr %33, align 8
  %.sroa.4181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %197, ptr %.sroa.4181.0..sroa_idx, align 8
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 1, ptr %.sroa.5182.0..sroa_idx, align 8
  br label %199

199:                                              ; preds = %195, %196, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %44, ptr %29, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.469.0..sroa_idx, align 8
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %40, ptr %200, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.473.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %37, ptr %201, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.477.0..sroa_idx, align 8
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %35, ptr %202, align 8
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.481.0..sroa_idx, align 8
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %34, ptr %203, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.485.0..sroa_idx, align 8
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %33, ptr %204, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.489.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %206 = load ptr, ptr %205, align 8, !alias.scope !394, !noalias !397, !nonnull !3, !align !66, !noundef !3
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %208 = load ptr, ptr %207, align 8, !alias.scope !394, !noalias !397, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !399
  store ptr @anon.1495de09556023635d9825e3589d5aa9.87, ptr %9, align 8, !noalias !394
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %.sroa.5159.0..sroa_idx, align 8, !noalias !394
  %.sroa.7160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %.sroa.7160.0..sroa_idx, align 8, !noalias !394
  %.sroa.8161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 6, ptr %.sroa.8161.0..sroa_idx, align 8, !noalias !394
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !394
  %209 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %206, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %208, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit unwind label %210

210:                                              ; preds = %199
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #39
          to label %170 unwind label %265

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit: ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !400
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc132 unwind label %171

.noexc132:                                        ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %213 = load i64, ptr %212, align 8, !range !91, !noalias !400, !noundef !3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %.noexc132
  %216 = load ptr, ptr %8, align 8, !noalias !400, !nonnull !3, !noundef !3
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !400, !noundef !3
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %219, ptr noundef nonnull %216, i64 noundef %213, i64 noundef %218)
          to label %220 unwind label %171

220:                                              ; preds = %.noexc132, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !411
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %.noexc134 unwind label %166

.noexc134:                                        ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = load i64, ptr %221, align 8, !range !91, !noalias !411, !noundef !3
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %.noexc134
  %225 = load ptr, ptr %7, align 8, !noalias !411, !nonnull !3, !noundef !3
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %227 = load i64, ptr %226, align 8, !noalias !411, !noundef !3
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %228, ptr noundef nonnull %225, i64 noundef %222, i64 noundef %227)
          to label %229 unwind label %166

229:                                              ; preds = %.noexc134, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !422
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc137 unwind label %148

.noexc137:                                        ; preds = %229
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %231 = load i64, ptr %230, align 8, !range !91, !noalias !422, !noundef !3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %.noexc137
  %234 = load ptr, ptr %6, align 8, !noalias !422, !nonnull !3, !noundef !3
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %236 = load i64, ptr %235, align 8, !noalias !422, !noundef !3
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %237, ptr noundef nonnull %234, i64 noundef %231, i64 noundef %236)
          to label %238 unwind label %148

238:                                              ; preds = %.noexc137, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !433
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %.noexc140 unwind label %104

.noexc140:                                        ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %240 = load i64, ptr %239, align 8, !range !91, !noalias !433, !noundef !3
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %.noexc140
  %243 = load ptr, ptr %5, align 8, !noalias !433, !nonnull !3, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !433, !noundef !3
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %246, ptr noundef nonnull %243, i64 noundef %240, i64 noundef %245)
          to label %247 unwind label %104

247:                                              ; preds = %.noexc140, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !444
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
          to label %.noexc143 unwind label %62

.noexc143:                                        ; preds = %247
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = load i64, ptr %248, align 8, !range !91, !noalias !444, !noundef !3
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %.noexc143
  %252 = load ptr, ptr %4, align 8, !noalias !444, !nonnull !3, !noundef !3
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %254 = load i64, ptr %253, align 8, !noalias !444, !noundef !3
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %255, ptr noundef nonnull %252, i64 noundef %249, i64 noundef %254)
          to label %256 unwind label %62

256:                                              ; preds = %.noexc143, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !455
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load i64, ptr %257, align 8, !range !91, !noalias !455, !noundef !3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit146", label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %3, align 8, !noalias !455, !nonnull !3, !noundef !3
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %263 = load i64, ptr %262, align 8, !noalias !455, !noundef !3
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %264, ptr noundef nonnull %261, i64 noundef %258, i64 noundef %263)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit146"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit146": ; preds = %256, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret i1 %209

265:                                              ; preds = %210, %170, %165, %147, %103, %100, %61
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

267:                                              ; preds = %61
  resume { ptr, i32 } %.pn98
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eae9591b971295aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf3955443c77e7eb4E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !alias.scope !466, !noalias !469, !nonnull !3, !align !65, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !466, !noalias !469, !nonnull !3, !align !66, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !471
  store ptr @anon.1495de09556023635d9825e3589d5aa9.89.llvm.9015990423147462130, ptr %2, align 8, !noalias !466
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !466
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !466
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !466
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !466
  %9 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 48, i1 false), !alias.scope !472, !noalias !475
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %1, ptr %9, align 8, !alias.scope !472, !noalias !475
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 %2, ptr %10, align 8, !alias.scope !472, !noalias !475
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !472, !noalias !475
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 3, ptr %12, align 8, !alias.scope !472, !noalias !475
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %13, align 8, !alias.scope !472, !noalias !475
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %14, align 8, !alias.scope !472, !noalias !475
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %15, align 8, !alias.scope !472, !noalias !475
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !472, !noalias !475
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !472, !noalias !475
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 0, ptr %16, align 8, !alias.scope !472, !noalias !475
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !480
  call void @_ZN9uv_pep4407version6Parser13parse_pattern17ha6b333f1be76c6f7E.llvm.9015990423147462130(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %8), !noalias !477
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i8, ptr %17, align 8, !range !482, !noalias !480, !noundef !3
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !480
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i8, ptr %21, align 8, !range !483, !noalias !480, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %30, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !noalias !480, !nonnull !3, !align !65, !noundef !3
  %26 = load ptr, ptr %25, align 8, !noalias !480, !noundef !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %66

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !484
  store i64 0, ptr %0, align 8, !alias.scope !477, !noalias !484
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit6.i"

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !480
  store i64 -9223372036854775808, ptr %5, align 8, !noalias !480
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !485
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 48, i64 noundef 8) #41, !noalias !485
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #38
          to label %.noexc.i.i unwind label %35, !noalias !490

.noexc.i.i:                                       ; preds = %34
  unreachable

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #39
          to label %.body.i unwind label %37, !noalias !480

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !480
  unreachable

"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit6.i": ; preds = %54, %50, %46, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !480
  br label %_ZN9uv_pep4407version6Parser5parse17h0b28e9b4fce4224fE.exit

.body.i:                                          ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %40 = load i8, ptr %39, align 1, !alias.scope !500, !noalias !480, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %41, label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit.i"

41:                                               ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %42 = load ptr, ptr %6, align 8, !alias.scope !507, !noalias !480, !nonnull !3, !noundef !3
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !508
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit.i"

45:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit.i" unwind label %55, !noalias !480

46:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %47, align 8, !alias.scope !477, !noalias !484
  store i64 1, ptr %0, align 8, !alias.scope !477, !noalias !484
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %49 = load i8, ptr %48, align 1, !alias.scope !518, !noalias !480, !noundef !3
  %.not.i.i.i5.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i5.i, label %50, label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit6.i"

50:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %51 = load ptr, ptr %6, align 8, !alias.scope !525, !noalias !480, !nonnull !3, !noundef !3
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !526
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit6.i"

54:                                               ; preds = %50
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !480
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit6.i"

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !480
  unreachable

"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit.i": ; preds = %.body8.i, %45, %41, %.body.i
  %.pn.i = phi { ptr, i32 } [ %63, %.body8.i ], [ %36, %45 ], [ %36, %.body.i ], [ %36, %41 ]
  resume { ptr, i32 } %.pn.i

57:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !480
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !480
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !527
  %59 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 48, i64 noundef 8) #41, !noalias !527
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #38
          to label %.noexc.i7.i unwind label %62, !noalias !532

.noexc.i7.i:                                      ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #39
          to label %.body8.i unwind label %64, !noalias !480

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !480
  unreachable

66:                                               ; preds = %68, %24
  %.sink.i = phi ptr [ %59, %68 ], [ %26, %24 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %67, align 8, !alias.scope !477, !noalias !484
  store i64 1, ptr %0, align 8, !alias.scope !477, !noalias !484
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 8, i64 noundef 8) #41, !noalias !480
  br label %_ZN9uv_pep4407version6Parser5parse17h0b28e9b4fce4224fE.exit

.body8.i:                                         ; preds = %62
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 8, i64 noundef 8) #41, !noalias !480
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit.i"

68:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !480
  br label %66

_ZN9uv_pep4407version6Parser5parse17h0b28e9b4fce4224fE.exit: ; preds = %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E.exit6.i", %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall9set_local17hfb17c43712b09fd0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = lshr i64 %8, 20
  %10 = and i64 %9, 15
  %.off = add nsw i64 %10, -5
  %switch = icmp ult i64 %.off, 2
  %11 = load i64, ptr %1, align 8, !range !91, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %switch, label %13, label %14

13:                                               ; preds = %2
  br i1 %12, label %78, label %32

14:                                               ; preds = %2
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit", label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !533, !noundef !3
  %18 = icmp ult i64 %17, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %17, 0
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #39
          to label %common.resume unwind label %30

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !536
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 8, i64 noundef 24)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !91, !noalias !536, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !noalias !536, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !536, !noundef !3
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i"

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

common.resume:                                    ; preds = %.body8, %82, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %83, %82 ], [ %62, %.body8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i": ; preds = %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !536
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit": ; preds = %14, %78, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i", %77, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit7"
  %.sroa.0.0 = phi i1 [ true, %78 ], [ false, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit7" ], [ true, %77 ], [ %19, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i" ], [ false, %14 ]
  ret i1 %.sroa.0.0

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp ult i64 %34, 384307168202282326
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %81

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %38 = and i64 %8, -16777216
  %39 = or disjoint i64 %38, 5242880
  store i64 %39, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !547, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !547, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %47

47:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i", %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %49, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i" ]
  %48 = getelementptr inbounds [24 x i8], ptr %41, i64 %.sroa.0.08.i.i
  %49 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %50 = load i64, ptr %48, align 8, !range !91, !alias.scope !556, !noalias !547, !noundef !3
  %.not.i.i.i = icmp eq i64 %50, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i", label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !557
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %61, !noalias !547

.noexc.i.i:                                       ; preds = %51
  %52 = load i64, ptr %45, align 8, !range !91, !noalias !557, !noundef !3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i", label %54

54:                                               ; preds = %.noexc.i.i
  %55 = load ptr, ptr %3, align 8, !noalias !557, !nonnull !3, !noundef !3
  %56 = load i64, ptr %46, align 8, !noalias !557, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %55, i64 noundef %52, i64 noundef %56)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i" unwind label %61, !noalias !547

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i": ; preds = %54, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !557
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i", %47
  %58 = icmp eq i64 %49, %43
  br i1 %58, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit", label %47

59:                                               ; preds = %63, %61
  %.sroa.0.1.i.i = phi i64 [ %49, %61 ], [ %65, %63 ]
  %60 = icmp eq i64 %.sroa.0.1.i.i, %43
  br i1 %60, label %.body8, label %63

61:                                               ; preds = %54, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %59

63:                                               ; preds = %59
  %64 = getelementptr inbounds [24 x i8], ptr %41, i64 %.sroa.0.1.i.i
  %65 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #39
          to label %59 unwind label %66, !noalias !547

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !547
  unreachable

.body8:                                           ; preds = %59
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #39
          to label %common.resume unwind label %75

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i", %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !568
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 8, i64 noundef 24)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !range !91, !noalias !568, !noundef !3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit"
  %72 = load ptr, ptr %5, align 8, !noalias !568, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !568, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %72, i64 noundef %69, i64 noundef %74)
  br label %77

75:                                               ; preds = %.body8
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

77:                                               ; preds = %71, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit"

78:                                               ; preds = %13
  %79 = and i64 %8, -16777216
  %80 = or disjoint i64 %79, 6291456
  store i64 %80, ptr %0, align 8
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit"

81:                                               ; preds = %32
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %84 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #39
          to label %common.resume unwind label %92

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !577
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 8, i64 noundef 24)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !range !91, !noalias !577, !noundef !3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit7", label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !noalias !577, !nonnull !3, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !577, !noundef !3
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %89, i64 noundef %86, i64 noundef %91)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit7"

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit7": ; preds = %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !577
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$uv_pep440..version..VersionPattern$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hfc33686d84a89234E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 48, i1 false), !alias.scope !586, !noalias !589
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %1, ptr %5, align 8, !alias.scope !586, !noalias !589
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %2, ptr %6, align 8, !alias.scope !586, !noalias !589
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !586, !noalias !589
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 3, ptr %8, align 8, !alias.scope !586, !noalias !589
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %9, align 8, !alias.scope !586, !noalias !589
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %10, align 8, !alias.scope !586, !noalias !589
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %11, align 8, !alias.scope !586, !noalias !589
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !586, !noalias !589
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !586, !noalias !589
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i8 0, ptr %12, align 8, !alias.scope !586, !noalias !589
  call void @_ZN9uv_pep4407version6Parser13parse_pattern17ha6b333f1be76c6f7E.llvm.9015990423147462130(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !range !591, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp eq i64 %2, 5
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.sroa.7.0 = select i1 %4, i64 %7, i64 %2
  %.sroa.0.0 = select i1 %4, ptr %5, ptr %3
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$uv_pep440..version..PrereleaseKind$u20$as$u20$core..fmt..Display$GT$3fmt17h10bbe088df510b41E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !range !482, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  switch i8 %3, label %default.unreachable23 [
    i8 0, label %6
    i8 1, label %12
    i8 2, label %18
  ]

default.unreachable23:                            ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %7 = load ptr, ptr %4, align 8, !alias.scope !592, !noalias !595, !nonnull !3, !align !65, !noundef !3
  %8 = load ptr, ptr %5, align 8, !alias.scope !592, !noalias !595, !nonnull !3, !align !66, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !3, !noalias !597, !nonnull !3
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.90.llvm.9015990423147462130, i64 noundef 1), !noalias !597
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %13 = load ptr, ptr %4, align 8, !alias.scope !598, !noalias !601, !nonnull !3, !align !65, !noundef !3
  %14 = load ptr, ptr %5, align 8, !alias.scope !598, !noalias !601, !nonnull !3, !align !66, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !3, !noalias !603, !nonnull !3
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.92.llvm.9015990423147462130, i64 noundef 1), !noalias !603
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %19 = load ptr, ptr %4, align 8, !alias.scope !604, !noalias !607, !nonnull !3, !align !65, !noundef !3
  %20 = load ptr, ptr %5, align 8, !alias.scope !604, !noalias !607, !nonnull !3, !align !66, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !noalias !609, !nonnull !3
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.94.llvm.9015990423147462130, i64 noundef 2), !noalias !609
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit: ; preds = %18, %12, %6
  %.sroa.0.0.in = phi i1 [ %17, %12 ], [ %11, %6 ], [ %23, %18 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$uv_pep440..version..Prerelease$u20$as$u20$core..fmt..Display$GT$3fmt17h717c2141226bba45E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN73_$LT$uv_pep440..version..PrereleaseKind$u20$as$u20$core..fmt..Display$GT$3fmt17h10bbe088df510b41E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE", ptr %.sroa.46.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !alias.scope !610, !noalias !613, !nonnull !3, !align !65, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !610, !noalias !613, !nonnull !3, !align !66, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !615
  store ptr @anon.1495de09556023635d9825e3589d5aa9.80, ptr %2, align 8, !noalias !610
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !610
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !610
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !610
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !610
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9uv_pep4407version12LocalVersion5empty17h79fd4e32058d2428E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #15 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN9uv_pep4407version12LocalVersion8is_empty17hdaf89d931ce14527E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8, !range !91, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i1 [ %8, %4 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !range !91, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.sroa.3.0 = select i1 %3, i64 undef, i64 %7
  %.sroa.0.0 = select i1 %3, ptr null, ptr %5
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep4407version12LocalVersion5clear17hc1ba09c0e103957cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !91, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.exit.i", %.lr.ph.i
  %.sroa.0.08.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.exit.i" ]
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %.sroa.0.08.i
  %15 = add nuw i64 %.sroa.0.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %16 = load i64, ptr %14, align 8, !range !91, !alias.scope !622, !noundef !3
  %.not.i.i = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.exit.i", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !623
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %17
  %18 = load i64, ptr %11, align 8, !range !91, !noalias !623, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i", label %20

20:                                               ; preds = %.noexc.i
  %21 = load ptr, ptr %2, align 8, !noalias !623, !nonnull !3, !noundef !3
  %22 = load i64, ptr %12, align 8, !noalias !623, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %22)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i" unwind label %27

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i": ; preds = %20, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !623
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.exit.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i", %13
  %24 = icmp eq i64 %15, %9
  br i1 %24, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.exit", label %13

25:                                               ; preds = %29, %27
  %.sroa.0.1.i = phi i64 [ %15, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.sroa.0.1.i, %9
  br i1 %26, label %32, label %29

27:                                               ; preds = %20, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [24 x i8], ptr %7, i64 %.sroa.0.1.i
  %31 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE"(ptr noalias noundef align 8 dereferenceable(24) %30) #39
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.exit.i", %5, %35
  ret void

35:                                               ; preds = %1
  store i64 0, ptr %0, align 8
  %.sroa.53.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx6, align 8
  br label %"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.exit"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..fmt..Display$GT$3fmt17hbc6daf5966cf6e7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %.idx = mul nsw i64 %10, 24
  %11 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit.lr.ph"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit.lr.ph": ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !66
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit"

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !alias.scope !634, !noalias !637, !nonnull !3, !align !65, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !alias.scope !634, !noalias !637, !nonnull !3, !align !66, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !3, !noalias !639, !nonnull !3
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.97, i64 noundef 5), !noalias !639
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit.lr.ph", %31
  %.sroa.0.03440 = phi ptr [ %6, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit.lr.ph" ], [ %26, %31 ]
  %.sroa.8.039 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit.lr.ph" ], [ %27, %31 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.03440, i64 24
  %27 = add nuw nsw i64 %.sroa.8.039, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.03440, ptr %5, align 8
  %.not = icmp eq i64 %.sroa.8.039, 0
  br i1 %.not, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit14, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit19

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit: ; preds = %31, %8, %18, %.loopexit
  %.sroa.0.0 = phi i1 [ true, %.loopexit ], [ %25, %18 ], [ false, %8 ], [ false, %31 ]
  ret i1 %.sroa.0.0

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit14: ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit19, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6cfe3c0abbab9405E", ptr %.sroa.48.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !640
  store ptr @anon.1495de09556023635d9825e3589d5aa9.60.llvm.9015990423147462130, ptr %3, align 8, !noalias !644
  store i64 1, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !644
  store ptr %4, ptr %.sroa.724.0..sroa_idx, align 8, !noalias !644
  store i64 1, ptr %.sroa.825.0..sroa_idx, align 8, !noalias !644
  store ptr null, ptr %.sroa.1026.0..sroa_idx, align 8, !noalias !644
  %28 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %.loopexit, label %31

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit19: ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit"
  %29 = load ptr, ptr %17, align 8, !invariant.load !3, !noalias !645, !nonnull !3
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.79, i64 noundef 1), !noalias !645
  br i1 %30, label %.loopexit, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit14

31:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp eq ptr %26, %11
  br i1 %32, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24a05cd7b5b76a30E.exit"

.loopexit:                                        ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit19, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN79_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb1901383efe27841E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %3 = load ptr, ptr %0, align 8, !alias.scope !649, !noalias !652, !noundef !3
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !alias.scope !652, !noalias !649, !noundef !3
  br i1 %4, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %5, null
  br i1 %7, label %"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE.exit", label %10

8:                                                ; preds = %2
  %9 = icmp ne ptr %5, null
  %..i = zext i1 %9 to i8
  br label %"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !649, !noalias !652, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !652, !noalias !649, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %12)
  br label %15

15:                                               ; preds = %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i.i", %10
  %.sroa.01.0.i.i = phi i64 [ 0, %10 ], [ %19, %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i.i" ]
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.0.i.i, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i8 @llvm.ucmp.i8.i64(i64 %12, i64 %14)
  br label %"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE.exit"

18:                                               ; preds = %15
  %19 = add i64 %.sroa.01.0.i.i, 1
  %20 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.01.0.i.i
  %21 = getelementptr inbounds [24 x i8], ptr %5, i64 %.sroa.01.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %22 = load i64, ptr %20, align 8, !range !91, !alias.scope !664, !noalias !665, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = load i64, ptr %21, align 8, !range !91, !alias.scope !666, !noalias !667, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %23, label %27, label %26

26:                                               ; preds = %18
  br i1 %25, label %"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE.exit", label %28

27:                                               ; preds = %18
  br i1 %25, label %42, label %"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE.exit"

28:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !673, !noalias !674, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !673, !noalias !674, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !675, !noalias !676, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !675, !noalias !676, !noundef !3
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %36)
  %37 = sub i64 %32, %36
  %38 = tail call i32 @memcmp(ptr nonnull readonly align 1 %30, ptr nonnull readonly align 1 %34, i64 %..i.i.i.i.i), !alias.scope !677, !noalias !681
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i.i = select i1 %40, i64 %37, i64 %39
  %41 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  br label %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i.i"

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !664, !noalias !665, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !666, !noalias !667, !noundef !3
  %47 = tail call i8 @llvm.ucmp.i8.i64(i64 %44, i64 %46)
  br label %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i.i"

"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i.i": ; preds = %42, %28
  %.sroa.0.0.i.i.i = phi i8 [ %47, %42 ], [ %41, %28 ]
  %48 = icmp eq i8 %.sroa.0.0.i.i.i, 0
  br i1 %48, label %15, label %"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE.exit"

"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE.exit": ; preds = %26, %27, %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i.i", %6, %8, %16
  %.sroa.0.0.i = phi i8 [ %..i, %8 ], [ -1, %6 ], [ %17, %16 ], [ -1, %26 ], [ 1, %27 ], [ %.sroa.0.0.i.i.i, %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i.i" ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !3
  br i1 %4, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %5, null
  br i1 %7, label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E.exit", label %10

8:                                                ; preds = %2
  %9 = icmp ne ptr %5, null
  %. = zext i1 %9 to i8
  br label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %12)
  br label %15

15:                                               ; preds = %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i", %10
  %.sroa.01.0.i = phi i64 [ 0, %10 ], [ %19, %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i" ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond.not.i, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i8 @llvm.ucmp.i8.i64(i64 %12, i64 %14)
  br label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E.exit"

18:                                               ; preds = %15
  %19 = add i64 %.sroa.01.0.i, 1
  %20 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.01.0.i
  %21 = getelementptr inbounds [24 x i8], ptr %5, i64 %.sroa.01.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %22 = load i64, ptr %20, align 8, !range !91, !alias.scope !692, !noalias !693, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = load i64, ptr %21, align 8, !range !91, !alias.scope !693, !noalias !692, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %23, label %27, label %26

26:                                               ; preds = %18
  br i1 %25, label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E.exit", label %28

27:                                               ; preds = %18
  br i1 %25, label %42, label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E.exit"

28:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !699, !noalias !700, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !699, !noalias !700, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !700, !noalias !699, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !700, !noalias !699, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %36)
  %37 = sub i64 %32, %36
  %38 = tail call i32 @memcmp(ptr nonnull readonly align 1 %30, ptr nonnull readonly align 1 %34, i64 %..i.i.i.i), !alias.scope !701, !noalias !705
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i = select i1 %40, i64 %37, i64 %39
  %41 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  br label %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i"

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !692, !noalias !693, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !693, !noalias !692, !noundef !3
  %47 = tail call i8 @llvm.ucmp.i8.i64(i64 %44, i64 %46)
  br label %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i"

"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i": ; preds = %42, %28
  %.sroa.0.0.i.i = phi i8 [ %47, %42 ], [ %41, %28 ]
  %48 = icmp eq i8 %.sroa.0.0.i.i, 0
  br i1 %48, label %15, label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E.exit"

"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E.exit": ; preds = %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i", %27, %26, %16, %6, %8
  %.sroa.0.0 = phi i8 [ %., %8 ], [ -1, %6 ], [ %17, %16 ], [ %.sroa.0.0.i.i, %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit.i" ], [ 1, %27 ], [ -1, %26 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN9uv_pep4407version17LocalVersionSlice5empty17h49785baf17a3287cE() unnamed_addr #12 {
  ret { ptr, i64 } { ptr inttoptr (i64 8 to ptr), i64 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9uv_pep4407version17LocalVersionSlice8is_empty17h7fc95d77dc10a648E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp ne ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %.sroa.0.0 = select i1 %3, i1 %6, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..fmt..Display$GT$3fmt17h68c2abd319017de3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !91, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit12, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86729bd6a1dd49c3E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !706, !noalias !709, !nonnull !3, !align !66, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !706, !noalias !709, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !711
  store ptr @anon.1495de09556023635d9825e3589d5aa9.60.llvm.9015990423147462130, ptr %4, align 8, !noalias !706
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !706
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !706
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !706
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !706
  %15 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %22

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit12: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf731a6f6415afd9aE", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !712, !noalias !715, !nonnull !3, !align !66, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !alias.scope !712, !noalias !715, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !717
  store ptr @anon.1495de09556023635d9825e3589d5aa9.60.llvm.9015990423147462130, ptr %3, align 8, !noalias !712
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.514.0..sroa_idx, align 8, !noalias !712
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.715.0..sroa_idx, align 8, !noalias !712
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.816.0..sroa_idx, align 8, !noalias !712
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1017.0..sroa_idx, align 8, !noalias !712
  %21 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit12, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit
  %.sroa.0.0.in = phi i1 [ %21, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit12 ], [ %15, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dd2501dbe9c077E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #18 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %3 = load i64, ptr %0, align 8, !range !91, !alias.scope !718, !noalias !721, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !91, !alias.scope !721, !noalias !718, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %4, label %8, label %7

7:                                                ; preds = %2
  br i1 %6, label %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit", label %9

8:                                                ; preds = %2
  br i1 %6, label %23, label %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit"

9:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !728, !noalias !729, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !728, !noalias !729, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !729, !noalias !728, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !729, !noalias !728, !noundef !3
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %17)
  %18 = sub i64 %13, %17
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %15, i64 %..i.i.i), !alias.scope !730, !noalias !734
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  br label %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit"

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !718, !noalias !721, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !721, !noalias !718, !noundef !3
  %28 = tail call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit"

"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E.exit": ; preds = %7, %8, %9, %23
  %.sroa.0.0.i = phi i8 [ %28, %23 ], [ -1, %7 ], [ %22, %9 ], [ 1, %8 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #18 {
  %3 = load i64, ptr %0, align 8, !range !91, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !91, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %4, label %8, label %7

7:                                                ; preds = %2
  br i1 %6, label %23, label %9

8:                                                ; preds = %2
  br i1 %6, label %24, label %23

9:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !735, !noalias !738, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !735, !noalias !738, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !738, !noalias !735, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !738, !noalias !735, !noundef !3
  %..i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %17)
  %18 = sub i64 %13, %17
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %15, i64 %..i.i), !alias.scope !740, !noalias !744
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i = select i1 %21, i64 %18, i64 %20
  %22 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  br label %23

23:                                               ; preds = %8, %7, %24, %9
  %.sroa.0.0 = phi i8 [ %29, %24 ], [ -1, %7 ], [ %22, %9 ], [ 1, %8 ]
  ret i8 %.sroa.0.0

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = tail call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9uv_pep4407version6Parser3new17h113f39511e888ab7E.llvm.9015990423147462130(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) initializes((0, 56), (64, 72), (80, 104), (112, 113), (120, 153)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep4407version6Parser13parse_pattern17ha6b333f1be76c6f7E.llvm.9015990423147462130(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [160 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [160 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val = load ptr, ptr %20, align 8, !nonnull !3, !align !66, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val50 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !745
  store i32 0, ptr %10, align 4, !noalias !745
  %22 = getelementptr inbounds i8, ptr %.val, i64 %.val50
  %23 = icmp eq i64 %.val50, 0
  br i1 %23, label %.loopexit126, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.exit.i": ; preds = %2, %39
  %.sroa.026.024.i = phi i8 [ %.sroa.026.1.i, %39 ], [ 0, %2 ]
  %.sroa.017.023.i = phi i8 [ %.sroa.017.1.i, %39 ], [ 0, %2 ]
  %.sroa.015.022.i = phi i8 [ %.sroa.015.1.i, %39 ], [ 0, %2 ]
  %.sroa.0.021.i = phi ptr [ %24, %39 ], [ %.val, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 1
  %25 = load i8, ptr %.sroa.0.021.i, align 1, !noalias !745, !noundef !3
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %29, label %32

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.exit.thread.i": ; preds = %39
  %27 = trunc nuw i8 %.sroa.015.1.i to i1
  %28 = icmp ult i8 %.sroa.026.1.i, 4
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.not.i, label %49, label %.loopexit126

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.exit.i"
  %30 = trunc nuw i8 %.sroa.015.022.i to i1
  %31 = icmp ult i8 %.sroa.026.024.i, 4
  %or.cond33.not.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond33.not.i, label %35, label %.loopexit126

32:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.exit.i"
  %33 = add i8 %25, -48
  %34 = add i8 %25, -58
  %or.cond34.i = icmp ult i8 %34, -10
  br i1 %or.cond34.i, label %.loopexit126, label %41

35:                                               ; preds = %29
  %36 = zext nneg i8 %.sroa.026.024.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %36
  store i8 %.sroa.017.023.i, ptr %37, align 1, !noalias !745
  %38 = add nuw nsw i8 %.sroa.026.024.i, 1
  br label %39

39:                                               ; preds = %44, %35
  %.sroa.015.1.i = phi i8 [ 0, %35 ], [ 1, %44 ]
  %.sroa.017.1.i = phi i8 [ 0, %35 ], [ %48, %44 ]
  %.sroa.026.1.i = phi i8 [ %38, %35 ], [ %.sroa.026.024.i, %44 ]
  %40 = icmp eq ptr %24, %22
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.exit.i"

41:                                               ; preds = %32
  %42 = tail call { i8, i1 } @llvm.umul.with.overflow.i8(i8 %.sroa.017.023.i, i8 10)
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %.loopexit126, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i8, i1 } %42, 0
  %46 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %45, i8 %33)
  %47 = extractvalue { i8, i1 } %46, 1
  %48 = add nuw i8 %33, %45
  br i1 %47, label %.loopexit126, label %39

.thread97.loopexit:                               ; preds = %147, %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread97.loopexit.split-lp:                      ; preds = %.invoke, %124, %113, %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread.i, %104, %102, %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit, %84, %85, %125, %.noexc.i.i, %.loopexit, %190, %196, %202, %208, %216, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

49:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.exit.thread.i"
  %50 = zext nneg i8 %.sroa.026.1.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %50
  store i8 %.sroa.017.1.i, ptr %51, align 1, !noalias !745
  %52 = add nuw nsw i8 %.sroa.026.1.i, 1
  %53 = load i8, ptr %10, align 4, !noalias !745, !noundef !3
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 48
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %57 = load i8, ptr %56, align 1, !noalias !745, !noundef !3
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %61 = load i8, ptr %60, align 2, !noalias !745, !noundef !3
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %65 = load i8, ptr %64, align 1, !noalias !745, !noundef !3
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = or disjoint i64 %55, %59
  %69 = or disjoint i64 %68, %63
  %70 = or disjoint i64 %69, %67
  %71 = or disjoint i64 %70, 5242880
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !745
  store i64 %71, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %52, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.5129.0..sroa_idx, align 8
  br label %72

72:                                               ; preds = %154, %180, %183, %192, %198, %204, %210, %251, %49
  call void @"_ZN4core3ptr47drop_in_place$LT$uv_pep440..version..Parser$GT$17h5b4c688d0f5847beE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %1)
  br label %257

.loopexit126:                                     ; preds = %44, %41, %29, %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.exit.thread.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !745
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = load i64, ptr %73, align 8, !alias.scope !748, !noundef !3
  %.not4.i = icmp ult i64 %74, %.val50
  br i1 %.not4.i, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i, label %"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.thread.i"

_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i: ; preds = %.loopexit126, %78
  %75 = phi i64 [ %79, %78 ], [ %74, %.loopexit126 ]
  %76 = getelementptr inbounds i8, ptr %.val, i64 %75
  %77 = load i8, ptr %76, align 1, !noalias !751, !noundef !3
  switch i8 %77, label %"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.i" [
    i8 9, label %78
    i8 10, label %78
    i8 12, label %78
    i8 13, label %78
    i8 32, label %78
  ]

78:                                               ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i
  %79 = add i64 %75, 1
  store i64 %79, ptr %73, align 8, !alias.scope !748
  %exitcond.not.i = icmp eq i64 %79, %.val50
  br i1 %exitcond.not.i, label %"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.i", label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i

"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.i": ; preds = %78, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i
  %80 = phi i64 [ %75, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i ], [ %.val50, %78 ]
  %81 = icmp ult i64 %80, %74
  br i1 %81, label %84, label %"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.thread.i", !prof !754

"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.thread.i": ; preds = %"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.i", %.loopexit126
  %82 = phi i64 [ %80, %"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.i" ], [ %74, %.loopexit126 ]
  %83 = icmp ugt i64 %82, %.val50
  br i1 %83, label %85, label %86, !prof !169

84:                                               ; preds = %"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.i"
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %74, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca8c64f2dd1a6b774647c5b831c608be.7.llvm.4561438521817157030) #38
          to label %.noexc52 unwind label %.thread97.loopexit.split-lp

.noexc52:                                         ; preds = %84
  unreachable

85:                                               ; preds = %"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.thread.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %82, i64 noundef %.val50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca8c64f2dd1a6b774647c5b831c608be.7.llvm.4561438521817157030) #38
          to label %.noexc53 unwind label %.thread97.loopexit.split-lp

.noexc53:                                         ; preds = %85
  unreachable

86:                                               ; preds = %"_ZN9uv_pep4407version6Parser13parse_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h403e0f58edd1ec0cE.llvm.4561438521817157030.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %.not.i = icmp ult i64 %82, %.val50
  br i1 %.not.i, label %.preheader.i.i, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit

.preheader.i.i:                                   ; preds = %86
  %87 = getelementptr inbounds i8, ptr %.val, i64 %82
  %.val6.i.i.i = load i8, ptr %87, align 1, !alias.scope !758, !noalias !761, !noundef !3
  %88 = add i8 %.val6.i.i.i, -65
  %89 = icmp ult i8 %88, 26
  %90 = select i1 %89, i8 32, i8 0
  %.sroa.01.0.i.i.i.i.i = or i8 %90, %.val6.i.i.i
  %.not.i.i.i = icmp eq i8 %.sroa.01.0.i.i.i.i.i, 118
  br i1 %.not.i.i.i, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit

_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i: ; preds = %.preheader.i.i
  %91 = icmp eq i64 %82, -1
  br i1 %91, label %.invoke, label %92, !prof !169

92:                                               ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i
  %93 = add nuw i64 %82, 1
  store i64 %93, ptr %73, align 8, !alias.scope !755, !noalias !766
  br label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit

_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit: ; preds = %.preheader.i.i, %92, %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !767
  invoke fastcc void @_ZN9uv_pep4407version6Parser12parse_number17h2bd8411afd076edcE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(160) %1)
          to label %.noexc58 unwind label %.thread97.loopexit.split-lp

.noexc58:                                         ; preds = %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit
  %94 = load i64, ptr %9, align 8, !range !770, !noalias !767, !noundef !3
  %95 = icmp eq i64 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %95, label %100, label %97

97:                                               ; preds = %.noexc58
  %98 = load i64, ptr %96, align 8, !noalias !767
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !767
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !767
  store i64 -9223372036854775805, ptr %8, align 8, !noalias !767
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %102, label %104

100:                                              ; preds = %.noexc58
  %101 = load ptr, ptr %96, align 8, !noalias !767, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !767
  br label %154

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !767
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !767
  store i64 -9223372036854775805, ptr %5, align 8, !noalias !767
  %103 = invoke noundef nonnull align 8 ptr @"_ZN121_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h9f8dd9649ca7bd7bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc59 unwind label %.thread97.loopexit.split-lp

.noexc59:                                         ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !767
  br label %154

104:                                              ; preds = %97
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E"(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %.noexc60 unwind label %.thread97.loopexit.split-lp

.noexc60:                                         ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !767
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %105 = load i64, ptr %73, align 8, !alias.scope !774, !noalias !777, !noundef !3
  %106 = load i64, ptr %21, align 8, !alias.scope !774, !noalias !777, !noundef !3
  %.not.i.i55 = icmp ult i64 %105, %106
  br i1 %.not.i.i55, label %.preheader.i.i.i, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread.i

.preheader.i.i.i:                                 ; preds = %.noexc60
  %107 = load ptr, ptr %20, align 8, !alias.scope !779, !noalias !777, !nonnull !3, !align !66, !noundef !3
  %108 = getelementptr inbounds i8, ptr %107, i64 %105
  %.val6.i.i.i.i = load i8, ptr %108, align 1, !alias.scope !780, !noalias !783, !noundef !3
  %109 = add i8 %.val6.i.i.i.i, -65
  %110 = icmp ult i8 %109, 26
  %111 = select i1 %110, i8 32, i8 0
  %.sroa.01.0.i.i.i.i.i.i = or i8 %111, %.val6.i.i.i.i
  %.not.i.i.i.i56 = icmp eq i8 %.sroa.01.0.i.i.i.i.i.i, 33
  br i1 %.not.i.i.i.i56, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread.i

_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i: ; preds = %.preheader.i.i.i
  %112 = icmp eq i64 %105, -1
  br i1 %112, label %.invoke, label %113, !prof !169

_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread.i: ; preds = %.preheader.i.i.i, %.noexc64, %.noexc60
  %.sroa.038.0.i = phi i64 [ %120, %.noexc64 ], [ %98, %.noexc60 ], [ %98, %.preheader.i.i.i ]
  invoke fastcc void @_ZN9uv_pep4407version14ReleaseNumbers4push17h72c62e87a1d30d4bE(ptr noalias noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %.sroa.038.0.i)
          to label %_ZN9uv_pep4407version6Parser31parse_epoch_and_initial_release17h1dc71ba8ba648acbE.exit unwind label %.thread97.loopexit.split-lp

113:                                              ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i
  %114 = add nuw i64 %105, 1
  store i64 %114, ptr %73, align 8, !alias.scope !779, !noalias !777
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %98, ptr %115, align 8, !alias.scope !767
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !767
  invoke fastcc void @_ZN9uv_pep4407version6Parser12parse_number17h2bd8411afd076edcE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(160) %1)
          to label %.noexc63 unwind label %.thread97.loopexit.split-lp

.noexc63:                                         ; preds = %113
  %116 = load i64, ptr %7, align 8, !range !770, !noalias !767, !noundef !3
  %117 = icmp eq i64 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %117, label %122, label %119

119:                                              ; preds = %.noexc63
  %120 = load i64, ptr %118, align 8, !noalias !767
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !767
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !767
  store i64 -9223372036854775804, ptr %6, align 8, !noalias !767
  %121 = icmp eq i64 %116, 0
  br i1 %121, label %125, label %124

122:                                              ; preds = %.noexc63
  %123 = load ptr, ptr %118, align 8, !noalias !767, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !767
  br label %154

124:                                              ; preds = %119
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E"(ptr noalias noundef align 8 dereferenceable(48) %6)
          to label %.noexc64 unwind label %.thread97.loopexit.split-lp

.noexc64:                                         ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !767
  br label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread.i

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !767
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !767
  store i64 -9223372036854775804, ptr %4, align 8, !noalias !767
  %126 = invoke noundef nonnull align 8 ptr @"_ZN121_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h9f8dd9649ca7bd7bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc65 unwind label %.thread97.loopexit.split-lp

.noexc65:                                         ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !767
  br label %154

_ZN9uv_pep4407version6Parser31parse_epoch_and_initial_release17h1dc71ba8ba648acbE.exit: ; preds = %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %127 = load i64, ptr %73, align 8, !noalias !3, !noundef !3
  %128 = load i64, ptr %21, align 8, !alias.scope !790, !noalias !795, !noundef !3
  %.not.i11.i = icmp ult i64 %127, %128
  br i1 %.not.i11.i, label %.lr.ph.i, label %.loopexit125

.lr.ph.i:                                         ; preds = %_ZN9uv_pep4407version6Parser31parse_epoch_and_initial_release17h1dc71ba8ba648acbE.exit
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.i.i.i68

.preheader.i.i.i68:                               ; preds = %.noexc77, %.lr.ph.i
  %130 = phi i64 [ %128, %.lr.ph.i ], [ %149, %.noexc77 ]
  %.pr = phi i64 [ %127, %.lr.ph.i ], [ %148, %.noexc77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %131 = load ptr, ptr %20, align 8, !alias.scope !799, !noalias !800, !nonnull !3, !align !66, !noundef !3
  %132 = getelementptr inbounds i8, ptr %131, i64 %.pr
  %.val6.i.i.i.i70 = load i8, ptr %132, align 1, !alias.scope !802, !noalias !805, !noundef !3
  %133 = add i8 %.val6.i.i.i.i70, -65
  %134 = icmp ult i8 %133, 26
  %135 = select i1 %134, i8 32, i8 0
  %.sroa.01.0.i.i.i.i.i.i71 = or i8 %135, %.val6.i.i.i.i70
  %.not.i.i.i.i72 = icmp eq i8 %.sroa.01.0.i.i.i.i.i.i71, 46
  br i1 %.not.i.i.i.i72, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i73, label %.loopexit125

_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i73: ; preds = %.preheader.i.i.i68
  %136 = icmp eq i64 %.pr, -1
  br i1 %136, label %.invoke, label %140, !prof !169

.invoke:                                          ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i73, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i87, %150, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i
  %137 = phi ptr [ @anon.1495de09556023635d9825e3589d5aa9.128, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i ], [ @anon.1495de09556023635d9825e3589d5aa9.128, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i ], [ @anon.1495de09556023635d9825e3589d5aa9.136, %150 ], [ @anon.1495de09556023635d9825e3589d5aa9.128, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i87 ], [ @anon.1495de09556023635d9825e3589d5aa9.128, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i73 ]
  %138 = phi i64 [ 30, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i ], [ 30, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i ], [ 25, %150 ], [ 30, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i87 ], [ 30, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i73 ]
  %139 = phi ptr [ @anon.1495de09556023635d9825e3589d5aa9.129, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i ], [ @anon.1495de09556023635d9825e3589d5aa9.129, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i ], [ @anon.1495de09556023635d9825e3589d5aa9.137, %150 ], [ @anon.1495de09556023635d9825e3589d5aa9.129, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i87 ], [ @anon.1495de09556023635d9825e3589d5aa9.129, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i73 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %138, ptr noalias noundef readonly align 8 dereferenceable(24) %139) #38
          to label %.cont unwind label %.thread97.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

140:                                              ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i73
  %141 = add nuw i64 %.pr, 1
  store i64 %141, ptr %73, align 8, !alias.scope !799, !noalias !800
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !787
  invoke fastcc void @_ZN9uv_pep4407version6Parser12parse_number17h2bd8411afd076edcE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(160) %1)
          to label %.noexc76 unwind label %.thread97.loopexit

.noexc76:                                         ; preds = %140
  %142 = load i64, ptr %3, align 8, !range !770, !noalias !787, !noundef !3
  %143 = icmp eq i64 %142, 2
  br i1 %143, label %180, label %144

144:                                              ; preds = %.noexc76
  %145 = load i64, ptr %129, align 8, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !787
  %146 = icmp eq i64 %142, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  invoke fastcc void @_ZN9uv_pep4407version14ReleaseNumbers4push17h72c62e87a1d30d4bE(ptr noalias noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %145)
          to label %.noexc77 unwind label %.thread97.loopexit

.noexc77:                                         ; preds = %147
  %148 = load i64, ptr %73, align 8, !noalias !3, !noundef !3
  %149 = load i64, ptr %21, align 8, !alias.scope !809, !noalias !811, !noundef !3
  %.not.i.i74 = icmp ult i64 %148, %149
  br i1 %.not.i.i74, label %.preheader.i.i.i68, label %.loopexit125

150:                                              ; preds = %144
  %151 = load i64, ptr %73, align 8, !alias.scope !813, !noundef !3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.invoke, label %_ZN9uv_pep4407version6Parser6unbump17h7d256ee2a89e1291E.exit.i, !prof !169

_ZN9uv_pep4407version6Parser6unbump17h7d256ee2a89e1291E.exit.i: ; preds = %150
  %153 = add i64 %151, -1
  store i64 %153, ptr %73, align 8, !alias.scope !813
  %.pre = load i64, ptr %21, align 8, !alias.scope !816, !noalias !823
  br label %.loopexit125

154:                                              ; preds = %.noexc59, %100, %122, %.noexc65
  %.sroa.0.1.i.ph = phi ptr [ %126, %.noexc65 ], [ %123, %122 ], [ %101, %100 ], [ %103, %.noexc59 ]
  store ptr %.sroa.0.1.i.ph, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %155, align 8
  br label %72

.loopexit125:                                     ; preds = %.noexc77, %.preheader.i.i.i68, %_ZN9uv_pep4407version6Parser6unbump17h7d256ee2a89e1291E.exit.i, %_ZN9uv_pep4407version6Parser31parse_epoch_and_initial_release17h1dc71ba8ba648acbE.exit
  %156 = phi i64 [ %128, %_ZN9uv_pep4407version6Parser31parse_epoch_and_initial_release17h1dc71ba8ba648acbE.exit ], [ %.pre, %_ZN9uv_pep4407version6Parser6unbump17h7d256ee2a89e1291E.exit.i ], [ %149, %.noexc77 ], [ %130, %.preheader.i.i.i68 ]
  %157 = phi i64 [ %127, %_ZN9uv_pep4407version6Parser31parse_epoch_and_initial_release17h1dc71ba8ba648acbE.exit ], [ %153, %_ZN9uv_pep4407version6Parser6unbump17h7d256ee2a89e1291E.exit.i ], [ %148, %.noexc77 ], [ %.pr, %.preheader.i.i.i68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %.not.i.i79 = icmp ult i64 %157, %156
  br i1 %.not.i.i79, label %158, label %.loopexit

158:                                              ; preds = %.loopexit125
  %159 = load ptr, ptr %20, align 8, !alias.scope !829, !noalias !823, !nonnull !3, !align !66, !noundef !3
  %160 = sub nuw i64 %156, %157
  %161 = getelementptr inbounds i8, ptr %159, i64 %157
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %.not.i.i.i81 = icmp ult i64 %160, 2
  br i1 %.not.i.i.i81, label %.loopexit, label %.preheader.i.i.i82

.preheader.i.i.i82:                               ; preds = %158, %163
  %162 = phi i64 [ %164, %163 ], [ 0, %158 ]
  %exitcond.not.i.i.i83 = icmp eq i64 %162, 2
  br i1 %exitcond.not.i.i.i83, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i87, label %163

163:                                              ; preds = %.preheader.i.i.i82
  %164 = add nuw nsw i64 %162, 1
  %165 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.104, i64 %162
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %.val.i.i.i.i = load i8, ptr %165, align 1, !alias.scope !835, !noalias !836, !noundef !3
  %.val6.i.i.i.i84 = load i8, ptr %166, align 1, !alias.scope !833, !noalias !839, !noundef !3
  %167 = add i8 %.val.i.i.i.i, -65
  %168 = icmp ult i8 %167, 26
  %169 = select i1 %168, i8 32, i8 0
  %.sroa.0.0.i.i7.i.i.i.i = or i8 %169, %.val.i.i.i.i
  %170 = add i8 %.val6.i.i.i.i84, -65
  %171 = icmp ult i8 %170, 26
  %172 = select i1 %171, i8 32, i8 0
  %.sroa.01.0.i.i.i.i.i.i85 = or i8 %172, %.val6.i.i.i.i84
  %.not.i.i.i.i86 = icmp eq i8 %.sroa.0.0.i.i7.i.i.i.i, %.sroa.01.0.i.i.i.i.i.i85
  br i1 %.not.i.i.i.i86, label %.preheader.i.i.i82, label %.loopexit

_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i87: ; preds = %.preheader.i.i.i82
  %173 = icmp ugt i64 %157, -3
  br i1 %173, label %.invoke, label %174, !prof !169

174:                                              ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i.i87
  %175 = add nuw i64 %157, 2
  store i64 %175, ptr %73, align 8, !alias.scope !829, !noalias !823
  %.not.i88 = icmp ult i64 %175, %156
  br i1 %.not.i88, label %176, label %186

176:                                              ; preds = %174
  %177 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !840
  %178 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 8, i64 noundef 8) #41, !noalias !840
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.noexc.i.i, label %183

.noexc.i.i:                                       ; preds = %176
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc90 unwind label %.thread97.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc.i.i
  unreachable

180:                                              ; preds = %.noexc76
  %181 = load ptr, ptr %129, align 8, !noalias !787, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !787
  store ptr %181, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %182, align 8
  br label %72

183:                                              ; preds = %176
  store ptr null, ptr %178, align 8, !noalias !840
  store ptr %178, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %184, align 8
  br label %72

.loopexit:                                        ; preds = %163, %.loopexit125, %158
  %185 = invoke fastcc noundef align 8 ptr @_ZN9uv_pep4407version6Parser9parse_pre17h62cb4dd282b0f3e7E(ptr noalias noundef align 8 dereferenceable(160) %1)
          to label %188 unwind label %.thread97.loopexit.split-lp

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %187, align 8, !alias.scope !826, !noalias !843
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  call fastcc void @_ZN9uv_pep4407version6Parser12into_pattern17h0c5c32c1a66d82dfE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %257

188:                                              ; preds = %.loopexit
  %189 = icmp eq ptr %185, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = invoke fastcc noundef align 8 ptr @_ZN9uv_pep4407version6Parser10parse_post17hb7cf86d7266ea75cE(ptr noalias noundef align 8 dereferenceable(160) %1)
          to label %194 unwind label %.thread97.loopexit.split-lp

192:                                              ; preds = %188
  store ptr %185, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %193, align 8
  br label %72

194:                                              ; preds = %190
  %195 = icmp eq ptr %191, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = invoke fastcc noundef align 8 ptr @_ZN9uv_pep4407version6Parser9parse_dev17hb39ffd4cbc99529cE(ptr noalias noundef align 8 dereferenceable(160) %1)
          to label %200 unwind label %.thread97.loopexit.split-lp

198:                                              ; preds = %194
  store ptr %191, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %199, align 8
  br label %72

200:                                              ; preds = %196
  %201 = icmp eq ptr %197, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = invoke fastcc noundef align 8 ptr @_ZN9uv_pep4407version6Parser11parse_local17h3dbf95a61d4bceb4E(ptr noalias noundef align 8 dereferenceable(160) %1)
          to label %206 unwind label %.thread97.loopexit.split-lp

204:                                              ; preds = %200
  store ptr %197, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %205, align 8
  br label %72

206:                                              ; preds = %202
  %207 = icmp eq ptr %203, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = invoke { ptr, i64 } @_ZN9uv_pep4407version6Parser10bump_while17had2ba94348ae8bf5E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1)
          to label %212 unwind label %.thread97.loopexit.split-lp

210:                                              ; preds = %206
  store ptr %203, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %211, align 8
  br label %72

212:                                              ; preds = %208
  %213 = load i64, ptr %73, align 8, !alias.scope !844, !noundef !3
  %214 = load i64, ptr %21, align 8, !alias.scope !844, !noundef !3
  %.not = icmp ult i64 %213, %214
  br i1 %.not, label %216, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  call fastcc void @_ZN9uv_pep4407version6Parser12into_pattern17h0c5c32c1a66d82dfE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %217 = load ptr, ptr %20, align 8, !nonnull !3, !align !66, !noundef !3
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h51fbe5dcdeb2e59cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %217, i64 noundef %213)
          to label %218 unwind label %.thread97.loopexit.split-lp

218:                                              ; preds = %216
  %219 = load i64, ptr %17, align 8, !range !91, !noundef !3
  %220 = icmp eq i64 %219, -9223372036854775808
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %223 = load ptr, ptr %222, align 8, !nonnull !3, !align !66, !noundef !3
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %225 = load i64, ptr %224, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %223, i64 noundef %225)
          to label %227 unwind label %.thread97.loopexit.split-lp

226:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %228

227:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

228:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %229 = load i64, ptr %21, align 8, !noundef !3
  %230 = load i64, ptr %73, align 8, !noundef !3
  %231 = icmp ugt i64 %230, %229
  br i1 %231, label %236, label %232, !prof !169

232:                                              ; preds = %228
  %233 = load ptr, ptr %20, align 8, !nonnull !3, !align !66, !noundef !3
  %234 = sub nuw i64 %229, %230
  %235 = getelementptr inbounds i8, ptr %233, i64 %230
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h51fbe5dcdeb2e59cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %234)
          to label %238 unwind label %254

236:                                              ; preds = %228
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %230, i64 noundef %229, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.101) #38
          to label %253 unwind label %254

237:                                              ; preds = %248
  %lpad.thr_comm.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

238:                                              ; preds = %232
  %239 = load i64, ptr %16, align 8, !range !91, !noundef !3
  %240 = icmp eq i64 %239, -9223372036854775808
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %243 = load ptr, ptr %242, align 8, !nonnull !3, !align !66, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %245 = load i64, ptr %244, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %243, i64 noundef %245)
          to label %247 unwind label %254

246:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %248

247:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

248:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %250 = invoke noundef nonnull align 8 ptr @"_ZN121_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h9f8dd9649ca7bd7bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %251 unwind label %237

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %250, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %252, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %72

253:                                              ; preds = %236
  unreachable

254:                                              ; preds = %236, %241, %232
  %lpad.thr_comm118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #39
          to label %.thread unwind label %255

255:                                              ; preds = %.thread, %254
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

257:                                              ; preds = %186, %215, %72
  ret void

258:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn95

.thread:                                          ; preds = %.thread97.loopexit, %.thread97.loopexit.split-lp, %237, %254
  %.pn95 = phi { ptr, i32 } [ %lpad.thr_comm118, %254 ], [ %lpad.thr_comm.split-lp119, %237 ], [ %lpad.loopexit, %.thread97.loopexit ], [ %lpad.loopexit.split-lp, %.thread97.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$uv_pep440..version..Parser$GT$17h5b4c688d0f5847beE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %1) #39
          to label %258 unwind label %255
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN9uv_pep4407version6Parser9parse_pre17h62cb4dd282b0f3e7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %0) unnamed_addr #6 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !alias.scope !847, !noundef !3
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %17, label %8, !prof !169

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !alias.scope !847, !nonnull !3, !align !66, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %.not.i.i = icmp eq i64 %6, %4
  br i1 %.not.i.i, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit, label %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i

_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i: ; preds = %8
  %11 = getelementptr inbounds i8, ptr %10, i64 %4
  %12 = load i8, ptr %11, align 1, !alias.scope !853, !noalias !855, !noundef !3
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.105, i64 %13
  %15 = load i8, ptr %14, align 1, !range !483, !alias.scope !856, !noalias !859, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit

17:                                               ; preds = %1
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.135) #38, !noalias !847
  unreachable

18:                                               ; preds = %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i
  %19 = icmp eq i64 %4, -1
  br i1 %19, label %22, label %20, !prof !169

20:                                               ; preds = %18
  %21 = add nuw i64 %4, 1
  store i64 %21, ptr %3, align 8, !alias.scope !847
  br label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit

22:                                               ; preds = %18
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.134) #38, !noalias !847
  unreachable

_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit: ; preds = %8, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i, %20
  %23 = tail call fastcc { i64, i64 } @_ZN9uv_pep4407version6Parser18bump_if_string_set17h9746f85d9390ec0fE(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(272) @anon.1495de09556023635d9825e3589d5aa9.112)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit
  %28 = icmp ult i64 %25, 8
  br i1 %28, label %32, label %55

29:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %30 = load i64, ptr %5, align 8, !alias.scope !860, !noundef !3
  %.not.i = icmp ugt i64 %4, %30
  br i1 %.not.i, label %31, label %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit, !prof !169

31:                                               ; preds = %29
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.138, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.139) #38, !noalias !860
  unreachable

_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit: ; preds = %29
  store i64 %4, ptr %3, align 8, !alias.scope !860
  br label %63

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.113, i64 %25
  %34 = load i8, ptr %33, align 1, !range !482, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %35 = load i64, ptr %5, align 8, !alias.scope !863, !noundef !3
  %36 = load i64, ptr %3, align 8, !alias.scope !863, !noundef !3
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %46, label %38, !prof !169

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !alias.scope !863, !nonnull !3, !align !66, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %.not.i.i11 = icmp eq i64 %35, %36
  br i1 %.not.i.i11, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit14, label %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i12

_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i12: ; preds = %38
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  %41 = load i8, ptr %40, align 1, !alias.scope !869, !noalias !871, !noundef !3
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.105, i64 %42
  %44 = load i8, ptr %43, align 1, !range !483, !alias.scope !872, !noalias !875, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %47, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit14

46:                                               ; preds = %32
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %36, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.135) #38, !noalias !863
  unreachable

47:                                               ; preds = %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i12
  %48 = icmp eq i64 %36, -1
  br i1 %48, label %51, label %49, !prof !169

49:                                               ; preds = %47
  %50 = add nuw i64 %36, 1
  store i64 %50, ptr %3, align 8, !alias.scope !863
  br label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit14

51:                                               ; preds = %47
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.134) #38, !noalias !863
  unreachable

_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit14: ; preds = %38, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i12, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN9uv_pep4407version6Parser12parse_number17h2bd8411afd076edcE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(160) %0)
  %52 = load i64, ptr %2, align 8, !range !770, !noundef !3
  %53 = icmp eq i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %53, label %61, label %56

55:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %25, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.114) #38
  unreachable

56:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit14
  %57 = load i64, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %58 = icmp eq i64 %52, 0
  %. = select i1 %58, i64 0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %., ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %34, ptr %60, align 8
  br label %63

61:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit14
  %62 = load ptr, ptr %54, align 8, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %63

63:                                               ; preds = %56, %61, %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit
  %.sroa.0.0 = phi ptr [ %62, %61 ], [ null, %56 ], [ null, %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN9uv_pep4407version6Parser10parse_post17hb7cf86d7266ea75cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !alias.scope !879, !noalias !882, !noundef !3
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %.preheader.i.i, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread

.preheader.i.i:                                   ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !alias.scope !876, !noalias !882, !nonnull !3, !align !66, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %.val6.i.i.i = load i8, ptr %10, align 1, !alias.scope !884, !noalias !887, !noundef !3
  %11 = add i8 %.val6.i.i.i, -65
  %12 = icmp ult i8 %11, 26
  %13 = select i1 %12, i8 32, i8 0
  %.sroa.01.0.i.i.i.i.i = or i8 %13, %.val6.i.i.i
  %.not.i.i.i = icmp eq i8 %.sroa.01.0.i.i.i.i.i, 45
  br i1 %.not.i.i.i, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread

_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i: ; preds = %.preheader.i.i
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %35, !prof !169

15:                                               ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.129) #38, !noalias !891
  unreachable

_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread: ; preds = %.preheader.i.i, %1, %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit
  %16 = phi i64 [ %49, %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit ], [ %7, %1 ], [ %7, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %17 = icmp ugt i64 %5, %16
  br i1 %17, label %27, label %18, !prof !169

18:                                               ; preds = %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !alias.scope !892, !nonnull !3, !align !66, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %.not.i.i18 = icmp eq i64 %16, %5
  br i1 %.not.i.i18, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit, label %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i

_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i: ; preds = %18
  %21 = getelementptr inbounds i8, ptr %20, i64 %5
  %22 = load i8, ptr %21, align 1, !alias.scope !898, !noalias !900, !noundef !3
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.105, i64 %23
  %25 = load i8, ptr %24, align 1, !range !483, !alias.scope !901, !noalias !904, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit

27:                                               ; preds = %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %5, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.135) #38, !noalias !892
  unreachable

28:                                               ; preds = %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i
  %29 = icmp eq i64 %5, -1
  br i1 %29, label %32, label %30, !prof !169

30:                                               ; preds = %28
  %31 = add nuw i64 %5, 1
  store i64 %31, ptr %4, align 8, !alias.scope !892
  br label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit

32:                                               ; preds = %28
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.134) #38, !noalias !892
  unreachable

_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit: ; preds = %18, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i, %30
  %33 = tail call fastcc { i64, i64 } @_ZN9uv_pep4407version6Parser18bump_if_string_set17h9746f85d9390ec0fE(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(272) @anon.1495de09556023635d9825e3589d5aa9.120)
  %34 = extractvalue { i64, i64 } %33, 0
  %.not = icmp eq i64 %34, 1
  br i1 %.not, label %51, label %72

35:                                               ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i
  %36 = add nuw i64 %5, 1
  store i64 %36, ptr %4, align 8, !alias.scope !876, !noalias !882
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN9uv_pep4407version6Parser12parse_number17h2bd8411afd076edcE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(160) %0)
  %37 = load i64, ptr %3, align 8, !range !770, !noundef !3
  %38 = icmp eq i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %38, label %43, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = icmp eq i64 %37, 1
  br i1 %42, label %45, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %47, align 8
  br label %82

48:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %49 = load i64, ptr %6, align 8, !alias.scope !905, !noundef !3
  %.not.i19 = icmp ugt i64 %5, %49
  br i1 %.not.i19, label %50, label %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit, !prof !169

50:                                               ; preds = %48
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.138, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.139) #38, !noalias !905
  unreachable

_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit: ; preds = %48
  store i64 %5, ptr %4, align 8, !alias.scope !905
  br label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread

51:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %52 = load i64, ptr %6, align 8, !alias.scope !908, !noundef !3
  %53 = load i64, ptr %4, align 8, !alias.scope !908, !noundef !3
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %63, label %55, !prof !169

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8, !alias.scope !908, !nonnull !3, !align !66, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %.not.i.i20 = icmp eq i64 %52, %53
  br i1 %.not.i.i20, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit23, label %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i21

_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i21: ; preds = %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  %58 = load i8, ptr %57, align 1, !alias.scope !914, !noalias !916, !noundef !3
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.105, i64 %59
  %61 = load i8, ptr %60, align 1, !range !483, !alias.scope !917, !noalias !920, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %64, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit23

63:                                               ; preds = %51
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %53, i64 noundef %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.135) #38, !noalias !908
  unreachable

64:                                               ; preds = %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i21
  %65 = icmp eq i64 %53, -1
  br i1 %65, label %68, label %66, !prof !169

66:                                               ; preds = %64
  %67 = add nuw i64 %53, 1
  store i64 %67, ptr %4, align 8, !alias.scope !908
  br label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit23

68:                                               ; preds = %64
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.134) #38, !noalias !908
  unreachable

_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit23: ; preds = %55, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i21, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN9uv_pep4407version6Parser12parse_number17h2bd8411afd076edcE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(160) %0)
  %69 = load i64, ptr %2, align 8, !range !770, !noundef !3
  %70 = icmp eq i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %70, label %80, label %75

72:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %73 = load i64, ptr %6, align 8, !alias.scope !921, !noundef !3
  %.not.i24 = icmp ugt i64 %5, %73
  br i1 %.not.i24, label %74, label %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit25, !prof !169

74:                                               ; preds = %72
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.138, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.139) #38, !noalias !921
  unreachable

_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit25: ; preds = %72
  store i64 %5, ptr %4, align 8, !alias.scope !921
  br label %82

75:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit23
  %76 = load i64, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = icmp eq i64 %69, 0
  %. = select i1 %77, i64 0, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %., ptr %79, align 8
  br label %82

80:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit23
  %81 = load ptr, ptr %71, align 8, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

82:                                               ; preds = %43, %45, %75, %80, %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit25
  %.sroa.0.1 = phi ptr [ null, %75 ], [ null, %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit25 ], [ %81, %80 ], [ %44, %43 ], [ null, %45 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN9uv_pep4407version6Parser9parse_dev17hb39ffd4cbc99529cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !alias.scope !924, !noundef !3
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %17, label %8, !prof !169

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !alias.scope !924, !nonnull !3, !align !66, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %.not.i.i = icmp eq i64 %6, %4
  br i1 %.not.i.i, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit, label %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i

_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i: ; preds = %8
  %11 = getelementptr inbounds i8, ptr %10, i64 %4
  %12 = load i8, ptr %11, align 1, !alias.scope !930, !noalias !932, !noundef !3
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.105, i64 %13
  %15 = load i8, ptr %14, align 1, !range !483, !alias.scope !933, !noalias !936, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit

17:                                               ; preds = %1
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.135) #38, !noalias !924
  unreachable

18:                                               ; preds = %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i
  %19 = icmp eq i64 %4, -1
  br i1 %19, label %22, label %20, !prof !169

20:                                               ; preds = %18
  %21 = add nuw i64 %4, 1
  store i64 %21, ptr %3, align 8, !alias.scope !924
  br label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit

22:                                               ; preds = %18
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.134) #38, !noalias !924
  unreachable

_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit: ; preds = %8, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i, %20
  %23 = phi i64 [ %4, %8 ], [ %4, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %.not.i = icmp ult i64 %23, %6
  br i1 %.not.i, label %24, label %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit

24:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit
  %25 = sub nuw i64 %6, %23
  %26 = getelementptr inbounds i8, ptr %10, i64 %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %.not.i.i7 = icmp ult i64 %25, 3
  br i1 %.not.i.i7, label %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24, %28
  %27 = phi i64 [ %29, %28 ], [ 0, %24 ]
  %exitcond.not.i.i = icmp eq i64 %27, 3
  br i1 %exitcond.not.i.i, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i, label %28

28:                                               ; preds = %.preheader.i.i
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.121, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %.val.i.i.i = load i8, ptr %30, align 1, !alias.scope !947, !noalias !948, !noundef !3
  %.val6.i.i.i = load i8, ptr %31, align 1, !alias.scope !945, !noalias !951, !noundef !3
  %32 = add i8 %.val.i.i.i, -65
  %33 = icmp ult i8 %32, 26
  %34 = select i1 %33, i8 32, i8 0
  %.sroa.0.0.i.i7.i.i.i = or i8 %34, %.val.i.i.i
  %35 = add i8 %.val6.i.i.i, -65
  %36 = icmp ult i8 %35, 26
  %37 = select i1 %36, i8 32, i8 0
  %.sroa.01.0.i.i.i.i.i = or i8 %37, %.val6.i.i.i
  %.not.i.i.i = icmp eq i8 %.sroa.0.0.i.i7.i.i.i, %.sroa.01.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %.preheader.i.i, label %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit

_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i: ; preds = %.preheader.i.i
  %38 = icmp ugt i64 %23, -4
  br i1 %38, label %39, label %40, !prof !169

39:                                               ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.129) #38, !noalias !952
  unreachable

_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit: ; preds = %28, %24, %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit
  store i64 %4, ptr %3, align 8, !alias.scope !953
  br label %56

40:                                               ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i
  %41 = add nuw i64 %23, 3
  store i64 %41, ptr %3, align 8, !alias.scope !937, !noalias !940
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %.not.i.i9 = icmp eq i64 %6, %41
  br i1 %.not.i.i9, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit12, label %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i10

_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i10: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %10, i64 %41
  %43 = load i8, ptr %42, align 1, !alias.scope !962, !noalias !964, !noundef !3
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.105, i64 %44
  %46 = load i8, ptr %45, align 1, !range !483, !alias.scope !965, !noalias !968, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit12

48:                                               ; preds = %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i10
  %49 = icmp eq i64 %41, -1
  br i1 %49, label %52, label %50, !prof !169

50:                                               ; preds = %48
  %51 = add nuw i64 %23, 4
  store i64 %51, ptr %3, align 8, !alias.scope !956
  br label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit12

52:                                               ; preds = %48
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.134) #38, !noalias !956
  unreachable

_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit12: ; preds = %40, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i10, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN9uv_pep4407version6Parser12parse_number17h2bd8411afd076edcE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(160) %0)
  %53 = load i64, ptr %2, align 8, !range !770, !noundef !3
  %54 = icmp eq i64 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %54, label %62, label %57

56:                                               ; preds = %57, %62, %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit
  %.sroa.0.0 = phi ptr [ %63, %62 ], [ null, %57 ], [ null, %_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E.exit ]
  ret ptr %.sroa.0.0

57:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit12
  %58 = load i64, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = icmp eq i64 %53, 0
  %. = select i1 %59, i64 0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %., ptr %61, align 8
  br label %56

62:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit12
  %63 = load ptr, ptr %55, align 8, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noalias noundef align 8 ptr @_ZN9uv_pep4407version6Parser11parse_local17h3dbf95a61d4bceb4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.614.sroa.0 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !alias.scope !972, !noalias !975, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8, !alias.scope !972, !noalias !975, !noundef !3
  %.not.i = icmp ult i64 %9, %11
  br i1 %.not.i, label %.preheader.i.i, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread

.preheader.i.i:                                   ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !alias.scope !969, !noalias !975, !nonnull !3, !align !66, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  %.val6.i.i.i = load i8, ptr %14, align 1, !alias.scope !977, !noalias !980, !noundef !3
  %15 = add i8 %.val6.i.i.i, -65
  %16 = icmp ult i8 %15, 26
  %17 = select i1 %16, i8 32, i8 0
  %.sroa.01.0.i.i.i.i.i = or i8 %17, %.val6.i.i.i
  %.not.i.i.i = icmp eq i8 %.sroa.01.0.i.i.i.i.i, 43
  br i1 %.not.i.i.i, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread

_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i: ; preds = %.preheader.i.i
  %18 = icmp eq i64 %9, -1
  br i1 %18, label %19, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit, !prof !169

19:                                               ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.129) #38, !noalias !984
  unreachable

_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit: ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.i
  %20 = add nuw i64 %9, 1
  store i64 %20, ptr %8, align 8, !alias.scope !969, !noalias !975
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.619.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %28

_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread: ; preds = %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i, %101, %.preheader.i.i, %1, %47
  %.sroa.0.0 = phi ptr [ %49, %47 ], [ null, %.preheader.i.i ], [ null, %1 ], [ null, %101 ], [ null, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i ]
  ret ptr %.sroa.0.0

28:                                               ; preds = %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit, %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit
  %29 = phi ptr [ %102, %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit ], [ %13, %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit ]
  %30 = phi i64 [ %98, %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit ], [ %11, %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit ]
  %31 = phi i64 [ %112, %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit ], [ %20, %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit ]
  %.sroa.02.0 = phi i32 [ %113, %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit ], [ 43, %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %.not3.i = icmp ult i64 %31, %30
  br i1 %.not3.i, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i

_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i: ; preds = %28, %38
  %32 = phi i64 [ %39, %38 ], [ %31, %28 ]
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !988, !noundef !3
  %35 = add nsw i8 %34, -48
  %.sroa.0.0.i.i = icmp ult i8 %35, 10
  %36 = icmp ugt i8 %34, 64
  %37 = icmp ugt i8 %34, 96
  %spec.select.v.i.i = select i1 %37, i8 123, i8 91
  %spec.select.i.i = icmp ult i8 %34, %spec.select.v.i.i
  %.sroa.02.0.i.i = select i1 %36, i1 %spec.select.i.i, i1 %.sroa.0.0.i.i
  br i1 %.sroa.02.0.i.i, label %38, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i

38:                                               ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i
  %39 = add i64 %32, 1
  store i64 %39, ptr %8, align 8, !alias.scope !985
  %exitcond.not.i = icmp eq i64 %39, %30
  br i1 %exitcond.not.i, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i

_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i: ; preds = %38, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i
  %.lcssa2.i = phi i64 [ %32, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i ], [ %30, %38 ]
  %40 = icmp ult i64 %.lcssa2.i, %31
  br i1 %40, label %42, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i, !prof !754

_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i: ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i, %28
  %.lcssa211.i = phi i64 [ %.lcssa2.i, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i ], [ %31, %28 ]
  %41 = icmp ugt i64 %.lcssa211.i, %30
  br i1 %41, label %43, label %_ZN9uv_pep4407version6Parser10bump_while17hfc51538fcd5b82ecE.exit, !prof !169

42:                                               ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %31, i64 noundef %.lcssa2.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca8c64f2dd1a6b774647c5b831c608be.7.llvm.4561438521817157030) #38, !noalias !991
  unreachable

43:                                               ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %.lcssa211.i, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca8c64f2dd1a6b774647c5b831c608be.7.llvm.4561438521817157030) #38, !noalias !991
  unreachable

_ZN9uv_pep4407version6Parser10bump_while17hfc51538fcd5b82ecE.exit: ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i
  %44 = sub nuw i64 %.lcssa211.i, %31
  %45 = getelementptr inbounds i8, ptr %29, i64 %31
  %46 = icmp eq i64 %.lcssa211.i, %31
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZN9uv_pep4407version6Parser10bump_while17hfc51538fcd5b82ecE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.02.0, ptr %48, align 8
  store i64 -9223372036854775803, ptr %7, align 8
  %49 = call noundef nonnull align 8 ptr @"_ZN121_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h9f8dd9649ca7bd7bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread

50:                                               ; preds = %_ZN9uv_pep4407version6Parser10bump_while17hfc51538fcd5b82ecE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = tail call fastcc { i64, ptr } @_ZN9uv_pep4407version9parse_u6417h75138558a171cb46E(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %44)
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$u64$C$uv_pep440..version..VersionParseError$GT$$GT$17hf2cfb667ee862ae8E.exit", label %56

"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$u64$C$uv_pep440..version..VersionParseError$GT$$GT$17hf2cfb667ee862ae8E.exit": ; preds = %50
  %55 = ptrtoint ptr %53 to i64
  store i64 %55, ptr %25, align 8
  store i64 -9223372036854775808, ptr %6, align 8
  br label %86

56:                                               ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$u64$C$uv_pep440..version..VersionParseError$GT$$GT$17hf2cfb667ee862ae8E.exit8" unwind label %57, !noalias !994

common.resume:                                    ; preds = %91, %81, %72, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %82, %81 ], [ %73, %72 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef 48, i64 noundef 8) #41, !noalias !999
  br label %common.resume

"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$u64$C$uv_pep440..version..VersionParseError$GT$$GT$17hf2cfb667ee862ae8E.exit8": ; preds = %56
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef 48, i64 noundef 8) #41, !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.614.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1008
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 1, 0) %44, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !1008
  %59 = load i64, ptr %4, align 8, !range !75, !noalias !1008, !noundef !3
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = load i64, ptr %22, align 8, !range !91, !noalias !1008, !noundef !3
  br i1 %trunc.i.i.i, label %61, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE.exit.i"

61:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$u64$C$uv_pep440..version..VersionParseError$GT$$GT$17hf2cfb667ee862ae8E.exit8"
  %62 = load i64, ptr %23, align 8, !noalias !1008
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %60, i64 %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.33) #38, !noalias !1008
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE.exit.i": ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$u64$C$uv_pep440..version..VersionParseError$GT$$GT$17hf2cfb667ee862ae8E.exit8"
  %63 = load ptr, ptr %23, align 8, !noalias !1008, !nonnull !3, !noundef !3
  %64 = icmp ule i64 %44, %60
  tail call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1008
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull readonly align 1 dereferenceable(1) %45, i64 range(i64 1, 0) %44, i1 false), !noalias !1013
  br label %65

65:                                               ; preds = %65, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE.exit.i"
  %.sroa.0.06.i = phi i64 [ 0, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE.exit.i" ], [ %71, %65 ]
  %66 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.06.i
  %67 = load i8, ptr %66, align 1, !noalias !1014, !noundef !3
  %68 = add i8 %67, -65
  %69 = icmp ult i8 %68, 26
  %70 = select i1 %69, i8 32, i8 0
  %.sroa.03.0.i = or i8 %70, %67
  store i8 %.sroa.03.0.i, ptr %66, align 1, !noalias !1014
  %71 = add nuw i64 %.sroa.0.06.i, 1
  %exitcond.not.i9 = icmp eq i64 %71, %44
  br i1 %exitcond.not.i9, label %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17ha33841e4e0a2d013E.exit", label %65

"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17ha33841e4e0a2d013E.exit": ; preds = %65
  store i64 %60, ptr %5, align 8, !alias.scope !1005, !noalias !1015
  store ptr %63, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1005, !noalias !1015
  store i64 %44, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1005, !noalias !1015
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1021
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %44)
          to label %74 unwind label %72, !noalias !1021

72:                                               ; preds = %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17ha33841e4e0a2d013E.exit"
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #39
          to label %common.resume unwind label %76, !noalias !1016

74:                                               ; preds = %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17ha33841e4e0a2d013E.exit"
  %75 = load i64, ptr %3, align 8, !range !75, !noalias !1021, !noundef !3
  %trunc.i = trunc nuw i64 %75 to i1
  br i1 %trunc.i, label %_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E.exit, label %_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E.exit.thread

_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E.exit.thread: ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !1021
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1021
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha810d957fe6a6713E.exit"

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1016
  unreachable

_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E.exit: ; preds = %74
  %78 = load i64, ptr %24, align 8, !noalias !1021
  %.sroa.619.24.copyload = load i64, ptr %.sroa.619.24..sroa_idx, align 8, !noalias !1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1021
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = icmp eq i64 %60, -9223372036854775808
  br i1 %79, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha810d957fe6a6713E.exit", label %80

80:                                               ; preds = %_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1022
  store i64 %60, ptr %2, align 8, !noalias !1026
  %.sroa.614.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614.sroa.0, i64 16, i1 false), !noalias !1026
  %.sroa.614.sroa.6.0..sroa.614.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %78, ptr %.sroa.614.sroa.6.0..sroa.614.0..sroa_idx15.sroa_idx, align 8, !noalias !1026
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.619.24.copyload, ptr %.sroa.8.0..sroa_idx16, align 8, !noalias !1026
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.122, i64 noundef 42, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1495de09556023635d9825e3589d5aa9.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.123) #38
          to label %83 unwind label %81, !noalias !1022

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h81b87cf413e18c37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #39
          to label %common.resume unwind label %84, !noalias !1022

83:                                               ; preds = %80
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1022
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha810d957fe6a6713E.exit": ; preds = %_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E.exit.thread, %_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E.exit
  %.sroa.614.sroa.6.0 = phi i64 [ %78, %_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E.exit ], [ %44, %_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.614.sroa.0)
  store i64 %.sroa.614.sroa.6.0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %86

86:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha810d957fe6a6713E.exit", %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$u64$C$uv_pep440..version..VersionParseError$GT$$GT$17hf2cfb667ee862ae8E.exit"
  %87 = load i64, ptr %26, align 8, !alias.scope !1027, !noalias !1030, !noundef !3
  %88 = load i64, ptr %21, align 8, !range !1032, !alias.scope !1027, !noalias !1030, !noundef !3
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30c8d5ea55c034dbE.exit"

90:                                               ; preds = %86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h979c8121f665ecb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.124)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30c8d5ea55c034dbE.exit" unwind label %91, !noalias !1030

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #39
          to label %common.resume unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30c8d5ea55c034dbE.exit": ; preds = %86, %90
  %95 = load ptr, ptr %27, align 8, !alias.scope !1027, !noalias !1030, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds [24 x i8], ptr %95, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %97 = add i64 %87, 1
  store i64 %97, ptr %26, align 8, !alias.scope !1027, !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %98 = load i64, ptr %10, align 8, !alias.scope !1033, !noundef !3
  %99 = load i64, ptr %8, align 8, !alias.scope !1033, !noundef !3
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %109, label %101, !prof !169

101:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30c8d5ea55c034dbE.exit"
  %102 = load ptr, ptr %12, align 8, !alias.scope !1033, !nonnull !3, !align !66, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %.not.i.i10 = icmp eq i64 %98, %99
  br i1 %.not.i.i10, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread, label %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i

_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i: ; preds = %101
  %103 = getelementptr inbounds i8, ptr %102, i64 %99
  %104 = load i8, ptr %103, align 1, !alias.scope !1039, !noalias !1041, !noundef !3
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @anon.1495de09556023635d9825e3589d5aa9.105, i64 %105
  %107 = load i8, ptr %106, align 1, !range !483, !alias.scope !1042, !noalias !1045, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE.exit.thread

109:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30c8d5ea55c034dbE.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %99, i64 noundef %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.135) #38, !noalias !1033
  unreachable

110:                                              ; preds = %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i
  %111 = icmp eq i64 %99, -1
  br i1 %111, label %114, label %_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit, !prof !169

_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE.exit: ; preds = %110
  %112 = add nuw i64 %99, 1
  store i64 %112, ptr %8, align 8, !alias.scope !1033
  %113 = zext i8 %104 to i32
  br label %28

114:                                              ; preds = %110
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.134) #38, !noalias !1033
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep4407version6Parser12parse_number17h2bd8411afd076edcE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load i64, ptr %3, align 8, !alias.scope !1046, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i64, ptr %5, align 8, !alias.scope !1049, !noundef !3
  %.not3.i = icmp ult i64 %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !alias.scope !1046
  br i1 %.not3.i, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i

_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i: ; preds = %2, %13
  %9 = phi i64 [ %14, %13 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !noalias !1052, !noundef !3
  %12 = add i8 %11, -48
  %.sroa.0.0.i.i = icmp ult i8 %12, 10
  br i1 %.sroa.0.0.i.i, label %13, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i

13:                                               ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i
  %14 = add i64 %9, 1
  store i64 %14, ptr %3, align 8, !alias.scope !1046
  %exitcond.not.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i

_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i: ; preds = %13, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i
  %.lcssa2.i = phi i64 [ %9, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit.i ], [ %6, %13 ]
  %15 = icmp ult i64 %.lcssa2.i, %4
  br i1 %15, label %17, label %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i, !prof !754

_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i: ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i, %2
  %.lcssa211.i = phi i64 [ %.lcssa2.i, %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i ], [ %4, %2 ]
  %16 = icmp ugt i64 %.lcssa211.i, %6
  br i1 %16, label %18, label %_ZN9uv_pep4407version6Parser10bump_while17h27753c7258f92cd4E.exit, !prof !169

17:                                               ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.i
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %4, i64 noundef %.lcssa2.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca8c64f2dd1a6b774647c5b831c608be.7.llvm.4561438521817157030) #38, !noalias !1055
  unreachable

18:                                               ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %.lcssa211.i, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca8c64f2dd1a6b774647c5b831c608be.7.llvm.4561438521817157030) #38, !noalias !1055
  unreachable

_ZN9uv_pep4407version6Parser10bump_while17h27753c7258f92cd4E.exit: ; preds = %_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE.exit._crit_edge.thread.i
  %19 = icmp eq i64 %.lcssa211.i, %4
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN9uv_pep4407version6Parser10bump_while17h27753c7258f92cd4E.exit
  store i64 0, ptr %0, align 8
  br label %28

21:                                               ; preds = %_ZN9uv_pep4407version6Parser10bump_while17h27753c7258f92cd4E.exit
  %22 = sub nuw i64 %.lcssa211.i, %4
  %23 = getelementptr inbounds i8, ptr %8, i64 %4
  %24 = tail call fastcc { i64, ptr } @_ZN9uv_pep4407version9parse_u6417h75138558a171cb46E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %22)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %29, label %32

28:                                               ; preds = %"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E.exit", %29, %20
  ret void

29:                                               ; preds = %21
  %30 = ptrtoint ptr %26 to i64
  store i64 1, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %28

32:                                               ; preds = %21
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1058
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 8, i64 noundef 8) #41, !noalias !1058
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E.exit"

36:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc.i unwind label %37, !noalias !1058

.noexc.i:                                         ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E"(ptr nonnull align 8 %26) #39
          to label %41 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

41:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E.exit": ; preds = %32
  store ptr %26, ptr %34, align 8, !noalias !1058
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep4407version6Parser12into_pattern17h0c5c32c1a66d82dfE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = load i64, ptr %1, align 8, !range !75, !alias.scope !1061, !noundef !3
  %trunc.i.i = trunc nuw i64 %28 to i1
  %.sink84.i.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink84.i.sroa.gep49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink84.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink84.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink84.i.sroa.gep54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink84.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink84.i.sroa.gep57 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink84.i.sroa.gep58 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %trunc.i.i, label %_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E.exit, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1061, !noundef !3
  %32 = icmp ugt i64 %31, 4
  br i1 %32, label %33, label %_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E.exit.thread, !prof !169

33:                                               ; preds = %29
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %31, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.147) #38
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %33, %38
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread20.i.i, %.thread.i.i, %352, %356, %361, %.thread.i, %396, %400, %226, %229, %233, %190, %193, %197, %153, %156, %160, %118, %121, %125, %100, %102, %106, %34
  %.sroa.0.0.lpad-body = phi i1 [ true, %226 ], [ true, %100 ], [ true, %118 ], [ true, %153 ], [ true, %190 ], [ true, %34 ], [ true, %106 ], [ true, %102 ], [ true, %125 ], [ true, %121 ], [ true, %160 ], [ true, %156 ], [ true, %197 ], [ true, %193 ], [ true, %233 ], [ true, %229 ], [ false, %400 ], [ false, %396 ], [ false, %.thread.i ], [ false, %361 ], [ false, %356 ], [ false, %352 ], [ false, %.thread.i.i ], [ false, %.thread20.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %227, %226 ], [ %.pn.i10, %100 ], [ %119, %118 ], [ %154, %153 ], [ %191, %190 ], [ %35, %34 ], [ %.pn.i10, %106 ], [ %.pn.i10, %102 ], [ %119, %125 ], [ %119, %121 ], [ %154, %160 ], [ %154, %156 ], [ %191, %197 ], [ %191, %193 ], [ %227, %233 ], [ %227, %229 ], [ %.pn.pn20.i, %400 ], [ %.pn.pn20.i, %396 ], [ %.pn.pn20.i, %.thread.i ], [ %eh.lpad-body.i, %361 ], [ %.pn7.ph.i.i, %356 ], [ %.pn7.ph.i.i, %352 ], [ %.pn7.ph.i.i, %.thread.i.i ], [ %.pn.pn.i.i.i, %.thread20.i.i ]
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE"(ptr noalias noundef align 8 dereferenceable(48) %1) #39
          to label %419 unwind label %417

_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E.exit: ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !1061, !noundef !3
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %44, !prof !169

_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E.exit.thread: ; preds = %29
  %.not60 = icmp eq i64 %31, 0
  br i1 %.not60, label %38, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h76d11409c5f7e2b7E.exit.i", !prof !169

38:                                               ; preds = %_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E.exit.thread, %_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @anon.1495de09556023635d9825e3589d5aa9.126, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %42, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.127) #38
          to label %47 unwind label %34

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h76d11409c5f7e2b7E.exit.i": ; preds = %_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.i.preheader

44:                                               ; preds = %_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !1066, !nonnull !3, !noundef !3
  br label %.lr.ph.i.preheader

47:                                               ; preds = %38
  unreachable

48:                                               ; preds = %.invoke.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph.i.preheader:                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h76d11409c5f7e2b7E.exit.i", %44
  %.pn3.i = phi ptr [ %43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h76d11409c5f7e2b7E.exit.i" ], [ %46, %44 ]
  %.pn1.i = phi i64 [ %31, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h76d11409c5f7e2b7E.exit.i" ], [ %37, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 1, ptr %.sroa.54.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  store i64 5242880, ptr %20, align 8, !alias.scope !1072, !noalias !1076
  store i8 0, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !1072, !noalias !1076
  %.idx.i = shl nsw i64 %.pn1.i, 3
  %50 = getelementptr inbounds i8, ptr %.pn3.i, i64 %.idx.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %98
  %.pre = load i8, ptr %.sroa.54.0..sroa_idx, align 1, !alias.scope !1077, !noalias !1080
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %51 = icmp eq i8 %.pre, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = load i8, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !1077, !noalias !1080, !noundef !3
  switch i8 %53, label %54 [
    i8 0, label %.thread69.i
    i8 1, label %109
    i8 2, label %109
    i8 3, label %109
    i8 4, label %109
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1083
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1083
  store ptr %.sroa.43.0..sroa_idx, ptr %17, align 8, !noalias !1083
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !1083
  store ptr @anon.1495de09556023635d9825e3589d5aa9.65, ptr %18, align 8, !noalias !1083
  br label %.invoke.i

.invoke.i:                                        ; preds = %.thread69.i, %54
  %.sink84.i.sroa.phi = phi ptr [ %.sink84.i.sroa.gep, %.thread69.i ], [ %.sink84.i.sroa.gep49, %54 ]
  %.sink84.i.sroa.phi50 = phi ptr [ %.sink84.i.sroa.gep51, %.thread69.i ], [ %.sink84.i.sroa.gep52, %54 ]
  %.sink84.i.sroa.phi53 = phi ptr [ %.sink84.i.sroa.gep54, %.thread69.i ], [ %.sink84.i.sroa.gep55, %54 ]
  %.sink84.i.sroa.phi56 = phi ptr [ %.sink84.i.sroa.gep57, %.thread69.i ], [ %.sink84.i.sroa.gep58, %54 ]
  %.sink84.i = phi ptr [ %19, %.thread69.i ], [ %18, %54 ]
  %.sink78.i = phi ptr [ inttoptr (i64 8 to ptr), %.thread69.i ], [ %17, %54 ]
  %.sink.i = phi i64 [ 0, %.thread69.i ], [ 1, %54 ]
  %55 = phi ptr [ @anon.1495de09556023635d9825e3589d5aa9.70, %.thread69.i ], [ @anon.1495de09556023635d9825e3589d5aa9.66, %54 ]
  store i64 1, ptr %.sink84.i.sroa.phi, align 8, !noalias !1084
  store ptr null, ptr %.sink84.i.sroa.phi50, align 8, !noalias !1084
  store ptr %.sink78.i, ptr %.sink84.i.sroa.phi53, align 8, !noalias !1084
  store i64 %.sink.i, ptr %.sink84.i.sroa.phi56, align 8, !noalias !1084
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink84.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55) #38
          to label %.cont.i unwind label %48, !noalias !1076

.cont.i:                                          ; preds = %.invoke.i
  unreachable

56:                                               ; preds = %._crit_edge.i
  %57 = load ptr, ptr %20, align 8, !alias.scope !1077, !noalias !1080, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i64, ptr %58, align 8, !noalias !1085, !noundef !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread69.i, label %109, !prof !1086

.thread69.i:                                      ; preds = %56, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1084
  store ptr @anon.1495de09556023635d9825e3589d5aa9.69, ptr %19, align 8, !noalias !1084
  br label %.invoke.i

61:                                               ; preds = %93, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %98
  %.sroa.0.073.i = phi ptr [ %63, %98 ], [ %.pn3.i, %.lr.ph.i.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.073.i, i64 8
  %64 = load i64, ptr %.sroa.0.073.i, align 8, !alias.scope !1074, !noalias !1087, !noundef !3
  %65 = load i8, ptr %.sroa.54.0..sroa_idx, align 1, !alias.scope !1072, !noalias !1076, !noundef !3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = load i8, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !1088, !noalias !1076, !noundef !3
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = icmp ugt i64 %64, 65535
  br i1 %71, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %75

72:                                               ; preds = %67
  %73 = icmp ugt i64 %64, 255
  %74 = icmp ugt i8 %68, 3
  %or.cond.i.i = or i1 %73, %74
  br i1 %or.cond.i.i, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %79

75:                                               ; preds = %70
  %76 = shl nuw i64 %64, 48
  %77 = load i64, ptr %20, align 8, !alias.scope !1088, !noalias !1076, !noundef !3
  %78 = or i64 %77, %76
  store i64 %78, ptr %20, align 8, !alias.scope !1088, !noalias !1076
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

79:                                               ; preds = %72
  %80 = shl nuw nsw i8 %68, 3
  %narrow.i.i = sub nuw nsw i8 48, %80
  %81 = zext nneg i8 %narrow.i.i to i64
  %82 = shl nuw nsw i64 %64, %81
  %83 = load i64, ptr %20, align 8, !alias.scope !1088, !noalias !1076, !noundef !3
  %84 = or i64 %83, %82
  store i64 %84, ptr %20, align 8, !alias.scope !1088, !noalias !1076
  %85 = add nuw nsw i8 %68, 1
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i: ; preds = %72, %70, %.lr.ph.i
  %86 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %87 unwind label %61, !noalias !1076

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i: ; preds = %79, %75
  %.sink.i.i = phi i8 [ 1, %75 ], [ %85, %79 ]
  store i8 %.sink.i.i, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !1088, !noalias !1076
  br label %98

87:                                               ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %90 = load i64, ptr %89, align 8, !alias.scope !1091, !noalias !1094, !noundef !3
  %91 = load i64, ptr %88, align 8, !range !1032, !alias.scope !1091, !noalias !1094, !noundef !3
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i"

93:                                               ; preds = %87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.71)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i" unwind label %61, !noalias !1076

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i": ; preds = %93, %87
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %95 = load ptr, ptr %94, align 8, !alias.scope !1091, !noalias !1094, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %90
  store i64 %64, ptr %96, align 8, !noalias !1076
  %97 = add i64 %90, 1
  store i64 %97, ptr %89, align 8, !alias.scope !1091, !noalias !1094
  br label %98

98:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i", %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i
  %99 = icmp eq ptr %63, %50
  br i1 %99, label %._crit_edge.i, label %.lr.ph.i

100:                                              ; preds = %61, %48
  %.pn.i10 = phi { ptr, i32 } [ %49, %48 ], [ %62, %61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %101 = load i8, ptr %.sroa.54.0..sroa_idx, align 1, !alias.scope !1102, !noalias !1076, !noundef !3
  %.not.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i, label %102, label %.body

102:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %103 = load ptr, ptr %20, align 8, !alias.scope !1109, !noalias !1076, !nonnull !3, !noundef !3
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !1110
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %.body

106:                                              ; preds = %102
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.body unwind label %107, !noalias !1076

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1076
  unreachable

109:                                              ; preds = %56, %52, %52, %52, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !alias.scope !1087, !noalias !1074
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %113 = load i8, ptr %112, align 1, !alias.scope !1114, !noalias !1111, !noundef !3
  %114 = icmp ne i8 %113, 0
  %115 = icmp eq i64 %111, 0
  %or.cond.i = and i1 %115, %114
  br i1 %or.cond.i, label %130, label %116

116:                                              ; preds = %109
  %117 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %126 unwind label %118, !noalias !1111

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %120 = load i8, ptr %112, align 1, !alias.scope !1122, !noalias !1111, !noundef !3
  %.not.i.i.i11 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i11, label %121, label %.body

121:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %122 = load ptr, ptr %21, align 8, !alias.scope !1129, !noalias !1111, !nonnull !3, !noundef !3
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !1130
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %.body

125:                                              ; preds = %121
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.body unwind label %128, !noalias !1111

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 128
  store i64 %111, ptr %127, align 8, !noalias !1111
  br label %130

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1111
  unreachable

130:                                              ; preds = %126, %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !1131
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = load i8, ptr %133, align 8, !range !212, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %136 = load i8, ptr %135, align 1, !alias.scope !1135, !noalias !1132, !noundef !3
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread2.i, label %138

138:                                              ; preds = %130
  %139 = load i64, ptr %22, align 8, !alias.scope !1137, !noalias !1132, !noundef !3
  %140 = lshr i64 %139, 20
  %141 = and i64 %140, 14
  %.off.i.i = add nsw i64 %141, -2
  %switch.i.i = icmp ult i64 %.off.i.i, 4
  %142 = icmp eq i8 %134, 3
  br i1 %switch.i.i, label %143, label %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.i

143:                                              ; preds = %138
  br i1 %142, label %144, label %147

144:                                              ; preds = %143
  %145 = and i64 %139, -16777216
  %146 = or disjoint i64 %145, 5242880
  br label %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread.i

147:                                              ; preds = %143
  %148 = icmp ugt i64 %132, 1048575
  br i1 %148, label %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread2.i, label %switch.lookup.i.i

_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread.i: ; preds = %switch.lookup.i.i, %144
  %storemerge.i.i = phi i64 [ %151, %switch.lookup.i.i ], [ %146, %144 ]
  store i64 %storemerge.i.i, ptr %22, align 8, !alias.scope !1137, !noalias !1132
  br label %166

switch.lookup.i.i:                                ; preds = %147
  %149 = and i64 %139, -16777216
  %switch.idx.cast.i.i = zext nneg i8 %134 to i64
  %switch.idx.mult.i.i = shl nuw nsw i64 %switch.idx.cast.i.i, 20
  %switch.offset.i.i = add nuw nsw i64 %switch.idx.mult.i.i, 2097152
  %150 = or disjoint i64 %149, %switch.offset.i.i
  %151 = or disjoint i64 %150, %132
  br label %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread.i

_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread2.i: ; preds = %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.i, %147, %130
  %152 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %161 unwind label %153, !noalias !1132

153:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread2.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %155 = load i8, ptr %135, align 1, !alias.scope !1146, !noalias !1132, !noundef !3
  %.not.i.i.i16 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i16, label %156, label %.body

156:                                              ; preds = %153
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %157 = load ptr, ptr %22, align 8, !alias.scope !1153, !noalias !1132, !nonnull !3, !noundef !3
  %158 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !1154
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %.body

160:                                              ; preds = %156
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %.body unwind label %164, !noalias !1132

_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.i: ; preds = %138
  br i1 %142, label %166, label %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread2.i

161:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread2.i
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store i64 %132, ptr %162, align 8, !noalias !1132
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store i8 %134, ptr %163, align 8, !noalias !1132
  br label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1132
  unreachable

166:                                              ; preds = %161, %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.i, %_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !alias.scope !1155
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %168 = load i64, ptr %167, align 8, !range !75, !noundef !3
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load i64, ptr %169, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %172 = load i8, ptr %171, align 1, !alias.scope !1159, !noalias !1156, !noundef !3
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread2.i, label %174

174:                                              ; preds = %166
  %175 = load i64, ptr %23, align 8, !alias.scope !1161, !noalias !1156, !noundef !3
  %176 = lshr i64 %175, 20
  %177 = and i64 %176, 15
  %178 = trunc nuw i64 %168 to i1
  switch i64 %177, label %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.i [
    i64 5, label %179
    i64 7, label %179
  ]

179:                                              ; preds = %174, %174
  br i1 %178, label %183, label %180

180:                                              ; preds = %179
  %181 = and i64 %175, -16777216
  %182 = or disjoint i64 %181, 5242880
  br label %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread.i

183:                                              ; preds = %179
  %184 = icmp ugt i64 %170, 1048575
  br i1 %184, label %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread2.i, label %185

_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread.i: ; preds = %185, %180
  %storemerge.i.i21 = phi i64 [ %188, %185 ], [ %182, %180 ]
  store i64 %storemerge.i.i21, ptr %23, align 8, !alias.scope !1161, !noalias !1156
  br label %202

185:                                              ; preds = %183
  %186 = and i64 %175, -16777216
  %187 = or disjoint i64 %170, %186
  %188 = or disjoint i64 %187, 7340032
  br label %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread.i

_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread2.i: ; preds = %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.i, %183, %166
  %189 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %198 unwind label %190, !noalias !1156

190:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread2.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %192 = load i8, ptr %171, align 1, !alias.scope !1170, !noalias !1156, !noundef !3
  %.not.i.i.i22 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i22, label %193, label %.body

193:                                              ; preds = %190
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %194 = load ptr, ptr %23, align 8, !alias.scope !1177, !noalias !1156, !nonnull !3, !noundef !3
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !1178
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %.body

197:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %.body unwind label %200, !noalias !1156

_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.i: ; preds = %174
  br i1 %178, label %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread2.i, label %202

198:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread2.i
  store i64 %168, ptr %189, align 8, !noalias !1156
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %170, ptr %199, align 8, !noalias !1156
  br label %202

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1156
  unreachable

202:                                              ; preds = %198, %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.i, %_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !alias.scope !1179
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %204 = load i64, ptr %203, align 8, !range !75, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %206 = load i64, ptr %205, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %208 = load i8, ptr %207, align 1, !alias.scope !1183, !noalias !1180, !noundef !3
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread2.i, label %210

210:                                              ; preds = %202
  %211 = load i64, ptr %24, align 8, !alias.scope !1185, !noalias !1180, !noundef !3
  %212 = lshr i64 %211, 20
  %213 = and i64 %212, 15
  %214 = trunc nuw i64 %204 to i1
  switch i64 %213, label %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.i [
    i64 5, label %215
    i64 1, label %215
  ]

215:                                              ; preds = %210, %210
  br i1 %214, label %219, label %216

216:                                              ; preds = %215
  %217 = and i64 %211, -16777216
  %218 = or disjoint i64 %217, 5242880
  br label %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread.i

219:                                              ; preds = %215
  %220 = icmp ugt i64 %206, 1048575
  br i1 %220, label %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread2.i, label %221

_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread.i: ; preds = %221, %216
  %storemerge.i.i27 = phi i64 [ %224, %221 ], [ %218, %216 ]
  store i64 %storemerge.i.i27, ptr %24, align 8, !alias.scope !1185, !noalias !1180
  br label %239

221:                                              ; preds = %219
  %222 = and i64 %211, -16777216
  %223 = or disjoint i64 %206, %222
  %224 = or disjoint i64 %223, 1048576
  br label %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread.i

_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread2.i: ; preds = %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.i, %219, %202
  %225 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %234 unwind label %226, !noalias !1180

226:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread2.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %228 = load i8, ptr %207, align 1, !alias.scope !1194, !noalias !1180, !noundef !3
  %.not.i.i.i28 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i28, label %229, label %.body

229:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %230 = load ptr, ptr %24, align 8, !alias.scope !1201, !noalias !1180, !nonnull !3, !noundef !3
  %231 = atomicrmw sub ptr %230, i64 1 release, align 8, !noalias !1202
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %.body

233:                                              ; preds = %229
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %.body unwind label %237, !noalias !1180

_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.i: ; preds = %210
  br i1 %214, label %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread2.i, label %239

234:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread2.i
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %204, ptr %235, align 8, !noalias !1180
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %206, ptr %236, align 8, !noalias !1180
  br label %239

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1180
  unreachable

239:                                              ; preds = %234, %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.i, %_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !alias.scope !1203
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.048.0.copyload = load i64, ptr %240, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %241 = icmp eq i64 %.sroa.048.0.copyload, -9223372036854775808
  br i1 %241, label %357, label %242

242:                                              ; preds = %239
  store i64 %.sroa.048.0.copyload, ptr %16, align 8, !noalias !1209
  %.sroa.9.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !1212
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %244 = load i64, ptr %243, align 8, !alias.scope !1218, !noalias !1220, !noundef !3
  %245 = icmp ult i64 %244, 384307168202282326
  call void @llvm.assume(i1 %245)
  %.not.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i, label %246, label %288

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !1212
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %248 = load i8, ptr %247, align 1, !alias.scope !1225, !noalias !1227, !noundef !3
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %262, label %259

250:                                              ; preds = %284, %264, %257
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %285, %284 ], [ %eh.lpad-body.i.i.i, %264 ], [ %258, %257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %251 = load i8, ptr %247, align 1, !alias.scope !1234, !noalias !1227, !noundef !3
  %.not.i.i.i.i.i = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i.i, label %252, label %.thread20.i.i

252:                                              ; preds = %250
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %253 = load ptr, ptr %12, align 8, !alias.scope !1241, !noalias !1227, !nonnull !3, !noundef !3
  %254 = atomicrmw sub ptr %253, i64 1 release, align 8, !noalias !1242
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %256, label %.thread20.i.i

256:                                              ; preds = %252
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.thread20.i.i unwind label %286, !noalias !1227

257:                                              ; preds = %259
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %250

259:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1243
  store i64 0, ptr %10, align 8, !alias.scope !1244, !noalias !1243
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1244, !noalias !1243
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1244, !noalias !1243
  %260 = invoke fastcc noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall9set_local17hfb17c43712b09fd0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %261 unwind label %257, !noalias !1227

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1243
  br i1 %260, label %290, label %262

262:                                              ; preds = %261, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1243
  store i64 0, ptr %9, align 8, !alias.scope !1247, !noalias !1243
  %.sroa.4.0..sroa_idx.i4.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i4.i.i.i, align 8, !alias.scope !1247, !noalias !1243
  %.sroa.5.0..sroa_idx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i5.i.i.i, align 8, !alias.scope !1247, !noalias !1243
  %263 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %265 unwind label %284, !noalias !1227

264:                                              ; preds = %282, %269
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %283, %282 ], [ %270, %269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1227
  br label %250

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %267 = load i64, ptr %266, align 8, !range !91, !alias.scope !1250, !noalias !1227, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %267, -9223372036854775808
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i.i.i", label %268

268:                                              ; preds = %265
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %266)
          to label %271 unwind label %269, !noalias !1227

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %266) #39
          to label %264 unwind label %280, !noalias !1227

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1253
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %266, i64 noundef 8, i64 noundef 24)
          to label %.noexc6.i.i.i unwind label %282, !noalias !1227

.noexc6.i.i.i:                                    ; preds = %271
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %273 = load i64, ptr %272, align 8, !range !91, !noalias !1253, !noundef !3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i.i.i", label %275

275:                                              ; preds = %.noexc6.i.i.i
  %276 = load ptr, ptr %8, align 8, !noalias !1253, !nonnull !3, !noundef !3
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !1253, !noundef !3
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 104
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %279, ptr noundef nonnull %276, i64 noundef %273, i64 noundef %278)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i.i.i" unwind label %282, !noalias !1227

280:                                              ; preds = %269
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1227
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i.i.i": ; preds = %275, %.noexc6.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1253
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i.i.i"

282:                                              ; preds = %275, %271
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %264

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i.i.i": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i.i.i", %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1227
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1243
  br label %290

284:                                              ; preds = %262
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E"(ptr noalias noundef align 8 dereferenceable(24) %9) #39
          to label %250 unwind label %286, !noalias !1227

286:                                              ; preds = %284, %256
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1227
  unreachable

288:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1221
  store i64 %.sroa.048.0.copyload, ptr %11, align 8, !noalias !1209
  %.sroa.9.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx44, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %289 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %327 unwind label %346, !noalias !1262

290:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i.i.i", %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !1263, !noalias !1264
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1221
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %291 = load ptr, ptr %.sroa.9.0..sroa_idx43, align 8, !alias.scope !1265, !noalias !1220, !nonnull !3, !noundef !3
  %292 = load i64, ptr %243, align 8, !alias.scope !1265, !noalias !1220, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !1268), !noalias !1271
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %.noexc.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %296

296:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %298, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i" ]
  %297 = getelementptr inbounds [24 x i8], ptr %291, i64 %.sroa.0.08.i.i.i
  %298 = add nuw i64 %.sroa.0.08.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1272), !noalias !1271
  %299 = load i64, ptr %297, align 8, !range !91, !alias.scope !1275, !noalias !1276, !noundef !3
  %.not.i.i.i14.i = icmp eq i64 %299, -9223372036854775808
  br i1 %.not.i.i.i14.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i", label %300

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1277
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %297, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %310, !noalias !1276

.noexc.i.i.i:                                     ; preds = %300
  %301 = load i64, ptr %294, align 8, !range !91, !noalias !1277, !noundef !3
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i", label %303

303:                                              ; preds = %.noexc.i.i.i
  %304 = load ptr, ptr %4, align 8, !noalias !1277, !nonnull !3, !noundef !3
  %305 = load i64, ptr %295, align 8, !noalias !1277, !noundef !3
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %306, ptr noundef nonnull %304, i64 noundef %301, i64 noundef %305)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i" unwind label %310, !noalias !1276

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i": ; preds = %303, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1277
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i", %296
  %307 = icmp eq i64 %298, %292
  br i1 %307, label %.noexc.i.i, label %296

308:                                              ; preds = %312, %310
  %.sroa.0.1.i.i.i = phi i64 [ %298, %310 ], [ %314, %312 ]
  %309 = icmp eq i64 %.sroa.0.1.i.i.i, %292
  br i1 %309, label %.body15.i, label %312

310:                                              ; preds = %303, %300
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %308

312:                                              ; preds = %308
  %313 = getelementptr inbounds [24 x i8], ptr %291, i64 %.sroa.0.1.i.i.i
  %314 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %313) #39
          to label %308 unwind label %315, !noalias !1276

315:                                              ; preds = %312
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1276
  unreachable

.body15.i:                                        ; preds = %308
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #39
          to label %361 unwind label %324, !noalias !1220

.noexc.i.i:                                       ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i", %290
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1288
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %362, !noalias !1210

.noexc.i:                                         ; preds = %.noexc.i.i
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %318 = load i64, ptr %317, align 8, !range !91, !noalias !1288, !noundef !3
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i", label %320

320:                                              ; preds = %.noexc.i
  %321 = load ptr, ptr %7, align 8, !noalias !1288, !nonnull !3, !noundef !3
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %323 = load i64, ptr %322, align 8, !noalias !1288, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %243, ptr noundef nonnull %321, i64 noundef %318, i64 noundef %323)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i" unwind label %362, !noalias !1210

324:                                              ; preds = %.body15.i
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1220
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i": ; preds = %320, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1288
  br label %_ZN9uv_pep4407version7Version19with_local_segments17h68350419529d9d25E.exit.i

326:                                              ; preds = %344, %331
  %eh.lpad-body15.i.i = phi { ptr, i32 } [ %345, %344 ], [ %332, %331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1297
  br label %.thread.i.i

327:                                              ; preds = %288
  %328 = getelementptr inbounds nuw i8, ptr %289, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %329 = load i64, ptr %328, align 8, !range !91, !alias.scope !1298, !noalias !1262, !noundef !3
  %.not.i.i.i34 = icmp eq i64 %329, -9223372036854775808
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i.i", label %330

330:                                              ; preds = %327
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %328)
          to label %333 unwind label %331, !noalias !1262

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %328) #39
          to label %326 unwind label %342, !noalias !1262

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1301
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %328, i64 noundef 8, i64 noundef 24)
          to label %.noexc12.i.i unwind label %344, !noalias !1262

.noexc12.i.i:                                     ; preds = %333
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %335 = load i64, ptr %334, align 8, !range !91, !noalias !1301, !noundef !3
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i.i", label %337

337:                                              ; preds = %.noexc12.i.i
  %338 = load ptr, ptr %6, align 8, !noalias !1301, !nonnull !3, !noundef !3
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %340 = load i64, ptr %339, align 8, !noalias !1301, !noundef !3
  %341 = getelementptr inbounds nuw i8, ptr %289, i64 104
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %341, ptr noundef nonnull %338, i64 noundef %335, i64 noundef %340)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i.i" unwind label %344, !noalias !1262

342:                                              ; preds = %331
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1262
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i.i": ; preds = %337, %.noexc12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1301
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i.i"

344:                                              ; preds = %337, %333
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %326

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i.i": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i.i", %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1297
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !1271, !noalias !1310
  br label %_ZN9uv_pep4407version7Version19with_local_segments17h68350419529d9d25E.exit.i

346:                                              ; preds = %288
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E"(ptr noalias noundef align 8 dereferenceable(24) %11) #39
          to label %.thread.i.i unwind label %348, !noalias !1262

348:                                              ; preds = %356, %.thread20.i.i, %346
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1297
  unreachable

.thread20.i.i:                                    ; preds = %256, %252, %250
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #39
          to label %.body unwind label %348, !noalias !1220

.thread.i.i:                                      ; preds = %346, %326
  %.pn7.ph.i.i = phi { ptr, i32 } [ %347, %346 ], [ %eh.lpad-body15.i.i, %326 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %351 = load i8, ptr %350, align 1, !alias.scope !1317, !noalias !1262, !noundef !3
  %.not.i.i16.i.i = icmp eq i8 %351, 0
  br i1 %.not.i.i16.i.i, label %352, label %.body

352:                                              ; preds = %.thread.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %353 = load ptr, ptr %15, align 8, !alias.scope !1324, !noalias !1262, !nonnull !3, !noundef !3
  %354 = atomicrmw sub ptr %353, i64 1 release, align 8, !noalias !1325
  %355 = icmp eq i64 %354, 1
  br i1 %355, label %356, label %.body

356:                                              ; preds = %352
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.body unwind label %348, !noalias !1262

357:                                              ; preds = %239
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %359 = load i8, ptr %358, align 1, !alias.scope !1207, !noalias !1212, !noundef !3
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %366, label %364

361:                                              ; preds = %362, %.body15.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %363, %362 ], [ %311, %.body15.i ]
  br i1 %241, label %.thread.i, label %.body

362:                                              ; preds = %364, %320, %.noexc.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

_ZN9uv_pep4407version7Version19with_local_segments17h68350419529d9d25E.exit.i: ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1210
  br label %401

364:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1210
  store i64 -9223372036854775808, ptr %14, align 8, !noalias !1210
  %365 = invoke fastcc noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall9set_local17hfb17c43712b09fd0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %368 unwind label %362, !noalias !1212

366:                                              ; preds = %368, %357
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1210
  store i64 -9223372036854775808, ptr %13, align 8, !noalias !1209
  %.sroa.9.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false), !noalias !1209
  %367 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %371 unwind label %390, !noalias !1212

368:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1210
  br i1 %365, label %369, label %366

369:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !1209, !noalias !1326
  br label %401

370:                                              ; preds = %388, %375
  %eh.lpad-body11.i = phi { ptr, i32 } [ %389, %388 ], [ %376, %375 ]
  store i64 -9223372036854775808, ptr %372, align 8, !noalias !1204
  %.sroa.9.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %367, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false), !noalias !1204
  br label %.thread.i

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %373 = load i64, ptr %372, align 8, !range !91, !alias.scope !1327, !noalias !1212, !noundef !3
  %.not.i6.i = icmp eq i64 %373, -9223372036854775808
  br i1 %.not.i6.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i", label %374

374:                                              ; preds = %371
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %372)
          to label %377 unwind label %375, !noalias !1212

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %372) #39
          to label %370 unwind label %386, !noalias !1212

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1330
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %372, i64 noundef 8, i64 noundef 24)
          to label %.noexc8.i unwind label %388, !noalias !1212

.noexc8.i:                                        ; preds = %377
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %379 = load i64, ptr %378, align 8, !range !91, !noalias !1330, !noundef !3
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i7.i", label %381

381:                                              ; preds = %.noexc8.i
  %382 = load ptr, ptr %5, align 8, !noalias !1330, !nonnull !3, !noundef !3
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %384 = load i64, ptr %383, align 8, !noalias !1330, !noundef !3
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 104
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %385, ptr noundef nonnull %382, i64 noundef %379, i64 noundef %384)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i7.i" unwind label %388, !noalias !1212

386:                                              ; preds = %375
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1212
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i7.i": ; preds = %381, %.noexc8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1330
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i"

388:                                              ; preds = %381, %377
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %370

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit.i7.i", %371
  store i64 -9223372036854775808, ptr %372, align 8, !noalias !1204
  %.sroa.9.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %367, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false), !noalias !1204
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !1209, !noalias !1326
  br label %401

390:                                              ; preds = %366
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E"(ptr noalias noundef align 8 dereferenceable(24) %13) #39
          to label %.thread.i unwind label %392, !noalias !1212

392:                                              ; preds = %400, %390
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40, !noalias !1212
  unreachable

.thread.i:                                        ; preds = %390, %370, %361
  %.pn.pn20.i = phi { ptr, i32 } [ %eh.lpad-body.i, %361 ], [ %eh.lpad-body11.i, %370 ], [ %391, %390 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %395 = load i8, ptr %394, align 1, !alias.scope !1345, !noalias !1212, !noundef !3
  %.not.i.i12.i = icmp eq i8 %395, 0
  br i1 %.not.i.i12.i, label %396, label %.body

396:                                              ; preds = %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %397 = load ptr, ptr %25, align 8, !alias.scope !1352, !noalias !1212, !nonnull !3, !noundef !3
  %398 = atomicrmw sub ptr %397, i64 1 release, align 8, !noalias !1353
  %399 = icmp eq i64 %398, 1
  br i1 %399, label %400, label %.body

400:                                              ; preds = %396
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %.body unwind label %392, !noalias !1212

401:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.exit.i", %369, %_ZN9uv_pep4407version7Version19with_local_segments17h68350419529d9d25E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %403 = load i8, ptr %402, align 8, !range !483, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %403, ptr %404, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %405 = load i64, ptr %1, align 8, !range !75, !alias.scope !1354, !noundef !3
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.exit", label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1357
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %408, i64 noundef 8, i64 noundef 8)
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %410 = load i64, ptr %409, align 8, !range !91, !noalias !1357, !noundef !3
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i", label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %3, align 8, !noalias !1357, !nonnull !3, !noundef !3
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %415 = load i64, ptr %414, align 8, !noalias !1357, !noundef !3
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %416, ptr noundef nonnull %413, i64 noundef %410, i64 noundef %415)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i": ; preds = %412, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1357
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.exit"

"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.exit": ; preds = %401, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i"
  ret void

417:                                              ; preds = %421, %.body
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

419:                                              ; preds = %.body
  br i1 %.sroa.0.0.lpad-body, label %421, label %420

420:                                              ; preds = %421, %419
  resume { ptr, i32 } %eh.lpad-body

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %422) #39
          to label %420 unwind label %417
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @_ZN9uv_pep4407version6Parser18bump_if_string_set17h9746f85d9390ec0fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(272) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %54, label %8, !prof !169

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !66, !noundef !3
  %11 = sub nuw i64 %4, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %_ZN9uv_pep4407version9StringSet11starts_with17hf99ff96c8b8dd9cdE.exit.thread, label %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i

_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i: ; preds = %8
  %13 = load i8, ptr %12, align 1, !alias.scope !1376, !noalias !1377, !noundef !3
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !range !483, !alias.scope !1378, !noalias !1376, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN9uv_pep4407version9StringSet11starts_with17hf99ff96c8b8dd9cdE.exit.thread

18:                                               ; preds = %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = load ptr, ptr %19, align 8, !alias.scope !1366, !noalias !1369, !nonnull !3, !align !65, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %22 = load i64, ptr %21, align 8, !alias.scope !1366, !noalias !1369, !noundef !3
  %.idx.i = shl nsw i64 %22, 4
  %23 = getelementptr inbounds i8, ptr %20, i64 %.idx.i
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %_ZN9uv_pep4407version9StringSet11starts_with17hf99ff96c8b8dd9cdE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %25 = add i8 %13, -65
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %26, i8 32, i8 0
  %.sroa.08.0.i = or i8 %27, %13
  br label %28

28:                                               ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i, %.lr.ph.i
  %.sroa.0.01426.i = phi ptr [ %20, %.lr.ph.i ], [ %29, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i ]
  %.sroa.8.025.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.01426.i, i64 16
  %30 = add nuw nsw i64 %.sroa.8.025.i, 1
  %31 = load ptr, ptr %.sroa.0.01426.i, align 8, !noalias !1381, !nonnull !3, !align !66, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.01426.i, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !1381, !noundef !3
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %40, label %34

34:                                               ; preds = %28
  %35 = load i8, ptr %31, align 1, !noalias !1381, !noundef !3
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  %38 = select i1 %37, i8 32, i8 0
  %.sroa.07.0.i = or i8 %38, %35
  %39 = icmp eq i8 %.sroa.07.0.i, %.sroa.08.0.i
  br i1 %39, label %41, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i

40:                                               ; preds = %28
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.148) #38, !noalias !1381
  unreachable

41:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %.not.i12.i = icmp ugt i64 %33, %11
  br i1 %.not.i12.i, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41, %43
  %42 = phi i64 [ %44, %43 ], [ 0, %41 ]
  %exitcond.not.i.i = icmp eq i64 %42, %33
  br i1 %exitcond.not.i.i, label %55, label %43

43:                                               ; preds = %.preheader.i.i
  %44 = add i64 %42, 1
  %45 = getelementptr inbounds i8, ptr %31, i64 %42
  %46 = getelementptr inbounds i8, ptr %12, i64 %42
  %.val.i.i.i = load i8, ptr %45, align 1, !alias.scope !1382, !noalias !1387, !noundef !3
  %.val6.i.i.i = load i8, ptr %46, align 1, !alias.scope !1390, !noalias !1391, !noundef !3
  %47 = add i8 %.val.i.i.i, -65
  %48 = icmp ult i8 %47, 26
  %49 = select i1 %48, i8 32, i8 0
  %.sroa.0.0.i.i7.i.i.i = or i8 %49, %.val.i.i.i
  %50 = add i8 %.val6.i.i.i, -65
  %51 = icmp ult i8 %50, 26
  %52 = select i1 %51, i8 32, i8 0
  %.sroa.01.0.i.i.i.i.i = or i8 %52, %.val6.i.i.i
  %.not.i.i.i = icmp eq i8 %.sroa.0.0.i.i7.i.i.i, %.sroa.01.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %.preheader.i.i, label %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i

_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i: ; preds = %43, %41, %34
  %53 = icmp eq ptr %29, %23
  br i1 %53, label %_ZN9uv_pep4407version9StringSet11starts_with17hf99ff96c8b8dd9cdE.exit.thread, label %28

54:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %6, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.133) #38
  unreachable

55:                                               ; preds = %.preheader.i.i
  %56 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.8.025.i, 1
  %57 = icmp ult i64 %.sroa.8.025.i, %22
  br i1 %57, label %60, label %66

_ZN9uv_pep4407version9StringSet11starts_with17hf99ff96c8b8dd9cdE.exit.thread: ; preds = %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i, %8, %18, %67
  %58 = phi { i64, i64 } [ %56, %67 ], [ { i64 0, i64 undef }, %18 ], [ { i64 0, i64 undef }, %8 ], [ { i64 0, i64 undef }, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i ], [ { i64 0, i64 undef }, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i ]
  %.sroa.3.0 = phi i64 [ %.sroa.8.025.i, %67 ], [ undef, %18 ], [ undef, %8 ], [ undef, %_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE.exit.i ], [ undef, %_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E.exit.thread.i ]
  %59 = insertvalue { i64, i64 } %58, i64 %.sroa.3.0, 1
  ret { i64, i64 } %59

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.sroa.8.025.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %63)
  %65 = extractvalue { i64, i1 } %64, 1
  br i1 %65, label %69, label %67, !prof !169

66:                                               ; preds = %55
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.sroa.8.025.i, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.131) #38
  unreachable

67:                                               ; preds = %60
  %68 = add nuw i64 %63, %6
  store i64 %68, ptr %5, align 8
  br label %_ZN9uv_pep4407version9StringSet11starts_with17hf99ff96c8b8dd9cdE.exit.thread

69:                                               ; preds = %60
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.128, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.132) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !66, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1, !noundef !3
  ret i8 %11

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.140.llvm.9015990423147462130) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9uv_pep4407version14ReleaseNumbers3new17h1af4a894245816efE.llvm.9015990423147462130(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep4407version14ReleaseNumbers4push17h72c62e87a1d30d4bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !75, !noundef !3
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noundef !3
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %23, label %22, !prof !167

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1392, !noalias !1395, !noundef !3
  %15 = load i64, ptr %8, align 8, !range !1032, !alias.scope !1392, !noalias !1395, !noundef !3
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit"

17:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.146)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit": ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !1392, !noalias !1395, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %14
  store i64 %1, ptr %20, align 8
  %21 = add i64 %14, 1
  store i64 %21, ptr %13, align 8, !alias.scope !1392, !noalias !1395
  br label %74

22:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.141, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.142) #38
  unreachable

23:                                               ; preds = %9
  %24 = icmp eq i64 %10, 4
  br i1 %24, label %25, label %70

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1400
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1400
  %26 = load i64, ptr %5, align 8, !range !75, !noalias !1400, !noundef !3
  %trunc.i.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !range !91, !noalias !1400, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i, label %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.exit"

30:                                               ; preds = %25
  %31 = load i64, ptr %29, align 8, !noalias !1400
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %28, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.33) #38, !noalias !1400
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.exit": ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %29, align 8, !noalias !1400, !nonnull !3, !noundef !3
  %34 = icmp ugt i64 %28, 3
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull readonly align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !1397
  store i64 %28, ptr %6, align 8, !alias.scope !1397, !noalias !1402
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1397, !noalias !1402
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1397, !noalias !1402
  %35 = icmp eq i64 %28, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.143)
          to label %._crit_edge unwind label %38

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1403, !noalias !1406
  br label %40

37:                                               ; preds = %58, %38
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #39
          to label %69 unwind label %67

38:                                               ; preds = %40, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %._crit_edge, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.exit"
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %33, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.exit" ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %1, ptr %42, align 8
  store i64 5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1403, !noalias !1406
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E.llvm.15314709684535811492"(i64 noundef 5, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a0325e0b9f181f54db8b6efd1dd6bdb.7.llvm.15314709684535811492)
          to label %44 unwind label %38

44:                                               ; preds = %40
  %45 = extractvalue { i64, ptr } %43, 0
  %46 = extractvalue { i64, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull readonly align 8 dereferenceable(40) %41, i64 40, i1 false), !noalias !1408
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %47 = load i64, ptr %0, align 8, !range !75, !alias.scope !1414, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.exit", label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1417
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 8, i64 noundef 8)
          to label %.noexc9 unwind label %58

.noexc9:                                          ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !range !91, !noalias !1417, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i", label %53

53:                                               ; preds = %.noexc9
  %54 = load ptr, ptr %4, align 8, !noalias !1417, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !1417, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %54, i64 noundef %51, i64 noundef %56)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i" unwind label %58

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i": ; preds = %53, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1417
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.exit"

58:                                               ; preds = %53, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  store i64 %45, ptr %8, align 8
  store ptr %46, ptr %32, align 8
  %.sroa.5.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 5, ptr %.sroa.5.sroa.6.0..sroa_idx, align 8
  br label %37

"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i", %44
  store i64 1, ptr %0, align 8
  store i64 %45, ptr %8, align 8
  store ptr %46, ptr %32, align 8
  %.sroa.5.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 5, ptr %.sroa.5.sroa.6.0..sroa_idx15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1426
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !range !91, !noalias !1426, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.exit"
  %64 = load ptr, ptr %3, align 8, !noalias !1426, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !1426, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %.sroa.6.0..sroa_idx.i, ptr noundef nonnull %64, i64 noundef %61, i64 noundef %66)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.exit", %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1426
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

67:                                               ; preds = %37
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

69:                                               ; preds = %37
  resume { ptr, i32 } %.pn

70:                                               ; preds = %23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %10
  store i64 %1, ptr %72, align 8
  %73 = add nuw nsw i64 %10, 1
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit", %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$uv_pep440..version..ByteSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h563bb8c344ee65c2E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(256) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_set17hdc0fc3c677a30a50E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %5

5:                                                ; preds = %2, %14
  %.sroa.5.010 = phi i8 [ 0, %2 ], [ %7, %14 ]
  %6 = icmp eq i8 %.sroa.5.010, -1
  %7 = add nuw i8 %.sroa.5.010, 1
  %8 = zext i8 %.sroa.5.010 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !range !483, !alias.scope !1435, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %14

12:                                               ; preds = %14
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17haa48bd7534937df3E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13

14:                                               ; preds = %15, %5
  br i1 %6, label %12, label %5

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = zext i8 %.sroa.5.010 to i32
  store i32 %16, ptr %3, align 4
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17h9cf354520d933c96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1495de09556023635d9825e3589d5aa9.150)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6e03c946106fabe5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca [4 x i8], align 4
  %23 = alloca [16 x i8], align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !65, !noundef !3
  %25 = load i64, ptr %24, align 8, !range !79, !noundef !3
  %26 = xor i64 %25, -9223372036854775808
  switch i64 %26, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit77 [
    i64 0, label %27
    i64 1, label %35
    i64 2, label %39
    i64 3, label %46
    i64 4, label %54
    i64 5, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit72
  ]

27:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !alias.scope !1438, !noalias !1441, !nonnull !3, !align !65, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !alias.scope !1438, !noalias !1441, !nonnull !3, !align !66, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !3, !noalias !1443, !nonnull !3
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.151, i64 noundef 38), !noalias !1443
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load i8, ptr %36, align 8, !noundef !3
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit87, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit82

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
  %44 = load i64, ptr %17, align 8, !range !75, !noundef !3
  %trunc = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %trunc, label %92, label %88

46:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !1444, !noalias !1447, !nonnull !3, !align !65, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !alias.scope !1444, !noalias !1447, !nonnull !3, !align !66, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !3, !noalias !1449, !nonnull !3
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.167, i64 noundef 79), !noalias !1449
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

54:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8, !alias.scope !1450, !noalias !1453, !nonnull !3, !align !65, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !alias.scope !1450, !noalias !1453, !nonnull !3, !align !66, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !invariant.load !3, !noalias !1455, !nonnull !3
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 1 %58, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.169, i64 noundef 117), !noalias !1455
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit72: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = load i32, ptr %62, align 8, !range !1456, !noundef !3
  store i32 %63, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.433.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 2, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 32, ptr %.sroa.715.0..sroa_idx, align 8
  %.sroa.818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %.sroa.818.0..sroa_idx, align 4
  %.sroa.921.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 3, ptr %.sroa.921.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 2, ptr %64, align 8
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 2, ptr %.sroa.46.0..sroa_idx7, align 8
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 0, ptr %.sroa.612.0..sroa_idx13, align 8
  %.sroa.715.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 32, ptr %.sroa.715.0..sroa_idx16, align 8
  %.sroa.818.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 0, ptr %.sroa.818.0..sroa_idx19, align 4
  %.sroa.921.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 3, ptr %.sroa.921.0..sroa_idx22, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8, !alias.scope !1457, !noalias !1460, !nonnull !3, !align !66, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !alias.scope !1457, !noalias !1460, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1462
  store ptr @anon.1495de09556023635d9825e3589d5aa9.174, ptr %8, align 8, !noalias !1457
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.5128.0..sroa_idx, align 8, !noalias !1457
  %.sroa.7129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %.sroa.7129.0..sroa_idx, align 8, !noalias !1457
  %.sroa.8130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8130.0..sroa_idx, align 8, !noalias !1457
  %.sroa.10131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %.sroa.10131.0..sroa_idx, align 8, !noalias !1457
  %.sroa.11132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 2, ptr %.sroa.11132.0..sroa_idx, align 8, !noalias !1457
  %69 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !1462
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1462
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit77: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %70, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86729bd6a1dd49c3E", ptr %.sroa.429.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %71, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86729bd6a1dd49c3E", ptr %.sroa.457.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8, !alias.scope !1463, !noalias !1466, !nonnull !3, !align !66, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8, !alias.scope !1463, !noalias !1466, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1468
  store ptr @anon.1495de09556023635d9825e3589d5aa9.178, ptr %7, align 8, !noalias !1463
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.5134.0..sroa_idx, align 8, !noalias !1463
  %.sroa.7135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.7135.0..sroa_idx, align 8, !noalias !1463
  %.sroa.8136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8136.0..sroa_idx, align 8, !noalias !1463
  %.sroa.10137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10137.0..sroa_idx, align 8, !noalias !1463
  %76 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !1468
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1468
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit: ; preds = %54, %46, %27, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit92, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit87, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit82, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit77, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit72
  %.sroa.0.0.in = phi i1 [ %76, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit77 ], [ %87, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit87 ], [ %81, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit82 ], [ %111, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit92 ], [ %34, %27 ], [ %53, %46 ], [ %69, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit72 ], [ %61, %54 ]
  ret i1 %.sroa.0.0.in

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit82: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 %37, ptr %21, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %21, ptr %20, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E", ptr %.sroa.437.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 2, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8, !alias.scope !1469, !noalias !1472, !nonnull !3, !align !66, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8, !alias.scope !1469, !noalias !1472, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1474
  store ptr @anon.1495de09556023635d9825e3589d5aa9.154, ptr %6, align 8, !noalias !1469
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5104.0..sroa_idx, align 8, !noalias !1469
  %.sroa.7105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %.sroa.7105.0..sroa_idx, align 8, !noalias !1469
  %.sroa.8106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8106.0..sroa_idx, align 8, !noalias !1469
  %.sroa.10107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %.sroa.10107.0..sroa_idx, align 8, !noalias !1469
  %.sroa.11108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %.sroa.11108.0..sroa_idx, align 8, !noalias !1469
  %81 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !1474
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1474
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit87: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %82 = zext nneg i8 %37 to i32
  store i32 %82, ptr %22, align 4
  store ptr %22, ptr %23, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3f6577cc3c741deE", ptr %.sroa.441.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load ptr, ptr %83, align 8, !alias.scope !1475, !noalias !1478, !nonnull !3, !align !66, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load ptr, ptr %85, align 8, !alias.scope !1475, !noalias !1478, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1480
  store ptr @anon.1495de09556023635d9825e3589d5aa9.158, ptr %5, align 8, !noalias !1475
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.598.0..sroa_idx, align 8, !noalias !1475
  %.sroa.799.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %.sroa.799.0..sroa_idx, align 8, !noalias !1475
  %.sroa.8100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8100.0..sroa_idx, align 8, !noalias !1475
  %.sroa.10101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10101.0..sroa_idx, align 8, !noalias !1475
  %87 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1480
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1480
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

88:                                               ; preds = %39
  %89 = load ptr, ptr %45, align 8, !nonnull !3, !align !66, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !3
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit92

92:                                               ; preds = %39
  %93 = load i64, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %94 = load i64, ptr %42, align 8, !noundef !3
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E.exit", !prof !169

96:                                               ; preds = %92
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %93, i64 noundef %94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.159) #38, !noalias !1481
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E.exit": ; preds = %92
  %97 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  %98 = load i64, ptr %16, align 8, !range !75, !alias.scope !1484, !noundef !3
  %trunc.i = trunc nuw i64 %98 to i1
  br i1 %trunc.i, label %99, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8dd7a1d1e4a892E.exit"

99:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1484
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %100, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.160, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1495de09556023635d9825e3589d5aa9.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1495de09556023635d9825e3589d5aa9.161) #38, !noalias !1484
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8dd7a1d1e4a892E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E.exit"
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !1484, !nonnull !3, !align !66, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %104 = load i64, ptr %103, align 8, !alias.scope !1484, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit92

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit92: ; preds = %88, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8dd7a1d1e4a892E.exit"
  %.sink143 = phi ptr [ %89, %88 ], [ %102, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8dd7a1d1e4a892E.exit" ]
  %.sink = phi i64 [ %91, %88 ], [ %104, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8dd7a1d1e4a892E.exit" ]
  store ptr %.sink143, ptr %18, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sink, ptr %105, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.1495de09556023635d9825e3589d5aa9.162, ptr %15, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE", ptr %.sroa.447.0..sroa_idx, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %106, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda4db78d005c391aE", ptr %.sroa.451.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8, !alias.scope !1487, !noalias !1490, !nonnull !3, !align !66, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load ptr, ptr %109, align 8, !alias.scope !1487, !noalias !1490, !nonnull !3, !align !65, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1492
  store ptr @anon.1495de09556023635d9825e3589d5aa9.166, ptr %3, align 8, !noalias !1487
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.5110.0..sroa_idx, align 8, !noalias !1487
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %.sroa.7111.0..sroa_idx, align 8, !noalias !1487
  %.sroa.8112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8112.0..sroa_idx, align 8, !noalias !1487
  %.sroa.10113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10113.0..sroa_idx, align 8, !noalias !1487
  %111 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %108, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1492
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1492
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1493
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 48, i64 noundef 8) #41, !noalias !1493
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #38
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #39
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h2e6bd14b73074c93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !65, !noundef !3
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN76_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6e03c946106fabe5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !1496, !noalias !1499, !nonnull !3, !align !65, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !1496, !noalias !1499, !nonnull !3, !align !66, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !noalias !1501, !nonnull !3
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.179.llvm.9015990423147462130, i64 noundef 40), !noalias !1501
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130.exit: ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %15, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN128_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..PatternErrorKind$GT$$GT$4from17h6a69d0bcf7a6f1c8E"(ptr noalias noundef align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 8, i64 noundef 8) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f765ad6228097e0E.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E"(ptr %0) #39
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f765ad6228097e0E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN121_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h9f8dd9649ca7bd7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1502
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 48, i64 noundef 8) #41, !noalias !1502
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #38
          to label %.noexc.i unwind label %6, !noalias !1507

.noexc.i:                                         ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #39
          to label %common.resume unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

common.resume:                                    ; preds = %14, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1508
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 8, i64 noundef 8) #41, !noalias !1508
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E.exit"

13:                                               ; preds = %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc.i1 unwind label %14, !noalias !1508

.noexc.i1:                                        ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E"(ptr nonnull align 8 %3) #39
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E.exit": ; preds = %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit"
  store ptr %3, ptr %11, align 8, !noalias !1508
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 8, i64 noundef 8) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f765ad6228097e0E.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E"(ptr nonnull %0) #39
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f765ad6228097e0E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %1)
  br label %19

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  br label %10

10:                                               ; preds = %12, %9
  %.sroa.01.0.i = phi i64 [ 0, %9 ], [ %13, %12 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, %1
  br i1 %exitcond.not.i, label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE.exit", label %12

.loopexit.i:                                      ; preds = %12
  %11 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %16, i64 %17)
  br label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE.exit"

12:                                               ; preds = %10
  %13 = add i64 %.sroa.01.0.i, 1
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.01.0.i
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.01.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %16 = load i64, ptr %14, align 8, !alias.scope !1521, !noalias !1522, !noundef !3
  %17 = load i64, ptr %15, align 8, !alias.scope !1522, !noalias !1521, !noundef !3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %10, label %.loopexit.i

19:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i", %6
  %.sroa.015.0 = phi ptr [ %2, %6 ], [ %.sroa.015.1, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i" ]
  %.sroa.10.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %6 ], [ %25, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i" ]
  %.sroa.13.0 = phi ptr [ %0, %6 ], [ %.sroa.13.1, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i" ]
  %20 = icmp eq i64 %.sroa.10.0, 0
  br i1 %20, label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE.exit", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i": ; preds = %19
  %21 = icmp eq ptr %.sroa.13.0, null
  %22 = icmp eq ptr %.sroa.13.0, %7
  %23 = select i1 %21, i1 true, i1 %22
  %spec.select.i1.i.i = select i1 %23, ptr @anon.1495de09556023635d9825e3589d5aa9.0.llvm.9015990423147462130, ptr %.sroa.13.0
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 8
  %.sroa.13.1 = select i1 %23, ptr null, ptr %24
  %25 = add i64 %.sroa.10.0, -1
  %26 = icmp eq ptr %.sroa.015.0, null
  %27 = icmp eq ptr %.sroa.015.0, %8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 8
  %29 = select i1 %26, i1 true, i1 %27
  %.sroa.015.1 = select i1 %29, ptr null, ptr %28
  %spec.select = select i1 %29, ptr @anon.1495de09556023635d9825e3589d5aa9.0.llvm.9015990423147462130, ptr %.sroa.015.0
  %30 = load i64, ptr %spec.select.i1.i.i, align 8, !noundef !3
  %31 = load i64, ptr %spec.select, align 8, !noundef !3
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %19, label %33

"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE.exit": ; preds = %19, %10, %.loopexit.i, %33
  %.sroa.0.0 = phi i8 [ %34, %33 ], [ %11, %.loopexit.i ], [ 0, %10 ], [ 0, %19 ]
  ret i8 %.sroa.0.0

33:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130.exit.i.i"
  %34 = tail call i8 @llvm.ucmp.i8.i64(i64 %30, i64 %31)
  br label %"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN9uv_pep4407version14sortable_tuple17h97bedf34f6fcb32bE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !noundef !3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %.thread125

default.unreachable:                              ; preds = %39
  unreachable

.thread125:                                       ; preds = %2
  %6 = load i64, ptr %1, align 8, !noundef !3
  %7 = and i64 %6, 15728640
  %8 = icmp eq i64 %7, 8388608
  %9 = inttoptr i64 %6 to ptr
  %.pre = and i64 %6, 1048575
  %10 = icmp eq i64 %7, 7340032
  %11 = and i64 %6, 1048575
  %.pre-phi = select i1 %8, i64 %.pre, i64 %11
  %.sroa.9.0 = select i1 %8, i64 -1, i64 %11
  %narrow = or i1 %8, %10
  %.sroa.05.0 = zext i1 %narrow to i64
  %12 = lshr i64 %6, 20
  %13 = and i64 %12, 15
  %14 = icmp samesign ult i64 %13, 5
  %switch.cast = trunc nuw nsw i64 %13 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 8606712579, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %.sroa.6.0.i.ph = select i1 %14, i8 %switch.masked, i8 3
  %15 = icmp eq i64 %7, 1048576
  %.not153 = icmp eq i64 %7, 0
  br i1 %.not153, label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit, label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8, !range !75, !noundef !3
  %.not = icmp eq i64 %19, 0
  %20 = ptrtoint ptr %17 to i64
  br i1 %.not, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8, !range !75, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %16, %21
  %.sroa.9.0.ph = phi i64 [ %25, %21 ], [ -1, %16 ]
  %.sroa.05.0.ph = phi i64 [ %23, %21 ], [ 1, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %28 = load i64, ptr %27, align 8, !noalias !1523
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %30 = load i8, ptr %29, align 8, !range !212, !noalias !1523, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = load i64, ptr %31, align 8, !range !75, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = trunc nuw i64 %32 to i1
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %37 = load i64, ptr %36, align 8, !range !75, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %.thread125, %26
  %40 = phi ptr [ %9, %.thread125 ], [ %17, %26 ]
  %41 = phi i64 [ %6, %.thread125 ], [ %20, %26 ]
  %.sroa.0.0.i104113141 = phi i64 [ %.pre-phi, %.thread125 ], [ %28, %26 ]
  %.sroa.6.0.i102115140 = phi i8 [ %.sroa.6.0.i.ph, %.thread125 ], [ %30, %26 ]
  %.sroa.9.090100117138 = phi i64 [ %.sroa.9.0, %.thread125 ], [ %.sroa.9.0.ph, %26 ]
  %.sroa.05.09298119136 = phi i64 [ %.sroa.05.0, %.thread125 ], [ %.sroa.05.0.ph, %26 ]
  %.sroa.020.0121135 = phi i1 [ %15, %.thread125 ], [ %35, %26 ]
  %.sroa.8.0123134 = phi i64 [ %.pre-phi, %.thread125 ], [ %34, %26 ]
  switch i8 %.sroa.6.0.i102115140, label %default.unreachable [
    i8 3, label %56
    i8 0, label %108
    i8 1, label %125
    i8 2, label %142
  ]

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %46 = load i64, ptr %45, align 8, !range !91, !alias.scope !1526, !noalias !1529, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %49 = load ptr, ptr %48, align 8, !alias.scope !1526, !noalias !1529, !nonnull !3
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %51 = load i64, ptr %50, align 8, !alias.scope !1526, !noalias !1529
  %.sroa.3.0.i.i = select i1 %47, i64 undef, i64 %51
  %.sroa.0.0.i.i = select i1 %47, ptr null, ptr %49
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit

_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit: ; preds = %.thread125, %42
  %.sroa.05.09298119137151 = phi i64 [ %.sroa.05.0.ph, %42 ], [ %.sroa.05.0, %.thread125 ]
  %.sroa.9.090100117139149 = phi i64 [ %.sroa.9.0.ph, %42 ], [ %.sroa.9.0, %.thread125 ]
  %.sroa.430.0142147 = phi i64 [ %44, %42 ], [ %.pre-phi, %.thread125 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.3.0.i.i, %42 ], [ 0, %.thread125 ]
  %.sroa.0.0.i50 = phi ptr [ %.sroa.0.0.i.i, %42 ], [ inttoptr (i64 8 to ptr), %.thread125 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 %.sroa.05.09298119137151, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.090100117139149, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.430.0142147, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.0.i50, ptr %55, align 8
  br label %106

56:                                               ; preds = %39
  %trunc33 = trunc nuw i64 %.sroa.05.09298119136 to i1
  br i1 %trunc33, label %58, label %57

57:                                               ; preds = %56
  br i1 %.sroa.020.0121135, label %90, label %75

58:                                               ; preds = %56
  %..sroa.8.0 = select i1 %.sroa.020.0121135, i64 %.sroa.8.0123134, i64 -1
  br i1 %5, label %62, label %59

59:                                               ; preds = %58
  %60 = and i64 %41, 15728640
  %61 = icmp eq i64 %60, 6291456
  %spec.select1.i51 = select i1 %61, ptr null, ptr inttoptr (i64 8 to ptr)
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit56

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %64 = load i64, ptr %63, align 8, !range !91, !alias.scope !1532, !noalias !1535, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %67 = load ptr, ptr %66, align 8, !alias.scope !1532, !noalias !1535, !nonnull !3
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %69 = load i64, ptr %68, align 8, !alias.scope !1532, !noalias !1535
  %.sroa.3.0.i.i54 = select i1 %65, i64 undef, i64 %69
  %.sroa.0.0.i.i55 = select i1 %65, ptr null, ptr %67
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit56

_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit56: ; preds = %59, %62
  %.sroa.4.0.i52 = phi i64 [ %.sroa.3.0.i.i54, %62 ], [ 0, %59 ]
  %.sroa.0.0.i53 = phi ptr [ %.sroa.0.0.i.i55, %62 ], [ %spec.select1.i51, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %71, align 8
  store i64 1, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.090100117138, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %..sroa.8.0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.0.i53, ptr %74, align 8
  br label %106

75:                                               ; preds = %57
  br i1 %5, label %79, label %76

76:                                               ; preds = %75
  %77 = and i64 %41, 15728640
  %78 = icmp eq i64 %77, 6291456
  %spec.select1.i57 = select i1 %78, ptr null, ptr inttoptr (i64 8 to ptr)
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit62

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %81 = load i64, ptr %80, align 8, !range !91, !alias.scope !1538, !noalias !1541, !noundef !3
  %82 = icmp eq i64 %81, -9223372036854775808
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %84 = load ptr, ptr %83, align 8, !alias.scope !1538, !noalias !1541, !nonnull !3
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %86 = load i64, ptr %85, align 8, !alias.scope !1538, !noalias !1541
  %.sroa.3.0.i.i60 = select i1 %82, i64 undef, i64 %86
  %.sroa.0.0.i.i61 = select i1 %82, ptr null, ptr %84
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit62

_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit62: ; preds = %76, %79
  %.sroa.4.0.i58 = phi i64 [ %.sroa.3.0.i.i60, %79 ], [ 0, %76 ]
  %.sroa.0.0.i59 = phi ptr [ %.sroa.0.0.i.i61, %79 ], [ %spec.select1.i57, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.i59, ptr %89, align 8
  br label %106

90:                                               ; preds = %57
  br i1 %5, label %94, label %91

91:                                               ; preds = %90
  %92 = and i64 %41, 15728640
  %93 = icmp eq i64 %92, 6291456
  %spec.select1.i63 = select i1 %93, ptr null, ptr inttoptr (i64 8 to ptr)
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit68

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %96 = load i64, ptr %95, align 8, !range !91, !alias.scope !1544, !noalias !1547, !noundef !3
  %97 = icmp eq i64 %96, -9223372036854775808
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %99 = load ptr, ptr %98, align 8, !alias.scope !1544, !noalias !1547, !nonnull !3
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %101 = load i64, ptr %100, align 8, !alias.scope !1544, !noalias !1547
  %.sroa.3.0.i.i66 = select i1 %97, i64 undef, i64 %101
  %.sroa.0.0.i.i67 = select i1 %97, ptr null, ptr %99
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit68

_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit68: ; preds = %91, %94
  %.sroa.4.0.i64 = phi i64 [ %.sroa.3.0.i.i66, %94 ], [ 0, %91 ]
  %.sroa.0.0.i65 = phi ptr [ %.sroa.0.0.i.i67, %94 ], [ %spec.select1.i63, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %103, align 8
  store i64 0, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.8.0123134, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.0.i65, ptr %105, align 8
  br label %106

106:                                              ; preds = %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit86, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit80, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit74, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit56, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit68, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit62, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit
  %.sroa.4.0.i82.sink = phi i64 [ %.sroa.4.0.i82, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit86 ], [ %.sroa.4.0.i76, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit80 ], [ %.sroa.4.0.i70, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit74 ], [ %.sroa.4.0.i52, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit56 ], [ %.sroa.4.0.i64, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit68 ], [ %.sroa.4.0.i58, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit62 ], [ %.sroa.4.0.i, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.0.i82.sink, ptr %107, align 8
  ret void

108:                                              ; preds = %39
  %..sroa.8.040 = select i1 %.sroa.020.0121135, i64 %.sroa.8.0123134, i64 -1
  br i1 %5, label %112, label %109

109:                                              ; preds = %108
  %110 = and i64 %41, 15728640
  %111 = icmp eq i64 %110, 6291456
  %spec.select1.i69 = select i1 %111, ptr null, ptr inttoptr (i64 8 to ptr)
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit74

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %114 = load i64, ptr %113, align 8, !range !91, !alias.scope !1550, !noalias !1553, !noundef !3
  %115 = icmp eq i64 %114, -9223372036854775808
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %117 = load ptr, ptr %116, align 8, !alias.scope !1550, !noalias !1553, !nonnull !3
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %119 = load i64, ptr %118, align 8, !alias.scope !1550, !noalias !1553
  %.sroa.3.0.i.i72 = select i1 %115, i64 undef, i64 %119
  %.sroa.0.0.i.i73 = select i1 %115, ptr null, ptr %117
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit74

_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit74: ; preds = %109, %112
  %.sroa.4.0.i70 = phi i64 [ %.sroa.3.0.i.i72, %112 ], [ 0, %109 ]
  %.sroa.0.0.i71 = phi ptr [ %.sroa.0.0.i.i73, %112 ], [ %spec.select1.i69, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i104113141, ptr %121, align 8
  store i64 %.sroa.05.09298119136, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.090100117138, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %..sroa.8.040, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.0.i71, ptr %124, align 8
  br label %106

125:                                              ; preds = %39
  %..sroa.8.042 = select i1 %.sroa.020.0121135, i64 %.sroa.8.0123134, i64 -1
  br i1 %5, label %129, label %126

126:                                              ; preds = %125
  %127 = and i64 %41, 15728640
  %128 = icmp eq i64 %127, 6291456
  %spec.select1.i75 = select i1 %128, ptr null, ptr inttoptr (i64 8 to ptr)
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit80

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %131 = load i64, ptr %130, align 8, !range !91, !alias.scope !1556, !noalias !1559, !noundef !3
  %132 = icmp eq i64 %131, -9223372036854775808
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %134 = load ptr, ptr %133, align 8, !alias.scope !1556, !noalias !1559, !nonnull !3
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %136 = load i64, ptr %135, align 8, !alias.scope !1556, !noalias !1559
  %.sroa.3.0.i.i78 = select i1 %132, i64 undef, i64 %136
  %.sroa.0.0.i.i79 = select i1 %132, ptr null, ptr %134
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit80

_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit80: ; preds = %126, %129
  %.sroa.4.0.i76 = phi i64 [ %.sroa.3.0.i.i78, %129 ], [ 0, %126 ]
  %.sroa.0.0.i77 = phi ptr [ %.sroa.0.0.i.i79, %129 ], [ %spec.select1.i75, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i104113141, ptr %138, align 8
  store i64 %.sroa.05.09298119136, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.090100117138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %..sroa.8.042, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.0.i77, ptr %141, align 8
  br label %106

142:                                              ; preds = %39
  %..sroa.8.044 = select i1 %.sroa.020.0121135, i64 %.sroa.8.0123134, i64 -1
  br i1 %5, label %146, label %143

143:                                              ; preds = %142
  %144 = and i64 %41, 15728640
  %145 = icmp eq i64 %144, 6291456
  %spec.select1.i81 = select i1 %145, ptr null, ptr inttoptr (i64 8 to ptr)
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit86

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %148 = load i64, ptr %147, align 8, !range !91, !alias.scope !1562, !noalias !1565, !noundef !3
  %149 = icmp eq i64 %148, -9223372036854775808
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %151 = load ptr, ptr %150, align 8, !alias.scope !1562, !noalias !1565, !nonnull !3
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %153 = load i64, ptr %152, align 8, !alias.scope !1562, !noalias !1565
  %.sroa.3.0.i.i84 = select i1 %149, i64 undef, i64 %153
  %.sroa.0.0.i.i85 = select i1 %149, ptr null, ptr %151
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit86

_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit86: ; preds = %143, %146
  %.sroa.4.0.i82 = phi i64 [ %.sroa.3.0.i.i84, %146 ], [ 0, %143 ]
  %.sroa.0.0.i83 = phi ptr [ %.sroa.0.0.i.i85, %146 ], [ %spec.select1.i81, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i104113141, ptr %155, align 8
  store i64 %.sroa.05.09298119136, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.090100117138, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %..sroa.8.044, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.0.i83, ptr %158, align 8
  br label %106
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN9uv_pep4407version9parse_u6417h75138558a171cb46E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %.lr.ph

._crit_edge:                                      ; preds = %45
  %7 = inttoptr i64 %46 to ptr
  br label %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.sroa.023.044 = phi i64 [ %46, %45 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.03543 = phi ptr [ %8, %45 ], [ %0, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.03543, i64 1
  %9 = load i8, ptr %.sroa.0.03543, align 1, !noundef !3
  %10 = icmp ult i8 %9, 48
  %11 = add i8 %9, -48
  br i1 %10, label %15, label %25

12:                                               ; preds = %48, %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit34", %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit", %._crit_edge
  %.sroa.5.0 = phi ptr [ %7, %._crit_edge ], [ %49, %48 ], [ %18, %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit" ], [ %35, %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit34" ]
  %.sroa.0.0 = phi i64 [ 0, %._crit_edge ], [ 1, %48 ], [ 1, %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit" ], [ 1, %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit34" ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.5.0, 1
  ret { i64, ptr } %14

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %9, ptr %16, align 8
  store i64 -9223372036854775807, ptr %5, align 8
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1568
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 48, i64 noundef 8) #41, !noalias !1568
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit"

20:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #38
          to label %.noexc.i unwind label %21, !noalias !1573

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #39
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

common.resume:                                    ; preds = %38, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

25:                                               ; preds = %.lr.ph
  %26 = icmp ugt i8 %11, 9
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = zext nneg i8 %11 to i64
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.023.044, i64 10)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %48, label %42, !prof !169

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %9, ptr %33, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1574
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 8, 153) 48, i64 noundef 8) #41, !noalias !1574
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit34"

37:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 48) #38
          to label %.noexc.i33 unwind label %38, !noalias !1579

.noexc.i33:                                       ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #39
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #40
  unreachable

"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E.exit34": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

42:                                               ; preds = %27
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %28)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45, !prof !169

45:                                               ; preds = %42
  %46 = add nuw i64 %30, %28
  %47 = icmp eq ptr %8, %6
  br i1 %47, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %42, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %.sroa.426.8.copyload = load i64, ptr %3, align 8
  %.sroa.627.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.627.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 -9223372036854775806, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.426.8.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %49 = call noundef nonnull align 8 ptr @"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9uv_pep4407version1_80_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..Operator$GT$7resolve17h110c6d41f03e2f08E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, i8 noundef range(i8 0, 10) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %2, i64 noundef %3) unnamed_addr #15 {
switch.lookup:
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$uv_pep440..version..Version$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h3fa1168dfe755ec1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef range(i32 0, 2) %1, i32 %2, ptr noundef nonnull initializes((0, 1)) %3, i64 noundef %4) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %trunc.i = trunc nuw i32 %1 to i1
  br i1 %trunc.i, label %6, label %10

6:                                                ; preds = %5
  store i8 1, ptr %3, align 4, !noalias !1580
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = add i64 %4, 4
  %9 = zext i32 %2 to i64
  tail call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hc75e60298af64023E.llvm.4561438521817157030"(i64 noundef %9, ptr noundef nonnull %7, i64 noundef %8), !noalias !1580
  br label %"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..VersionInner$GT$7resolve17h21ac9dae0514306dE.exit"

10:                                               ; preds = %5
  store i8 0, ptr %3, align 8, !noalias !1580
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !alias.scope !1586, !noundef !3
  store i8 %13, ptr %11, align 8, !noalias !1586
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %0, align 8, !alias.scope !1586, !noundef !3
  store i64 %15, ptr %14, align 8, !noalias !1586
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1, !range !1587, !alias.scope !1586, !noundef !3
  store i8 %18, ptr %16, align 8, !noalias !1586
  br label %"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..VersionInner$GT$7resolve17h21ac9dae0514306dE.exit"

"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..VersionInner$GT$7resolve17h21ac9dae0514306dE.exit": ; preds = %6, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..VersionInner$GT$7resolve17h21ac9dae0514306dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef range(i32 0, 2) %1, i32 %2, ptr noundef nonnull initializes((0, 1)) %3, i64 noundef %4) unnamed_addr #6 {
  %trunc = trunc nuw i32 %1 to i1
  br i1 %trunc, label %6, label %10

6:                                                ; preds = %5
  store i8 1, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = add i64 %4, 4
  %9 = zext i32 %2 to i64
  tail call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hc75e60298af64023E.llvm.4561438521817157030"(i64 noundef %9, ptr noundef nonnull %7, i64 noundef %8)
  br label %19

10:                                               ; preds = %5
  store i8 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !alias.scope !1588, !noundef !3
  store i8 %13, ptr %11, align 8, !noalias !1588
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %0, align 8, !alias.scope !1588, !noundef !3
  store i64 %15, ptr %14, align 8, !noalias !1588
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1, !range !1587, !alias.scope !1588, !noundef !3
  store i8 %18, ptr %16, align 8, !noalias !1588
  br label %19

19:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN74_$LT$uv_pep440..version..VersionSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hdbf665909b2c2709E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1), (8, 17)) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !3
  store i8 %5, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %0, align 8, !noundef !3
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1, !range !1587, !noundef !3
  store i8 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$uv_pep440..version..VersionFull$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hfd58e08d992f3ac2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull initializes((0, 8)) %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = add i64 %3, 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = zext i32 %10 to i64
  tail call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hc75e60298af64023E.llvm.4561438521817157030"(i64 noundef %14, ptr noundef nonnull %7, i64 noundef %8)
  %15 = trunc i64 %12 to i32
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 4, !range !212, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hf90c8f6c6b923dfeE.exit", label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  store i8 %18, ptr %22, align 1, !noalias !1597
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %21, align 8, !alias.scope !1597, !noundef !3
  store i64 %24, ptr %23, align 8, !noalias !1597
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hf90c8f6c6b923dfeE.exit"

"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hf90c8f6c6b923dfeE.exit": ; preds = %4, %20
  %.sink.i = phi i8 [ 1, %20 ], [ 0, %4 ]
  store i8 %.sink.i, ptr %16, align 1, !noalias !1591
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i8, ptr %26, align 4, !range !483, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  br i1 %28, label %29, label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit"

29:                                               ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hf90c8f6c6b923dfeE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %32 = load i64, ptr %31, align 8, !alias.scope !1604, !noundef !3
  store i64 %32, ptr %30, align 8, !noalias !1604
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit"

"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit": ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hf90c8f6c6b923dfeE.exit", %29
  %.sink.i1 = phi i8 [ 1, %29 ], [ 0, %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hf90c8f6c6b923dfeE.exit" ]
  store i8 %.sink.i1, ptr %25, align 1, !noalias !1598
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %35 = load i8, ptr %34, align 1, !range !483, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  br i1 %36, label %37, label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit3"

37:                                               ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit"
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %40 = load i64, ptr %39, align 8, !alias.scope !1611, !noundef !3
  store i64 %40, ptr %38, align 8, !noalias !1611
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit3"

"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit3": ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit", %37
  %.sink.i2 = phi i8 [ 1, %37 ], [ 0, %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit" ]
  store i8 %.sink.i2, ptr %33, align 1, !noalias !1605
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load i32, ptr %1, align 4, !range !1612, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %trunc.i = trunc nuw i32 %42 to i1
  br i1 %trunc.i, label %53, label %45

45:                                               ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit3"
  store i8 0, ptr %41, align 4, !noalias !1613
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = add i64 %3, 76
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8, !alias.scope !1613, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = zext i32 %44 to i64
  tail call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hc75e60298af64023E.llvm.4561438521817157030"(i64 noundef %51, ptr noundef nonnull %46, i64 noundef %47), !noalias !1613
  %52 = trunc i64 %49 to i32
  store i32 %52, ptr %50, align 4, !noalias !1613
  br label %"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalVersion$GT$7resolve17hdbeae272dfc82c67E.exit"

53:                                               ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit3"
  store i8 1, ptr %41, align 1, !noalias !1613
  br label %"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalVersion$GT$7resolve17hdbeae272dfc82c67E.exit"

"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalVersion$GT$7resolve17hdbeae272dfc82c67E.exit": ; preds = %45, %53
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %56 = load i8, ptr %55, align 2, !range !483, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  br i1 %57, label %58, label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit5"

58:                                               ; preds = %"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalVersion$GT$7resolve17hdbeae272dfc82c67E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %61 = load i64, ptr %60, align 8, !alias.scope !1622, !noundef !3
  store i64 %61, ptr %59, align 8, !noalias !1622
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit5"

"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit5": ; preds = %"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalVersion$GT$7resolve17hdbeae272dfc82c67E.exit", %58
  %.sink.i4 = phi i8 [ 1, %58 ], [ 0, %"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalVersion$GT$7resolve17hdbeae272dfc82c67E.exit" ]
  store i8 %.sink.i4, ptr %54, align 1, !noalias !1616
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %63 = load i8, ptr %62, align 1, !range !483, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  br i1 %64, label %65, label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit7"

65:                                               ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit5"
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  %68 = load i64, ptr %67, align 8, !alias.scope !1629, !noundef !3
  store i64 %68, ptr %66, align 8, !noalias !1629
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit7"

"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit7": ; preds = %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit5", %65
  %.sink.i6 = phi i8 [ 1, %65 ], [ 0, %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE.exit5" ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 %.sink.i6, ptr %69, align 1, !noalias !1623
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN72_$LT$uv_pep440..version..Prerelease$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h4aab1241635ddb0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef range(i8 0, 3) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1), (8, 16)) %2, i64 noundef %3) unnamed_addr #1 {
  store i8 %1, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %0, align 8, !noundef !3
  store i64 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9uv_pep4407version1_86_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..PrereleaseKind$GT$7resolve17hc6a09b43ae751e92E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, i8 noundef range(i8 0, 3) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %2, i64 noundef %3) unnamed_addr #15 {
switch.lookup:
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalVersion$GT$7resolve17hdbeae272dfc82c67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 2) %1, i32 %2, ptr noundef nonnull initializes((0, 1)) %3, i64 noundef %4) unnamed_addr #6 {
  %trunc = trunc nuw i32 %1 to i1
  br i1 %trunc, label %14, label %6

6:                                                ; preds = %5
  store i8 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = add i64 %4, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = zext i32 %2 to i64
  tail call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hc75e60298af64023E.llvm.4561438521817157030"(i64 noundef %12, ptr noundef nonnull %7, i64 noundef %8)
  %13 = trunc i64 %10 to i32
  store i32 %13, ptr %11, align 4
  br label %15

14:                                               ; preds = %5
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalSegment$GT$7resolve17h62071e98f8d1513eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 2) %1, i32 %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3, i64 noundef %4) unnamed_addr #6 {
  %trunc = trunc nuw i32 %1 to i1
  br i1 %trunc, label %32, label %6

6:                                                ; preds = %5
  store i8 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = add i64 %4, 4
  %13 = zext i32 %2 to i64
  %14 = trunc i64 %9 to i32
  %15 = and i32 %14, 63
  %16 = shl i32 %14, 2
  %17 = and i32 %16, -256
  %18 = or disjoint i32 %15, %17
  %19 = or disjoint i32 %18, 128
  store i32 %19, ptr %7, align 4, !noalias !1630
  %20 = sub i64 %13, %12
  %21 = icmp ugt i64 %12, %13
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = icmp sgt i64 %20, -1
  br i1 %23, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h9dc3c49d814a8733E.exit.i, label %24

24:                                               ; preds = %25, %22
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() #38, !noalias !1630
  unreachable

25:                                               ; preds = %11
  %26 = icmp slt i64 %20, 0
  br i1 %26, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h9dc3c49d814a8733E.exit.i, label %24

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h9dc3c49d814a8733E.exit.i: ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = trunc i64 %20 to i32
  store i32 %28, ptr %27, align 4, !noalias !1630
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  store i64 -1, ptr %7, align 1, !noalias !1630
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %31, i64 %9, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit: ; preds = %29, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h9dc3c49d814a8733E.exit.i, %32
  ret void

32:                                               ; preds = %5
  store i8 1, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i64 %35, ptr %33, align 8
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf3954f417fbffaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.192, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.1495de09556023635d9825e3589d5aa9.193, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1495de09556023635d9825e3589d5aa9.191)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #26

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h979c8121f665ecb5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #30

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #31

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73820e9fc9a944bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde5e0f8f533886f9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcebc2f862370a7e2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h90eaa006c1941ce0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h1abcf4cf573c56cbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7fe38962f00e772E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf731a6f6415afd9aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf3955443c77e7eb4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6cfe3c0abbab9405E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86729bd6a1dd49c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h51fbe5dcdeb2e59cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.umul.with.overflow.i8(i8, i8) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17hdc0fc3c677a30a50E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17haa48bd7534937df3E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3f6577cc3c741deE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17h9cf354520d933c96E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda4db78d005c391aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef22b17b1b004b28E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E.llvm.15314709684535811492"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb43313ad32179684E.llvm.15314709684535811492"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0a1ed55a6c3a30dE.llvm.15314709684535811492"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757"(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h1d56f4e442646603E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$uv_pep440..version..Parser$GT$17h5b4c688d0f5847beE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h81b87cf413e18c37E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf1abf2eb00fd2182E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hc75e60298af64023E.llvm.4561438521817157030"(i64 noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #6

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() unnamed_addr #33

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN9uv_pep4407version6Parser10bump_while17had2ba94348ae8bf5E(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #26 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { noreturn }
attributes #39 = { cold }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { nounwind }
attributes #42 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130"}
!7 = distinct !{!7, !8, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130: argument 0"}
!8 = distinct !{!8, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130"}
!9 = !{!10, !12, !5, !7}
!10 = distinct !{!10, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE: argument 0"}
!11 = distinct !{!11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE"}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E"}
!14 = !{!15, !7}
!15 = distinct !{!15, !16, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130: argument 1"}
!16 = distinct !{!16, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130: argument 0"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130"}
!22 = !{!23, !25, !20}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE: argument 0"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE"}
!25 = distinct !{!25, !26, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130: argument 1"}
!29 = distinct !{!29, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130: argument 0"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130"}
!35 = distinct !{!35, !36, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130: argument 0"}
!36 = distinct !{!36, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130"}
!37 = !{!38, !40, !33, !35}
!38 = distinct !{!38, !39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE: argument 0"}
!39 = distinct !{!39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE"}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E"}
!42 = !{!43, !35}
!43 = distinct !{!43, !44, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130: argument 1"}
!44 = distinct !{!44, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130: argument 0"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b25bf230cecb9c7E.llvm.9015990423147462130: argument 0"}
!49 = distinct !{!49, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b25bf230cecb9c7E.llvm.9015990423147462130"}
!50 = !{!51, !53, !48}
!51 = distinct !{!51, !52, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E.llvm.9015990423147462130"}
!53 = distinct !{!53, !54, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130: argument 0"}
!54 = distinct !{!54, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04af711910158553E.llvm.9015990423147462130"}
!55 = !{!56, !58, !51, !53, !48}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE"}
!58 = distinct !{!58, !59, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E"}
!60 = !{!61, !53, !48}
!61 = distinct !{!61, !62, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130: argument 1"}
!62 = distinct !{!62, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b112e9b13d7e8d5E.llvm.9015990423147462130: argument 0"}
!65 = !{i64 8}
!66 = !{i64 1}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9uv_pep4407version11MIN_VERSION28_$u7b$$u7b$closure$u7d$$u7d$17h06ebe9826d919fa3E: argument 0"}
!69 = distinct !{!69, !"_ZN9uv_pep4407version11MIN_VERSION28_$u7b$$u7b$closure$u7d$$u7d$17h06ebe9826d919fa3E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa6a1719c6b03a44E: argument 0"}
!72 = distinct !{!72, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa6a1719c6b03a44E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa6a1719c6b03a44E: argument 1"}
!75 = !{i64 0, i64 2}
!76 = !{!71, !68}
!77 = !{!71, !74, !68}
!78 = !{!71, !74}
!79 = !{i64 0, i64 -9223372036854775802}
!80 = !{!81, !83, !85, !87, !89}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!91 = !{i64 0, i64 -9223372036854775807}
!92 = !{!93, !95, !97, !99}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!101 = !{!102, !104, !106, !108, !110}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!112 = !{!113, !115, !117, !119, !121}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!123 = !{!124, !126, !128, !130}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!132 = !{!133, !135, !137, !139}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!148 = distinct !{!148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!149 = !{!150, !142, !144}
!150 = distinct !{!150, !151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd77c1e1ddf585968E.llvm.9015990423147462130: argument 1"}
!154 = distinct !{!154, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd77c1e1ddf585968E.llvm.9015990423147462130"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd77c1e1ddf585968E.llvm.9015990423147462130: argument 2"}
!157 = !{!158, !153}
!158 = distinct !{!158, !154, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd77c1e1ddf585968E.llvm.9015990423147462130: argument 0"}
!159 = !{!158, !156}
!160 = !{!158}
!161 = !{!153, !156}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE: argument 0"}
!164 = distinct !{!164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE"}
!165 = distinct !{!165, !166, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E"}
!167 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!168 = !{!"branch_weights", i32 4000000, i32 4001}
!169 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998: argument 0"}
!175 = distinct !{!175, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998: argument 0"}
!180 = distinct !{!180, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E"}
!183 = !{!184}
!184 = distinct !{!184, !172, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd26b5d534df4216eE: argument 0"}
!187 = distinct !{!187, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd26b5d534df4216eE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd106c14d2ec0969aE: argument 0"}
!190 = distinct !{!190, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd106c14d2ec0969aE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE: argument 1"}
!193 = distinct !{!193, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE"}
!194 = !{!192, !189, !186}
!195 = !{!196}
!196 = distinct !{!196, !193, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE: argument 0"}
!197 = !{!196, !192, !189, !186}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E: argument 0"}
!200 = distinct !{!200, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E: argument 1"}
!203 = !{!202, !192, !189, !186}
!204 = !{!199, !196}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492: argument 0"}
!207 = distinct !{!207, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492"}
!208 = !{!206, !199, !202, !196, !192, !189, !186}
!209 = !{!206, !199}
!210 = !{!211, !202, !196, !192, !189, !186}
!211 = distinct !{!211, !207, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492: argument 1"}
!212 = !{i8 0, i8 4}
!213 = !{!214, !192, !189, !186}
!214 = distinct !{!214, !215, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E: argument 1"}
!215 = distinct !{!215, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E"}
!216 = !{!217, !196}
!217 = distinct !{!217, !215, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E: argument 0"}
!218 = !{!189, !186}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 0"}
!226 = distinct !{!226, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130"}
!227 = distinct !{!227, !226, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 0"}
!230 = distinct !{!230, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE"}
!231 = distinct !{!231, !230, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 1"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 0"}
!234 = distinct !{!234, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE"}
!235 = distinct !{!235, !234, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 0"}
!238 = distinct !{!238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE"}
!239 = distinct !{!239, !238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 1"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 0"}
!242 = distinct !{!242, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE"}
!243 = distinct !{!243, !242, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 1"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 0"}
!246 = distinct !{!246, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE"}
!247 = distinct !{!247, !246, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 1"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 0"}
!250 = distinct !{!250, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE"}
!251 = distinct !{!251, !250, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa58d1cd94a509adE: argument 1"}
!252 = !{i8 0, i8 10}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!255 = distinct !{!255, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!258 = !{!254, !257}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!261 = distinct !{!261, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!264 = !{!260, !263}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!267 = distinct !{!267, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!270 = !{!266, !269}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E: argument 0"}
!273 = distinct !{!273, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E"}
!274 = distinct !{!274, !273, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E: argument 1"}
!275 = !{!272}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c2397ed2f13f0aE: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c2397ed2f13f0aE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!285 = !{!283, !280}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!292 = !{!290, !287, !283, !280}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!295 = distinct !{!295, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!298 = !{!294, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!301 = distinct !{!301, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!304 = !{!300, !303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E: argument 0"}
!307 = distinct !{!307, !"_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN9uv_pep4407version15compare_release17h56ab312ae83a00b2E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE: argument 0"}
!312 = distinct !{!312, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h9f7e1910f8c8d037E.llvm.4561438521817157030: argument 0"}
!317 = distinct !{!317, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h9f7e1910f8c8d037E.llvm.4561438521817157030"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h9f7e1910f8c8d037E.llvm.4561438521817157030: argument 1"}
!320 = !{!316, !311, !306}
!321 = !{!319, !314, !309}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E: argument 0"}
!324 = distinct !{!324, !"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN4core5tuple70_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$X$C$W$C$V$C$U$C$T$RP$$GT$3cmp17h1a85fadd8fafc1d0E: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!329 = distinct !{!329, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!332 = !{!328, !331}
!333 = !{!334, !336, !337, !339}
!334 = distinct !{!334, !335, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE"}
!336 = distinct !{!336, !335, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 1"}
!337 = distinct !{!337, !338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 0"}
!338 = distinct !{!338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE"}
!339 = distinct !{!339, !338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 1"}
!340 = !{!334, !337}
!341 = !{!336, !339}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9uv_pep4407version7Version3pre17h95d233939197304aE: argument 0"}
!344 = distinct !{!344, !"_ZN9uv_pep4407version7Version3pre17h95d233939197304aE"}
!345 = !{!346, !348, !349, !351}
!346 = distinct !{!346, !347, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE"}
!348 = distinct !{!348, !347, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 1"}
!349 = distinct !{!349, !350, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 0"}
!350 = distinct !{!350, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE"}
!351 = distinct !{!351, !350, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 1"}
!352 = !{!346, !349}
!353 = !{!354, !356, !357, !359}
!354 = distinct !{!354, !355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE"}
!356 = distinct !{!356, !355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 1"}
!357 = distinct !{!357, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 0"}
!358 = distinct !{!358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE"}
!359 = distinct !{!359, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 1"}
!360 = !{!354, !357}
!361 = !{!362, !364, !365, !367}
!362 = distinct !{!362, !363, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE"}
!364 = distinct !{!364, !363, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 1"}
!365 = distinct !{!365, !366, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 0"}
!366 = distinct !{!366, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE"}
!367 = distinct !{!367, !366, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 1"}
!368 = !{!362, !365}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E: argument 0"}
!371 = distinct !{!371, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!374 = distinct !{!374, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE: argument 0"}
!377 = distinct !{!377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE"}
!378 = distinct !{!378, !377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E: argument 0"}
!381 = distinct !{!381, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!384 = distinct !{!384, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!385 = !{!386, !388, !389, !391}
!386 = distinct !{!386, !387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE"}
!388 = distinct !{!388, !387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f4d30c29c69b78eE: argument 1"}
!389 = distinct !{!389, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 0"}
!390 = distinct !{!390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE"}
!391 = distinct !{!391, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h14eefa794deccc0eE: argument 1"}
!392 = !{!386, !389}
!393 = !{!376}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!396 = distinct !{!396, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!399 = !{!395, !398}
!400 = !{!401, !403, !405, !407, !409}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!411 = !{!412, !414, !416, !418, !420}
!412 = distinct !{!412, !413, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!414 = distinct !{!414, !415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!415 = distinct !{!415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!422 = !{!423, !425, !427, !429, !431}
!423 = distinct !{!423, !424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!433 = !{!434, !436, !438, !440, !442}
!434 = distinct !{!434, !435, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!444 = !{!445, !447, !449, !451, !453}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!455 = !{!456, !458, !460, !462, !464}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!458 = distinct !{!458, !459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!459 = distinct !{!459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!468 = distinct !{!468, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!471 = !{!467, !470}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9uv_pep4407version6Parser3new17h113f39511e888ab7E.llvm.9015990423147462130: argument 0"}
!474 = distinct !{!474, !"_ZN9uv_pep4407version6Parser3new17h113f39511e888ab7E.llvm.9015990423147462130"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN9uv_pep4407version6Parser3new17h113f39511e888ab7E.llvm.9015990423147462130: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9uv_pep4407version6Parser5parse17h0b28e9b4fce4224fE: argument 0"}
!479 = distinct !{!479, !"_ZN9uv_pep4407version6Parser5parse17h0b28e9b4fce4224fE"}
!480 = !{!478, !481}
!481 = distinct !{!481, !479, !"_ZN9uv_pep4407version6Parser5parse17h0b28e9b4fce4224fE: argument 1"}
!482 = !{i8 0, i8 3}
!483 = !{i8 0, i8 2}
!484 = !{!481}
!485 = !{!486, !488, !478, !481}
!486 = distinct !{!486, !487, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E"}
!488 = distinct !{!488, !489, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E: argument 0"}
!489 = distinct !{!489, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E"}
!490 = !{!488, !478, !481}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!500 = !{!498, !495, !492}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!506 = distinct !{!506, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!507 = !{!505, !502, !498, !495, !492}
!508 = !{!505, !502, !498, !495, !492, !478, !481}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!518 = !{!516, !513, !510}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!524 = distinct !{!524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!525 = !{!523, !520, !516, !513, !510}
!526 = !{!523, !520, !516, !513, !510, !478, !481}
!527 = !{!528, !530, !478, !481}
!528 = distinct !{!528, !529, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E"}
!530 = distinct !{!530, !531, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E: argument 0"}
!531 = distinct !{!531, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E"}
!532 = !{!530, !478, !481}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9uv_pep4407version12LocalVersion8is_empty17hdaf89d931ce14527E: argument 0"}
!535 = distinct !{!535, !"_ZN9uv_pep4407version12LocalVersion8is_empty17hdaf89d931ce14527E"}
!536 = !{!537, !539, !541, !543, !545}
!537 = distinct !{!537, !538, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!539 = distinct !{!539, !540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!540 = distinct !{!540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998: argument 0"}
!549 = distinct !{!549, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"}
!556 = !{!554, !551}
!557 = !{!558, !560, !562, !564, !566, !554, !551, !548}
!558 = distinct !{!558, !559, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!560 = distinct !{!560, !561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!561 = distinct !{!561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!568 = !{!569, !571, !573, !575}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!577 = !{!578, !580, !582, !584}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!580 = distinct !{!580, !581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!581 = distinct !{!581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9uv_pep4407version6Parser3new17h113f39511e888ab7E.llvm.9015990423147462130: argument 0"}
!588 = distinct !{!588, !"_ZN9uv_pep4407version6Parser3new17h113f39511e888ab7E.llvm.9015990423147462130"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN9uv_pep4407version6Parser3new17h113f39511e888ab7E.llvm.9015990423147462130: argument 1"}
!591 = !{i64 0, i64 6}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!594 = distinct !{!594, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!597 = !{!593, !596}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!600 = distinct !{!600, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!603 = !{!599, !602}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!606 = distinct !{!606, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!609 = !{!605, !608}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!612 = distinct !{!612, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!615 = !{!611, !614}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE"}
!622 = !{!620, !617}
!623 = !{!624, !626, !628, !630, !632, !620, !617}
!624 = distinct !{!624, !625, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!636 = distinct !{!636, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!639 = !{!635, !638}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!642 = distinct !{!642, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!643 = distinct !{!643, !642, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!644 = !{!641}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!647 = distinct !{!647, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!648 = distinct !{!648, !647, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE: argument 0"}
!651 = distinct !{!651, !"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN72_$LT$uv_pep440..version..LocalVersionSlice$u20$as$u20$core..cmp..Ord$GT$3cmp17he969eaab8a66e05eE: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E: argument 0"}
!656 = distinct !{!656, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E: argument 1"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E: argument 0"}
!661 = distinct !{!661, !"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E: argument 1"}
!664 = !{!660, !655}
!665 = !{!663, !658, !650, !653}
!666 = !{!663, !658}
!667 = !{!660, !655, !650, !653}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130: argument 0"}
!670 = distinct !{!670, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130: argument 1"}
!673 = !{!669, !660, !655}
!674 = !{!672, !663, !658, !650, !653}
!675 = !{!672, !663, !658}
!676 = !{!669, !660, !655, !650, !653}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 0"}
!679 = distinct !{!679, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130"}
!680 = distinct !{!680, !679, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 1"}
!681 = !{!669, !672, !660, !663, !655, !658, !650, !653}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E: argument 0"}
!684 = distinct !{!684, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hf33c65916882f338E: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E: argument 0"}
!689 = distinct !{!689, !"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E: argument 1"}
!692 = !{!688, !683}
!693 = !{!691, !686}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130: argument 0"}
!696 = distinct !{!696, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130: argument 1"}
!699 = !{!695, !688, !683}
!700 = !{!698, !691, !686}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 0"}
!703 = distinct !{!703, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130"}
!704 = distinct !{!704, !703, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 1"}
!705 = !{!695, !698, !688, !691, !683, !686}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!708 = distinct !{!708, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!711 = !{!707, !710}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!714 = distinct !{!714, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!717 = !{!713, !716}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E: argument 0"}
!720 = distinct !{!720, !"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN67_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..cmp..Ord$GT$3cmp17hace1868ac2c61540E: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130: argument 0"}
!725 = distinct !{!725, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130: argument 1"}
!728 = !{!724, !719}
!729 = !{!727, !722}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 0"}
!732 = distinct !{!732, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130"}
!733 = distinct !{!733, !732, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 1"}
!734 = !{!724, !727, !719, !722}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130: argument 0"}
!737 = distinct !{!737, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h8600da0f891e5656E.llvm.9015990423147462130: argument 1"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 0"}
!742 = distinct !{!742, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130"}
!743 = distinct !{!743, !742, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h237adcc222d9e193E.llvm.9015990423147462130: argument 1"}
!744 = !{!736, !739}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9uv_pep4407version6Parser10parse_fast17h4bcc104549366a1aE: argument 0"}
!747 = distinct !{!747, !"_ZN9uv_pep4407version6Parser10parse_fast17h4bcc104549366a1aE"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN9uv_pep4407version6Parser10bump_while17h52dfc0c33edb29dfE: argument 0"}
!750 = distinct !{!750, !"_ZN9uv_pep4407version6Parser10bump_while17h52dfc0c33edb29dfE"}
!751 = !{!752, !749}
!752 = distinct !{!752, !753, !"_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE: argument 0"}
!753 = distinct !{!753, !"_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE"}
!754 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 0"}
!757 = distinct !{!757, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 1"}
!760 = distinct !{!760, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E"}
!761 = !{!762, !764, !756, !765}
!762 = distinct !{!762, !763, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E: argument 0"}
!763 = distinct !{!763, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E"}
!764 = distinct !{!764, !760, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 0"}
!765 = distinct !{!765, !757, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 1"}
!766 = !{!765}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN9uv_pep4407version6Parser31parse_epoch_and_initial_release17h1dc71ba8ba648acbE: argument 0"}
!769 = distinct !{!769, !"_ZN9uv_pep4407version6Parser31parse_epoch_and_initial_release17h1dc71ba8ba648acbE"}
!770 = !{i64 0, i64 3}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 0"}
!773 = distinct !{!773, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE"}
!774 = !{!775, !772, !768}
!775 = distinct !{!775, !776, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE: argument 0"}
!776 = distinct !{!776, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE"}
!777 = !{!778}
!778 = distinct !{!778, !773, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 1"}
!779 = !{!772, !768}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 1"}
!782 = distinct !{!782, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E"}
!783 = !{!784, !786, !772, !778, !768}
!784 = distinct !{!784, !785, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E: argument 0"}
!785 = distinct !{!785, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E"}
!786 = distinct !{!786, !782, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 0"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN9uv_pep4407version6Parser21parse_rest_of_release17hd4bd997bbbf3e13bE: argument 0"}
!789 = distinct !{!789, !"_ZN9uv_pep4407version6Parser21parse_rest_of_release17hd4bd997bbbf3e13bE"}
!790 = !{!791, !793, !788}
!791 = distinct !{!791, !792, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE: argument 0"}
!792 = distinct !{!792, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE"}
!793 = distinct !{!793, !794, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 0:pre.rot"}
!794 = distinct !{!794, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 1:pre.rot"}
!797 = !{!798}
!798 = distinct !{!798, !794, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 0"}
!799 = !{!798, !788}
!800 = !{!801}
!801 = distinct !{!801, !794, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 1"}
!804 = distinct !{!804, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E"}
!805 = !{!806, !808, !798, !801}
!806 = distinct !{!806, !807, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E: argument 0"}
!807 = distinct !{!807, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E"}
!808 = distinct !{!808, !804, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 0"}
!809 = !{!791, !810, !788}
!810 = distinct !{!810, !794, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 0:h.rot"}
!811 = !{!812}
!812 = distinct !{!812, !794, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 1:h.rot"}
!813 = !{!814, !788}
!814 = distinct !{!814, !815, !"_ZN9uv_pep4407version6Parser6unbump17h7d256ee2a89e1291E: argument 0"}
!815 = distinct !{!815, !"_ZN9uv_pep4407version6Parser6unbump17h7d256ee2a89e1291E"}
!816 = !{!817, !819, !821}
!817 = distinct !{!817, !818, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE: argument 0"}
!818 = distinct !{!818, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE"}
!819 = distinct !{!819, !820, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 0"}
!820 = distinct !{!820, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE"}
!821 = distinct !{!821, !822, !"_ZN9uv_pep4407version6Parser14parse_wildcard17h4973ce4d7337dac4E: argument 1"}
!822 = distinct !{!822, !"_ZN9uv_pep4407version6Parser14parse_wildcard17h4973ce4d7337dac4E"}
!823 = !{!824, !825}
!824 = distinct !{!824, !820, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 1"}
!825 = distinct !{!825, !822, !"_ZN9uv_pep4407version6Parser14parse_wildcard17h4973ce4d7337dac4E: argument 0"}
!826 = !{!821}
!827 = !{!819}
!828 = !{!824}
!829 = !{!819, !821}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 0"}
!832 = distinct !{!832, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 1"}
!835 = !{!831, !824}
!836 = !{!837, !834, !819, !825, !821}
!837 = distinct !{!837, !838, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E: argument 0"}
!838 = distinct !{!838, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E"}
!839 = !{!837, !831, !819, !824, !825, !821}
!840 = !{!841, !825, !821}
!841 = distinct !{!841, !842, !"_ZN128_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..PatternErrorKind$GT$$GT$4from17h6a69d0bcf7a6f1c8E: argument 0"}
!842 = distinct !{!842, !"_ZN128_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..PatternErrorKind$GT$$GT$4from17h6a69d0bcf7a6f1c8E"}
!843 = !{!825}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE: argument 0"}
!846 = distinct !{!846, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE: argument 0"}
!849 = distinct !{!849, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 0"}
!852 = distinct !{!852, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 1"}
!855 = !{!851, !848}
!856 = !{!857, !851}
!857 = distinct !{!857, !858, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E: argument 0"}
!858 = distinct !{!858, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E"}
!859 = !{!854, !848}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E: argument 0"}
!862 = distinct !{!862, !"_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE: argument 0"}
!865 = distinct !{!865, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 0"}
!868 = distinct !{!868, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 1"}
!871 = !{!867, !864}
!872 = !{!873, !867}
!873 = distinct !{!873, !874, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E: argument 0"}
!874 = distinct !{!874, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E"}
!875 = !{!870, !864}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 0"}
!878 = distinct !{!878, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE"}
!879 = !{!880, !877}
!880 = distinct !{!880, !881, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE: argument 0"}
!881 = distinct !{!881, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE"}
!882 = !{!883}
!883 = distinct !{!883, !878, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 1"}
!886 = distinct !{!886, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E"}
!887 = !{!888, !890, !877, !883}
!888 = distinct !{!888, !889, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E: argument 0"}
!889 = distinct !{!889, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E"}
!890 = distinct !{!890, !886, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 0"}
!891 = !{!877, !883}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE: argument 0"}
!894 = distinct !{!894, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 0"}
!897 = distinct !{!897, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 1"}
!900 = !{!896, !893}
!901 = !{!902, !896}
!902 = distinct !{!902, !903, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E: argument 0"}
!903 = distinct !{!903, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E"}
!904 = !{!899, !893}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E: argument 0"}
!907 = distinct !{!907, !"_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE: argument 0"}
!910 = distinct !{!910, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 0"}
!913 = distinct !{!913, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE"}
!914 = !{!915}
!915 = distinct !{!915, !913, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 1"}
!916 = !{!912, !909}
!917 = !{!918, !912}
!918 = distinct !{!918, !919, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E: argument 0"}
!919 = distinct !{!919, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E"}
!920 = !{!915, !909}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E: argument 0"}
!923 = distinct !{!923, !"_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE: argument 0"}
!926 = distinct !{!926, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 0"}
!929 = distinct !{!929, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 1"}
!932 = !{!928, !925}
!933 = !{!934, !928}
!934 = distinct !{!934, !935, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E: argument 0"}
!935 = distinct !{!935, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E"}
!936 = !{!931, !925}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 0"}
!939 = distinct !{!939, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 1"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 0"}
!944 = distinct !{!944, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 1"}
!947 = !{!943, !941}
!948 = !{!949, !946, !938}
!949 = distinct !{!949, !950, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E: argument 0"}
!950 = distinct !{!950, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E"}
!951 = !{!949, !943, !938, !941}
!952 = !{!938, !941}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E: argument 0"}
!955 = distinct !{!955, !"_ZN9uv_pep4407version6Parser5reset17h0a23c62ab1f509c0E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE: argument 0"}
!958 = distinct !{!958, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 0"}
!961 = distinct !{!961, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 1"}
!964 = !{!960, !957}
!965 = !{!966, !960}
!966 = distinct !{!966, !967, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E: argument 0"}
!967 = distinct !{!967, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E"}
!968 = !{!963, !957}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 0"}
!971 = distinct !{!971, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE"}
!972 = !{!973, !970}
!973 = distinct !{!973, !974, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE: argument 0"}
!974 = distinct !{!974, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE"}
!975 = !{!976}
!976 = distinct !{!976, !971, !"_ZN9uv_pep4407version6Parser7bump_if17he5bb3c1a7916220dE: argument 1"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 1"}
!979 = distinct !{!979, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E"}
!980 = !{!981, !983, !970, !976}
!981 = distinct !{!981, !982, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E: argument 0"}
!982 = distinct !{!982, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E"}
!983 = distinct !{!983, !979, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 0"}
!984 = !{!970, !976}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN9uv_pep4407version6Parser10bump_while17hfc51538fcd5b82ecE: argument 0"}
!987 = distinct !{!987, !"_ZN9uv_pep4407version6Parser10bump_while17hfc51538fcd5b82ecE"}
!988 = !{!989, !986}
!989 = distinct !{!989, !990, !"_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE: argument 0"}
!990 = distinct !{!990, !"_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE"}
!991 = !{!992, !986}
!992 = distinct !{!992, !993, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E.llvm.4561438521817157030: argument 0"}
!993 = distinct !{!993, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E.llvm.4561438521817157030"}
!994 = !{!995, !997}
!995 = distinct !{!995, !996, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E"}
!999 = !{!1000, !995, !997}
!1000 = distinct !{!1000, !1001, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!1001 = distinct !{!1001, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!1002 = !{!1003, !995, !997}
!1003 = distinct !{!1003, !1004, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!1004 = distinct !{!1004, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17ha33841e4e0a2d013E: argument 0"}
!1007 = distinct !{!1007, !"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17ha33841e4e0a2d013E"}
!1008 = !{!1009, !1011, !1006, !1012}
!1009 = distinct !{!1009, !1010, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE: argument 0"}
!1010 = distinct !{!1010, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE"}
!1011 = distinct !{!1011, !1010, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03b649a3193883baE: argument 1"}
!1012 = distinct !{!1012, !1007, !"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17ha33841e4e0a2d013E: argument 1"}
!1013 = !{!1009, !1006}
!1014 = !{!1006, !1012}
!1015 = !{!1012}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1018, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 1"}
!1021 = !{!1017, !1020}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha810d957fe6a6713E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha810d957fe6a6713E"}
!1025 = distinct !{!1025, !1024, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha810d957fe6a6713E: argument 1"}
!1026 = !{!1023}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30c8d5ea55c034dbE: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30c8d5ea55c034dbE"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30c8d5ea55c034dbE: argument 1"}
!1032 = !{i64 0, i64 -9223372036854775808}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE: argument 0"}
!1035 = distinct !{!1035, !"_ZN9uv_pep4407version6Parser16bump_if_byte_set17hac5cdbccbc2da95bE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 0"}
!1038 = distinct !{!1038, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 1"}
!1041 = !{!1037, !1034}
!1042 = !{!1043, !1037}
!1043 = distinct !{!1043, !1044, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E: argument 0"}
!1044 = distinct !{!1044, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E"}
!1045 = !{!1040, !1034}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN9uv_pep4407version6Parser10bump_while17h27753c7258f92cd4E: argument 0"}
!1048 = distinct !{!1048, !"_ZN9uv_pep4407version6Parser10bump_while17h27753c7258f92cd4E"}
!1049 = !{!1050, !1047}
!1050 = distinct !{!1050, !1051, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE: argument 0"}
!1051 = distinct !{!1051, !"_ZN9uv_pep4407version6Parser7is_done17hba0cf789685cdd9bE"}
!1052 = !{!1053, !1047}
!1053 = distinct !{!1053, !1054, !"_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE: argument 0"}
!1054 = distinct !{!1054, !"_ZN9uv_pep4407version6Parser4byte17hecfd9269bb08d51fE"}
!1055 = !{!1056, !1047}
!1056 = distinct !{!1056, !1057, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E.llvm.4561438521817157030: argument 0"}
!1057 = distinct !{!1057, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E.llvm.4561438521817157030"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E: argument 0"}
!1060 = distinct !{!1060, !"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E"}
!1061 = !{!1062, !1064}
!1062 = distinct !{!1062, !1063, !"_ZN9uv_pep4407version14ReleaseNumbers8as_slice17hf2fe10df3bff23d4E: argument 0"}
!1063 = distinct !{!1063, !"_ZN9uv_pep4407version14ReleaseNumbers8as_slice17hf2fe10df3bff23d4E"}
!1064 = distinct !{!1064, !1065, !"_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E: argument 0"}
!1065 = distinct !{!1065, !"_ZN9uv_pep4407version14ReleaseNumbers3len17h5a3bab9069f8e271E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN9uv_pep4407version14ReleaseNumbers8as_slice17hf2fe10df3bff23d4E: argument 0"}
!1068 = distinct !{!1068, !"_ZN9uv_pep4407version14ReleaseNumbers8as_slice17hf2fe10df3bff23d4E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN9uv_pep4407version7Version12with_release17h29d9104faae09c78E: argument 0"}
!1071 = distinct !{!1071, !"_ZN9uv_pep4407version7Version12with_release17h29d9104faae09c78E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"_ZN9uv_pep4407version7Version12with_release17h29d9104faae09c78E: argument 1"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1071, !"_ZN9uv_pep4407version7Version12with_release17h29d9104faae09c78E: argument 2"}
!1076 = !{!1070, !1075}
!1077 = !{!1078, !1073}
!1078 = distinct !{!1078, !1079, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!1079 = distinct !{!1079, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!1080 = !{!1081, !1070, !1075}
!1081 = distinct !{!1081, !1079, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!1082 = !{!1078}
!1083 = !{!1081, !1078, !1070, !1073, !1075}
!1084 = !{!1070, !1073, !1075}
!1085 = !{!1081, !1078, !1070, !1075}
!1086 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!1087 = !{!1070, !1073}
!1088 = !{!1089, !1073}
!1089 = distinct !{!1089, !1090, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E: argument 0"}
!1090 = distinct !{!1090, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"}
!1094 = !{!1095, !1070, !1075}
!1095 = distinct !{!1095, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 1"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1102 = !{!1100, !1097, !1073}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1108 = distinct !{!1108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1109 = !{!1107, !1104, !1100, !1097, !1073}
!1110 = !{!1107, !1104, !1100, !1097, !1070, !1075}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN9uv_pep4407version7Version10with_epoch17h8734456bea1d1315E: argument 0"}
!1113 = distinct !{!1113, !"_ZN9uv_pep4407version7Version10with_epoch17h8734456bea1d1315E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1113, !"_ZN9uv_pep4407version7Version10with_epoch17h8734456bea1d1315E: argument 1"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1122 = !{!1120, !1117, !1115}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1128 = distinct !{!1128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1129 = !{!1127, !1124, !1120, !1117, !1115}
!1130 = !{!1127, !1124, !1120, !1117, !1112}
!1131 = !{!1112, !1115}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN9uv_pep4407version7Version8with_pre17h368d1e6b184842b7E: argument 0"}
!1134 = distinct !{!1134, !"_ZN9uv_pep4407version7Version8with_pre17h368d1e6b184842b7E"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZN9uv_pep4407version7Version8with_pre17h368d1e6b184842b7E: argument 1"}
!1137 = !{!1138, !1136}
!1138 = distinct !{!1138, !1139, !"_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E: argument 0"}
!1139 = distinct !{!1139, !"_ZN9uv_pep4407version12VersionSmall7set_pre17h59801bf34769d7f2E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1146 = !{!1144, !1141, !1136}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1152 = distinct !{!1152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1153 = !{!1151, !1148, !1144, !1141, !1136}
!1154 = !{!1151, !1148, !1144, !1141, !1133}
!1155 = !{!1133, !1136}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN9uv_pep4407version7Version9with_post17h594dec8088c17557E: argument 0"}
!1158 = distinct !{!1158, !"_ZN9uv_pep4407version7Version9with_post17h594dec8088c17557E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1158, !"_ZN9uv_pep4407version7Version9with_post17h594dec8088c17557E: argument 1"}
!1161 = !{!1162, !1160}
!1162 = distinct !{!1162, !1163, !"_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE: argument 0"}
!1163 = distinct !{!1163, !"_ZN9uv_pep4407version12VersionSmall8set_post17h409bf4e109d306adE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1170 = !{!1168, !1165, !1160}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1176 = distinct !{!1176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1177 = !{!1175, !1172, !1168, !1165, !1160}
!1178 = !{!1175, !1172, !1168, !1165, !1157}
!1179 = !{!1157, !1160}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN9uv_pep4407version7Version8with_dev17ha31f52a2a9c514e5E: argument 0"}
!1182 = distinct !{!1182, !"_ZN9uv_pep4407version7Version8with_dev17ha31f52a2a9c514e5E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN9uv_pep4407version7Version8with_dev17ha31f52a2a9c514e5E: argument 1"}
!1185 = !{!1186, !1184}
!1186 = distinct !{!1186, !1187, !"_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E: argument 0"}
!1187 = distinct !{!1187, !"_ZN9uv_pep4407version12VersionSmall7set_dev17h61555331de0b9461E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1194 = !{!1192, !1189, !1184}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1200 = distinct !{!1200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1201 = !{!1199, !1196, !1192, !1189, !1184}
!1202 = !{!1199, !1196, !1192, !1189, !1181}
!1203 = !{!1181, !1184}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN9uv_pep4407version7Version10with_local17h7a3c1b314fa447b4E: argument 0"}
!1206 = distinct !{!1206, !"_ZN9uv_pep4407version7Version10with_local17h7a3c1b314fa447b4E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1206, !"_ZN9uv_pep4407version7Version10with_local17h7a3c1b314fa447b4E: argument 1"}
!1209 = !{!1205, !1208}
!1210 = !{!1205, !1208, !1211}
!1211 = distinct !{!1211, !1206, !"_ZN9uv_pep4407version7Version10with_local17h7a3c1b314fa447b4E: argument 2"}
!1212 = !{!1205, !1211}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN9uv_pep4407version7Version19with_local_segments17h68350419529d9d25E: argument 0"}
!1215 = distinct !{!1215, !"_ZN9uv_pep4407version7Version19with_local_segments17h68350419529d9d25E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN9uv_pep4407version7Version19with_local_segments17h68350419529d9d25E: argument 1"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1215, !"_ZN9uv_pep4407version7Version19with_local_segments17h68350419529d9d25E: argument 2"}
!1220 = !{!1214, !1217, !1205, !1208, !1211}
!1221 = !{!1214, !1217, !1219, !1205, !1208, !1211}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN9uv_pep4407version7Version13without_local17heb1720d5cea04adbE: argument 0"}
!1224 = distinct !{!1224, !"_ZN9uv_pep4407version7Version13without_local17heb1720d5cea04adbE"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1224, !"_ZN9uv_pep4407version7Version13without_local17heb1720d5cea04adbE: argument 1"}
!1227 = !{!1223, !1214, !1217, !1219, !1205, !1208, !1211}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1234 = !{!1232, !1229, !1226}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1240 = distinct !{!1240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1241 = !{!1239, !1236, !1232, !1229, !1226}
!1242 = !{!1239, !1236, !1232, !1229, !1223, !1214, !1217, !1219, !1205, !1208, !1211}
!1243 = !{!1223, !1226, !1214, !1217, !1219, !1205, !1208, !1211}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN9uv_pep4407version12LocalVersion5empty17h79fd4e32058d2428E: argument 0"}
!1246 = distinct !{!1246, !"_ZN9uv_pep4407version12LocalVersion5empty17h79fd4e32058d2428E"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN9uv_pep4407version12LocalVersion5empty17h79fd4e32058d2428E: argument 0"}
!1249 = distinct !{!1249, !"_ZN9uv_pep4407version12LocalVersion5empty17h79fd4e32058d2428E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E"}
!1253 = !{!1254, !1256, !1258, !1260, !1251, !1223, !1226, !1214, !1217, !1219, !1205, !1208, !1211}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1255 = distinct !{!1255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1256 = distinct !{!1256, !1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!1257 = distinct !{!1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!1262 = !{!1214, !1219, !1205, !1208, !1211}
!1263 = !{!1223, !1226}
!1264 = !{!1217, !1219, !1208, !1211}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998: argument 0"}
!1267 = distinct !{!1267, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998"}
!1271 = !{!1214, !1217}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"}
!1275 = !{!1273, !1269}
!1276 = !{!1266, !1214, !1217, !1205, !1208, !1211}
!1277 = !{!1278, !1280, !1282, !1284, !1286, !1273, !1269, !1266, !1214, !1217, !1205, !1208, !1211}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1280 = distinct !{!1280, !1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!1281 = distinct !{!1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!1288 = !{!1289, !1291, !1293, !1295, !1214, !1217, !1219, !1205, !1208, !1211}
!1289 = distinct !{!1289, !1290, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1290 = distinct !{!1290, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1291 = distinct !{!1291, !1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!1292 = distinct !{!1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!1297 = !{!1214, !1205, !1208, !1211}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E"}
!1301 = !{!1302, !1304, !1306, !1308, !1299, !1214, !1217, !1219, !1205, !1208, !1211}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1303 = distinct !{!1303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1304 = distinct !{!1304, !1305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!1305 = distinct !{!1305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!1310 = !{!1219, !1208, !1211}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1317 = !{!1315, !1312, !1217}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1323 = distinct !{!1323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1324 = !{!1322, !1319, !1315, !1312, !1217}
!1325 = !{!1322, !1319, !1315, !1312, !1214, !1219, !1205, !1208, !1211}
!1326 = !{!1211}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E"}
!1330 = !{!1331, !1333, !1335, !1337, !1328, !1205, !1208, !1211}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1332 = distinct !{!1332, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1333 = distinct !{!1333, !1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!1334 = distinct !{!1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1345 = !{!1343, !1340, !1208}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1351 = distinct !{!1351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1352 = !{!1350, !1347, !1343, !1340, !1208}
!1353 = !{!1350, !1347, !1343, !1340, !1205, !1211}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE"}
!1357 = !{!1358, !1360, !1362, !1364, !1355}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1359 = distinct !{!1359, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1360 = distinct !{!1360, !1361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!1361 = distinct !{!1361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN9uv_pep4407version9StringSet11starts_with17hf99ff96c8b8dd9cdE: argument 0"}
!1368 = distinct !{!1368, !"_ZN9uv_pep4407version9StringSet11starts_with17hf99ff96c8b8dd9cdE"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1368, !"_ZN9uv_pep4407version9StringSet11starts_with17hf99ff96c8b8dd9cdE: argument 1"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 0"}
!1373 = distinct !{!1373, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN9uv_pep4407version7ByteSet11starts_with17h482a18baabcdf19bE: argument 1"}
!1376 = !{!1375, !1370}
!1377 = !{!1372, !1367}
!1378 = !{!1379, !1372, !1367}
!1379 = distinct !{!1379, !1380, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E: argument 0"}
!1380 = distinct !{!1380, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E"}
!1381 = !{!1367, !1370}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 0"}
!1384 = distinct !{!1384, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1384, !"_ZN9uv_pep4407version29starts_with_ignore_ascii_case17h55a29433e72f7083E: argument 1"}
!1387 = !{!1388, !1386, !1367, !1370}
!1388 = distinct !{!1388, !1389, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0f1a8395d5caa17E"}
!1390 = !{!1386, !1370}
!1391 = !{!1388, !1383, !1367}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 0"}
!1394 = distinct !{!1394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 1"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E: argument 0"}
!1399 = distinct !{!1399, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E"}
!1400 = !{!1398, !1401}
!1401 = distinct !{!1401, !1399, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E: argument 1"}
!1402 = !{!1401}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 0"}
!1405 = distinct !{!1405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 1"}
!1408 = !{!1409, !1411, !1413}
!1409 = distinct !{!1409, !1410, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492: argument 0"}
!1410 = distinct !{!1410, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492"}
!1411 = distinct !{!1411, !1412, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E: argument 0"}
!1412 = distinct !{!1412, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E"}
!1413 = distinct !{!1413, !1412, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E: argument 1"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE"}
!1417 = !{!1418, !1420, !1422, !1424, !1415}
!1418 = distinct !{!1418, !1419, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1419 = distinct !{!1419, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1420 = distinct !{!1420, !1421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!1421 = distinct !{!1421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"}
!1426 = !{!1427, !1429, !1431, !1433}
!1427 = distinct !{!1427, !1428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1428 = distinct !{!1428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1429 = distinct !{!1429, !1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!1430 = distinct !{!1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E: argument 0"}
!1437 = distinct !{!1437, !"_ZN9uv_pep4407version7ByteSet8contains17h99d91bd82c64fa80E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!1443 = !{!1439, !1442}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1446, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!1449 = !{!1445, !1448}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1452, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!1455 = !{!1451, !1454}
!1456 = !{i32 0, i32 1114112}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1459, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!1462 = !{!1458, !1461}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!1468 = !{!1464, !1467}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1471, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!1474 = !{!1470, !1473}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1477, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!1480 = !{!1476, !1479}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E: argument 0"}
!1483 = distinct !{!1483, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha75a68bac5e4c4c9E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8dd7a1d1e4a892E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8dd7a1d1e4a892E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1489, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!1492 = !{!1488, !1491}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E: argument 0"}
!1495 = distinct !{!1495, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.9015990423147462130: argument 1"}
!1501 = !{!1497, !1500}
!1502 = !{!1503, !1505}
!1503 = distinct !{!1503, !1504, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E: argument 0"}
!1504 = distinct !{!1504, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E"}
!1505 = distinct !{!1505, !1506, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E: argument 0"}
!1506 = distinct !{!1506, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E"}
!1507 = !{!1505}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E: argument 0"}
!1510 = distinct !{!1510, !"_ZN129_$LT$uv_pep440..version..VersionPatternParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..VersionParseError$GT$$GT$4from17h458bd93dba066795E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE: argument 0"}
!1513 = distinct !{!1513, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1513, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hba9293968c36476cE: argument 1"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h9f7e1910f8c8d037E.llvm.4561438521817157030: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h9f7e1910f8c8d037E.llvm.4561438521817157030"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h9f7e1910f8c8d037E.llvm.4561438521817157030: argument 1"}
!1521 = !{!1517, !1512}
!1522 = !{!1520, !1515}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN9uv_pep4407version7Version3pre17h95d233939197304aE: argument 0"}
!1525 = distinct !{!1525, !"_ZN9uv_pep4407version7Version3pre17h95d233939197304aE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E: argument 0"}
!1528 = distinct !{!1528, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!1531 = distinct !{!1531, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E: argument 0"}
!1534 = distinct !{!1534, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!1537 = distinct !{!1537, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E: argument 0"}
!1540 = distinct !{!1540, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!1543 = distinct !{!1543, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E: argument 0"}
!1546 = distinct !{!1546, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!1549 = distinct !{!1549, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E: argument 0"}
!1552 = distinct !{!1552, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!1555 = distinct !{!1555, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E: argument 0"}
!1558 = distinct !{!1558, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!1561 = distinct !{!1561, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E: argument 0"}
!1564 = distinct !{!1564, !"_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!1567 = distinct !{!1567, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!1568 = !{!1569, !1571}
!1569 = distinct !{!1569, !1570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E: argument 0"}
!1570 = distinct !{!1570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E"}
!1571 = distinct !{!1571, !1572, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E: argument 0"}
!1572 = distinct !{!1572, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E"}
!1573 = !{!1571}
!1574 = !{!1575, !1577}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E: argument 0"}
!1576 = distinct !{!1576, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he17182fb63eedd00E"}
!1577 = distinct !{!1577, !1578, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E: argument 0"}
!1578 = distinct !{!1578, !"_ZN114_$LT$uv_pep440..version..VersionParseError$u20$as$u20$core..convert..From$LT$uv_pep440..version..ErrorKind$GT$$GT$4from17h4dd5aac61ae47238E"}
!1579 = !{!1577}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..VersionInner$GT$7resolve17h21ac9dae0514306dE: argument 0"}
!1582 = distinct !{!1582, !"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..VersionInner$GT$7resolve17h21ac9dae0514306dE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN74_$LT$uv_pep440..version..VersionSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hdbf665909b2c2709E: argument 0"}
!1585 = distinct !{!1585, !"_ZN74_$LT$uv_pep440..version..VersionSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hdbf665909b2c2709E"}
!1586 = !{!1584, !1581}
!1587 = !{i8 1, i8 0}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN74_$LT$uv_pep440..version..VersionSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hdbf665909b2c2709E: argument 0"}
!1590 = distinct !{!1590, !"_ZN74_$LT$uv_pep440..version..VersionSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hdbf665909b2c2709E"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hf90c8f6c6b923dfeE: argument 0"}
!1593 = distinct !{!1593, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hf90c8f6c6b923dfeE"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN72_$LT$uv_pep440..version..Prerelease$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h4aab1241635ddb0bE: argument 0"}
!1596 = distinct !{!1596, !"_ZN72_$LT$uv_pep440..version..Prerelease$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h4aab1241635ddb0bE"}
!1597 = !{!1595, !1592}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4rkyv5impls4core9primitive55_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u64$GT$7resolve17h3c27085e034bc6fcE.llvm.15314709684535811492: argument 0"}
!1603 = distinct !{!1603, !"_ZN4rkyv5impls4core9primitive55_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u64$GT$7resolve17h3c27085e034bc6fcE.llvm.15314709684535811492"}
!1604 = !{!1602, !1599}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE: argument 0"}
!1607 = distinct !{!1607, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4rkyv5impls4core9primitive55_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u64$GT$7resolve17h3c27085e034bc6fcE.llvm.15314709684535811492: argument 0"}
!1610 = distinct !{!1610, !"_ZN4rkyv5impls4core9primitive55_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u64$GT$7resolve17h3c27085e034bc6fcE.llvm.15314709684535811492"}
!1611 = !{!1609, !1606}
!1612 = !{i32 0, i32 2}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalVersion$GT$7resolve17hdbeae272dfc82c67E: argument 0"}
!1615 = distinct !{!1615, !"_ZN9uv_pep4407version1_84_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_pep440..version..LocalVersion$GT$7resolve17hdbeae272dfc82c67E"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE: argument 0"}
!1618 = distinct !{!1618, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4rkyv5impls4core9primitive55_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u64$GT$7resolve17h3c27085e034bc6fcE.llvm.15314709684535811492: argument 0"}
!1621 = distinct !{!1621, !"_ZN4rkyv5impls4core9primitive55_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u64$GT$7resolve17h3c27085e034bc6fcE.llvm.15314709684535811492"}
!1622 = !{!1620, !1617}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE: argument 0"}
!1625 = distinct !{!1625, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hb43cb9b6010846ceE"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4rkyv5impls4core9primitive55_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u64$GT$7resolve17h3c27085e034bc6fcE.llvm.15314709684535811492: argument 0"}
!1628 = distinct !{!1628, !"_ZN4rkyv5impls4core9primitive55_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u64$GT$7resolve17h3c27085e034bc6fcE.llvm.15314709684535811492"}
!1629 = !{!1627, !1624}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!1632 = distinct !{!1632, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
