; ModuleID = 'bench/rust-analyzer-rs/original/3lmu0tsslmelo8sk.ll'
source_filename = "bench/rust-analyzer-rs/original/3lmu0tsslmelo8sk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.68008816c5562f0b0c54f5318ddb9058.0.llvm.3029766328548057523 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.1.llvm.3029766328548057523 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.2.llvm.3029766328548057523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.1.llvm.3029766328548057523, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.6.llvm.3029766328548057523 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hfcaf8dfc15f4f297E }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.17 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.18 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.18, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7cbab296ebe3a98E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd49ae7f396fd4ce5E.llvm.3029766328548057523" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc0b88bd980b4be42E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.35 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.36.llvm.3029766328548057523 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.38.llvm.3029766328548057523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.36.llvm.3029766328548057523, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.39.llvm.3029766328548057523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.36.llvm.3029766328548057523, [16 x i8] c"L\00\00\00\00\00\00\00\F2\05\00\00\15\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.40 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha10368df61c1dbe6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc171fffccc974bE" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.42 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.42, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE = hidden global <{ [16 x i8], [16 x i8], ptr }> <{ [16 x i8] zeroinitializer, [16 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17h3f33d771704e14a0E }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.47 = private unnamed_addr constant <{ [165 x i8] }> <{ [165 x i8] c"const C: <()>::Item = ( true && true , true || true , 1 != 1, 2 == 2, 3 < 3, 4 <= 4, 5 > 5, 6 >= 6, !true, *p, &p , &mut p, { let a @ [] })\0A;\0A\0Aimpl A for B where: {}" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/syntax/src/ast/make.rs" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\96\04\00\00\0E\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.50.llvm.3029766328548057523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\A1\04\00\00\0E\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.51.llvm.3029766328548057523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\A6\04\00\00A\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.52.llvm.3029766328548057523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\A7\04\00\00?\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.53.llvm.3029766328548057523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\A7\04\00\00U\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.54.llvm.3029766328548057523 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: text.trim().is_empty()" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.55.llvm.3029766328548057523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\A5\04\00\00\09\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.56 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: !text.trim().is_empty()" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\AB\04\00\00\09\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\AC\04\00\00A\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\AD\04\00\00,\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\AD\04\00\00B\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\B1\04\00\00\09\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.62 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"fn f() { let _ = " }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.63 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"; }" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.62, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.68008816c5562f0b0c54f5318ddb9058.63, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\B2\04\00\00!\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\B3\04\00\00-\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\B3\04\00\00C\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\B7\04\00\00\09\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\BD\04\00\00\0E\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\C8\04\00\00\0E\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\D5\04\00\00\0E\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\DC\04\00\00F\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\DF\04\00\004\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.48.llvm.3029766328548057523, [16 x i8] c"\1D\00\00\00\00\00\00\00\DF\04\00\00J\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.75 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"&&" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.76 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"||" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.77 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.78 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.79 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.80 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.81 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"%" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.82 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<<" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.83 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">>" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.84 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.85 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.86 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"&" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.87 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"==" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.88 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.89 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<=" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.90 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.91 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">=" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.92 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.93 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.95 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.96 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.9, [8 x i8] zeroinitializer, ptr @anon.68008816c5562f0b0c54f5318ddb9058.9, [8 x i8] zeroinitializer, ptr @anon.68008816c5562f0b0c54f5318ddb9058.9, [8 x i8] zeroinitializer }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.97 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"fn main(){\0A\09" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.97, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.99 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A}" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.99, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.101 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/syntax/src/fuzz.rs" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.101, [16 x i8] c"\19\00\00\00\00\00\00\00+\00\00\003\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.101, [16 x i8] c"\19\00\00\00\00\00\00\00+\00\00\00S\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.104 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: start.raw <= end.raw" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.105 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/range.rs" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.105, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.101, [16 x i8] c"\19\00\00\00\00\00\00\00-\00\00\00$\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.101, [16 x i8] c"\19\00\00\00\00\00\00\00-\00\00\00D\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.101, [16 x i8] c"\19\00\00\00\00\00\00\007\00\00\00\09\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.110 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"original:\0A" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.111 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.110, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.113 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"reparsed:\0A" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.114 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.113, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.115 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"full reparse:\0A" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.115, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.9, [8 x i8] zeroinitializer }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.118 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"different syntax tree produced by the full reparse" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.119 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.118, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68008816c5562f0b0c54f5318ddb9058.101, [16 x i8] c"\19\00\00\00\00\00\00\00@\00\00\00\11\00\00\00" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.121 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SyntaxError" }>, align 1
@anon.68008816c5562f0b0c54f5318ddb9058.122 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.68008816c5562f0b0c54f5318ddb9058.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$text_size..range..TextRange$GT$17h9c3f72133e604f02E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee802b645614bb2E" }>, align 8
@anon.4819c3143a9df3dcba99d9b1a8dbc1cd.8.llvm.3573574483942673257 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ [38 x i8] }>, align 1
@anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345 = external hidden unnamed_addr constant <{ [50 x i8] }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE" = private unnamed_addr constant [10 x i64] [i64 1, i64 1, i64 1, i64 1, i64 1, i64 2, i64 2, i64 1, i64 1, i64 1], align 8
@"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE.63" = private unnamed_addr constant [10 x ptr] [ptr @anon.68008816c5562f0b0c54f5318ddb9058.77, ptr @anon.68008816c5562f0b0c54f5318ddb9058.78, ptr @anon.68008816c5562f0b0c54f5318ddb9058.79, ptr @anon.68008816c5562f0b0c54f5318ddb9058.80, ptr @anon.68008816c5562f0b0c54f5318ddb9058.81, ptr @anon.68008816c5562f0b0c54f5318ddb9058.82, ptr @anon.68008816c5562f0b0c54f5318ddb9058.83, ptr @anon.68008816c5562f0b0c54f5318ddb9058.84, ptr @anon.68008816c5562f0b0c54f5318ddb9058.85, ptr @anon.68008816c5562f0b0c54f5318ddb9058.86], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h129738d39de32cd3E.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit", label %8

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit": ; preds = %68, %62, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8f2f30be24590a51E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %6)
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4"

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not.i.i = icmp eq i64 %10, 0
  %.pre.i = load ptr, ptr %9, align 8, !alias.scope !5
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i.i = load i8, ptr %11, align 8, !range !11, !alias.scope !12
  %.val.i.i.fr.i.i = freeze i8 %.val.i.i.i.i
  %trunc.i.i.i.i.i = trunc i8 %.val.i.i.fr.i.i to i1
  br i1 %trunc.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i"
  %.sroa.01.017.us.i.i = phi i64 [ %12, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.0.i.i.i1516.us.i.i = phi ptr [ %15, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i" ], [ %.pre.i, %.lr.ph.i.i ]
  %12 = add nuw i64 %.sroa.01.017.us.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !19
  store ptr null, ptr %9, align 8, !alias.scope !19
  %13 = icmp eq ptr %.0.i.i.i1516.us.i.i, null
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i, label %14

14:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr %.0.i.i.i1516.us.i.i, ptr %3, align 8, !noalias !19
  %15 = invoke noundef ptr @_ZN5rowan6cursor10SyntaxNode12prev_sibling17h14b6cfabc8fb3b04E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %16 unwind label %.split.us.i.i, !noalias !19

16:                                               ; preds = %14
  store ptr %15, ptr %9, align 8, !alias.scope !19
  %17 = load ptr, ptr %3, align 8, !noalias !19, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load i32, ptr %18, align 4, !noalias !20, !noundef !4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i"

22:                                               ; preds = %16
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %17), !noalias !20
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i": ; preds = %22, %16
  %exitcond25.not.i.i = icmp eq i64 %12, %10
  br i1 %exitcond25.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i, label %.lr.ph.split.us.i.i

.split.us.i.i:                                    ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i"
  %.sroa.01.017.i.i = phi i64 [ %24, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i" ], [ 0, %.lr.ph.i.i ]
  %.0.i.i.i1516.i.i = phi ptr [ %27, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i" ], [ %.pre.i, %.lr.ph.i.i ]
  %24 = add nuw i64 %.sroa.01.017.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !19
  store ptr null, ptr %9, align 8, !alias.scope !19
  %25 = icmp eq ptr %.0.i.i.i1516.i.i, null
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i, label %26

26:                                               ; preds = %.lr.ph.split.i.i
  store ptr %.0.i.i.i1516.i.i, ptr %3, align 8, !noalias !19
  %27 = invoke noundef ptr @_ZN5rowan6cursor10SyntaxNode12next_sibling17h621ffee148772967E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %37 unwind label %.split.i.i, !noalias !19

.split.i.i:                                       ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi18.i.i = phi { ptr, i32 } [ %28, %.split.i.i ], [ %23, %.split.us.i.i ]
  %.val10.i.i.i.i = load ptr, ptr %3, align 8, !noalias !19, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %.val10.i.i.i.i, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !19, !noundef !4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %common.resume.i

34:                                               ; preds = %29
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val10.i.i.i.i)
          to label %common.resume.i unwind label %35, !noalias !19

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !19
  unreachable

common.resume.i:                                  ; preds = %59, %53, %34, %29
  %common.resume.op.i = phi { ptr, i32 } [ %.us-phi18.i.i, %34 ], [ %.us-phi18.i.i, %29 ], [ %54, %59 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op.i

37:                                               ; preds = %26
  store ptr %27, ptr %9, align 8, !alias.scope !19
  %38 = load ptr, ptr %3, align 8, !noalias !19, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 4, !noalias !20, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !noalias !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i"

43:                                               ; preds = %37
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %38), !noalias !20
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i": ; preds = %43, %37
  %exitcond.not.i.i = icmp eq i64 %24, %10
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i, label %.lr.ph.split.i.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  %.us-phi.i.i = phi i64 [ %.sroa.01.017.us.i.i, %.lr.ph.split.us.i.i ], [ %.sroa.01.017.i.i, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  %44 = icmp eq i64 %10, %.us-phi.i.i
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.thread.i, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4"

_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.thread.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !33
  store ptr null, ptr %9, align 8, !alias.scope !33
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E.exit.thread8

_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i: ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i", %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i", %8
  %45 = phi ptr [ %.pre.i, %8 ], [ %15, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i" ], [ %27, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !38
  store ptr null, ptr %9, align 8, !alias.scope !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E.exit.thread8, label %47

47:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i
  store ptr %45, ptr %2, align 8, !noalias !38
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i = load i8, ptr %48, align 8, !range !11, !alias.scope !38, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %.val.i.i.i to i1
  br i1 %trunc.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZN5rowan6cursor10SyntaxNode12next_sibling17h621ffee148772967E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %62 unwind label %53, !noalias !38

51:                                               ; preds = %47
  %52 = invoke noundef ptr @_ZN5rowan6cursor10SyntaxNode12prev_sibling17h14b6cfabc8fb3b04E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %62 unwind label %53, !noalias !38

53:                                               ; preds = %51, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %.val10.i.i.i = load ptr, ptr %2, align 8, !noalias !38, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %.val10.i.i.i, i64 48
  %56 = load i32, ptr %55, align 4, !noalias !38, !noundef !4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !noalias !38
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %common.resume.i

59:                                               ; preds = %53
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val10.i.i.i)
          to label %common.resume.i unwind label %60, !noalias !38

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !38
  unreachable

_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E.exit.thread8: ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !38
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4"

62:                                               ; preds = %49, %51
  %.0.i.i.i.i = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %.0.i.i.i.i, ptr %9, align 8, !alias.scope !38
  %63 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !38
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load i32, ptr %64, align 4, !noalias !39, !noundef !4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !noalias !39
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit"

68:                                               ; preds = %62
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %63), !noalias !39
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E.exit.thread8, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit"
  %.0 = phi ptr [ %7, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit" ], [ null, %_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E.exit.thread8 ], [ null, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !11, !alias.scope !52, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !52, !nonnull !4, !align !53, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5.i.i = load i64, ptr %7, align 8, !alias.scope !52, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %11 = icmp ugt i64 %10, %.val5.i.i
  %.promoted.i.i.i = load i64, ptr %8, align 8, !alias.scope !57, !noalias !58
  %12 = icmp ugt i64 %.promoted.i.i.i, %10
  %or.cond.i43.i.i.i = or i1 %11, %12
  br i1 %or.cond.i43.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  br i1 %20, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %40
  %.49.us.i.i.i = phi ptr [ %43, %40 ], [ %13, %.lr.ph.i.i.i ]
  %.sroa.3.0.i47.us.i.i.i = phi i64 [ %42, %40 ], [ %14, %.lr.ph.i.i.i ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %22 = load i8, ptr %19, align 1, !alias.scope !57, !noalias !58, !noundef !4
  %23 = icmp ult i64 %.sroa.3.0.i47.us.i.i.i, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %.49.us.i.i.i, i64 noundef %.sroa.3.0.i47.us.i.i.i), !noalias !60
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %10, %21
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %26, %30
  %.05.i.us.i.i.i = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds [0 x i8], ptr %.49.us.i.i.i, i64 0, i64 %.05.i.us.i.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !61, !noalias !60, !noundef !4
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i.i.i
  %31 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %31, %.sroa.3.0.i47.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i: ; preds = %30, %.lr.ph.i.us.i.i.i, %26
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %26 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.3.0.i47.us.i.i.i, %30 ]
  %.sroa.0.0.i25.us.i.i.i = phi i64 [ 0, %26 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %30 ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.us.i.i.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, %24
  %.pn.us.i.i.i = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i ], [ %25, %24 ]
  %.sroa.05.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %35 = icmp eq i64 %.sroa.05.0.us.i.i.i, 1
  br i1 %35, label %36, label %.split.us.i.i.i

36:                                               ; preds = %34
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %37 = add i64 %21, 1
  %38 = add i64 %37, %.sroa.6.0.us.i.i.i
  store i64 %38, ptr %8, align 8, !alias.scope !57, !noalias !58
  %.not.us.i.i.i = icmp ult i64 %38, %17
  %39 = icmp ugt i64 %38, %.val5.i.i
  %or.cond83.i.i.i = or i1 %.not.us.i.i.i, %39
  br i1 %or.cond83.i.i.i, label %40, label %.split51.us.i.i.i

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %10
  %42 = sub nuw i64 %10, %38
  %43 = getelementptr inbounds i8, ptr %.val.i.i, i64 %38
  br i1 %41, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %63
  %.49.i.i.i = phi ptr [ %66, %63 ], [ %13, %.lr.ph.i.i.i ]
  %.sroa.3.0.i47.i.i.i = phi i64 [ %65, %63 ], [ %14, %.lr.ph.i.i.i ]
  %44 = phi i64 [ %61, %63 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %45 = load i8, ptr %19, align 1, !alias.scope !57, !noalias !58, !noundef !4
  %46 = icmp ult i64 %.sroa.3.0.i47.i.i.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i.i.i
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %.49.i.i.i, i64 noundef %.sroa.3.0.i47.i.i.i), !noalias !60
  br label %57

49:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %10, %44
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %53
  %.05.i.i.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds [0 x i8], ptr %.49.i.i.i, i64 0, i64 %.05.i.i.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !61, !noalias !60, !noundef !4
  %52 = icmp eq i8 %51, %45
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %54, %.sroa.3.0.i47.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i, %49
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %49 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.3.0.i47.i.i.i, %53 ]
  %.sroa.0.0.i25.i.i.i = phi i64 [ 0, %49 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %53 ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i.i, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i.i.i.i, 1
  br label %57

57:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, %47
  %.pn.i.i.i = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %48, %47 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %58 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %58, label %59, label %.split.us.i.i.i

59:                                               ; preds = %57
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %60 = add i64 %44, 1
  %61 = add i64 %60, %.sroa.6.0.i.i.i
  store i64 %61, ptr %8, align 8, !alias.scope !57, !noalias !58
  %.not.i.i.i = icmp ult i64 %61, %17
  %62 = icmp ugt i64 %61, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %62
  br i1 %or.cond.i.i.i, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %57, %34
  store i64 %10, ptr %8, align 8, !alias.scope !57, !noalias !58
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i"

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i.i", %59
  %64 = icmp ugt i64 %61, %10
  %65 = sub nuw i64 %10, %61
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %61
  br i1 %64, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i.i": ; preds = %59
  %67 = sub nuw i64 %61, %17
  %68 = getelementptr inbounds i8, ptr %.val.i.i, i64 %67
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %68, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !64, !noalias !58
  %69 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %69, label %74, label %63

.split51.us.i.i.i:                                ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.43) #32, !noalias !68
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i": ; preds = %63, %40, %.split.us.i.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !71
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i8, ptr %70, align 8, !range !11, !alias.scope !71, !noundef !4
  %72 = trunc nuw i8 %71 to i1
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !71
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !71
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %72, i1 true, i1 %.not.i6.i.i
  %73 = sub i64 %.pre5.i.i.i, %.pre.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E.exit.thread"

74:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i.i"
  %75 = load i64, ptr %0, align 8, !alias.scope !52, !noundef !4
  %76 = sub i64 %61, %75
  store i64 %61, ptr %0, align 8, !alias.scope !52
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", %74
  %.sroa.4.0.i.i = phi i64 [ %76, %74 ], [ %73, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %.pn = phi i64 [ %75, %74 ], [ %.pre.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = tail call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6267782523617850811"(ptr noalias noundef nonnull readonly align 1 %77, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  br label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E.exit.thread"

"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E.exit.thread": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", %1, %select.unfold
  %.sroa.3.0 = phi i64 [ %80, %select.unfold ], [ undef, %1 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %.sroa.0.0 = phi ptr [ %79, %select.unfold ], [ null, %1 ], [ null, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %81 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %82 = insertvalue { ptr, i64 } %81, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E"(ptr %.8.val, i64 %.16.val, i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %.not.i.i = icmp ult i64 %0, %.16.val
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %5

5:                                                ; preds = %4
  %6 = icmp eq i64 %0, %.16.val
  br i1 %6, label %11, label %10

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %4
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 %0
  %8 = load i8, ptr %7, align 1, !alias.scope !74, !noundef !4
  %9 = icmp sgt i8 %8, -65
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %5
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, i64 noundef 0, i64 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.107) #32
  unreachable

11:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %5, %1
  %12 = insertvalue { ptr, i64 } poison, ptr %.8.val, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %0, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2e30ee23ea334af8E.llvm.3029766328548057523"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.4.i = alloca i64, align 8
  %.sroa.7.i = alloca i64, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %8 = load i64, ptr %1, align 8, !range !82, !alias.scope !83, !noalias !86, !noundef !4
  %9 = icmp eq i64 %8, 17
  br i1 %9, label %10, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"

10:                                               ; preds = %2
  %11 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !90
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %12, ptr %1, align 8, !alias.scope !91, !noalias !92
  store ptr %13, ptr %14, align 8, !alias.scope !91, !noalias !92
  %15 = icmp ne i64 %12, 17
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i": ; preds = %10, %2
  %16 = phi i64 [ %8, %2 ], [ %12, %10 ]
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 16
  br i1 %18, label %.thread.i.i, label %19

.thread.i.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"
  store i64 17, ptr %1, align 8, !alias.scope !83, !noalias !86
  br label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread"

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"
  %20 = call noundef zeroext i1 @"_ZN6syntax3ast8node_ext57_$LT$impl$u20$syntax..ast..generated..nodes..SlicePat$GT$10components28_$u7b$$u7b$closure$u7d$$u7d$17hc8a133205fe596b6E.llvm.16397098368628515937"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br i1 %20, label %21, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread"

21:                                               ; preds = %19
  %.pre.i.i = load i64, ptr %1, align 8, !range !82, !alias.scope !83, !noalias !94
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !83, !noalias !94
  store i64 17, ptr %1, align 8, !alias.scope !83, !noalias !94
  %24 = icmp eq i64 %.pre.i.i, 17
  br i1 %24, label %25, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"

25:                                               ; preds = %21
  %26 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  br label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"

"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit": ; preds = %21, %25
  %.sroa.4.0.i.i = phi ptr [ %28, %25 ], [ %23, %21 ]
  %.sroa.0.0.i.i = phi i64 [ %27, %25 ], [ %.pre.i.i, %21 ]
  %29 = icmp eq i64 %.sroa.0.0.i.i, 16
  br i1 %29, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread", label %32

"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread": ; preds = %.thread.i.i, %19, %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  br label %34

32:                                               ; preds = %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"
  %.val7 = load ptr, ptr %5, align 8, !nonnull !4, !align !95, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7.i)
  %.val.i = load i64, ptr %.val7, align 8, !range !82, !noalias !96, !noundef !4
  %cond.i = icmp eq i64 %.val.i, 16
  %spec.select = select i1 %cond.i, ptr %.sroa.7.i, ptr %.sroa.4.i
  store i64 0, ptr %spec.select, align 8, !alias.scope !99, !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7.i)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87f44873c9565ce2E"(i64 noundef 4, i1 noundef zeroext false)
          to label %42 unwind label %35

34:                                               ; preds = %.loopexit, %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = icmp ne ptr %.sroa.4.0.i.i, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %.sroa.4.0.i.i, i64 48
  %39 = load i32, ptr %38, align 4, !noalias !4, !noundef !4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !noalias !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit"

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i": ; preds = %35
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.4.0.i.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit" unwind label %92

42:                                               ; preds = %32
  %43 = extractvalue { i64, ptr } %33, 0
  %44 = extractvalue { i64, ptr } %33, 1
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i64 %.sroa.0.0.i.i, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %.sroa.4.0.i.i, ptr %46, align 8
  store i64 %43, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %44, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !align !95, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !108
  store ptr %47, ptr %3, align 8, !noalias !110
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  br label %49

49:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i", %42
  %50 = phi ptr [ %.pre.i.i8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i" ], [ %47, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %50, align 8, !range !82, !alias.scope !115, !noalias !118, !noundef !4
  %53 = icmp eq i64 %52, 17
  br i1 %53, label %54, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"

54:                                               ; preds = %49
  %55 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc9 unwind label %90

.noexc9:                                          ; preds = %54
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %56, ptr %50, align 8, !alias.scope !120, !noalias !123
  store ptr %57, ptr %58, align 8, !alias.scope !120, !noalias !123
  %59 = icmp ne i64 %56, 17
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i": ; preds = %.noexc9, %49
  %60 = phi i64 [ %52, %49 ], [ %56, %.noexc9 ]
  %61 = phi i1 [ true, %49 ], [ %59, %.noexc9 ]
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %60, 16
  br i1 %62, label %.thread.i.i.i.i, label %63

.thread.i.i.i.i:                                  ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"
  store i64 17, ptr %50, align 8, !alias.scope !115, !noalias !118
  br label %.loopexit

63:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"
  %64 = invoke noundef zeroext i1 @"_ZN6syntax3ast8node_ext57_$LT$impl$u20$syntax..ast..generated..nodes..SlicePat$GT$10components28_$u7b$$u7b$closure$u7d$$u7d$17hc8a133205fe596b6E.llvm.16397098368628515937"(ptr noalias noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc10 unwind label %90

.noexc10:                                         ; preds = %63
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %.noexc10
  %.pre.i.i.i.i = load i64, ptr %50, align 8, !range !82, !alias.scope !115, !noalias !125
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !115, !noalias !125
  store i64 17, ptr %50, align 8, !alias.scope !115, !noalias !125
  %68 = icmp eq i64 %.pre.i.i.i.i, 17
  br i1 %68, label %69, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i"

69:                                               ; preds = %65
  %70 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc11 unwind label %90

.noexc11:                                         ; preds = %69
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  br label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i"

"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i": ; preds = %.noexc11, %65
  %.sroa.4.0.i.i.i.i = phi ptr [ %72, %.noexc11 ], [ %67, %65 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ %71, %.noexc11 ], [ %.pre.i.i.i.i, %65 ]
  %.not.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 16
  br i1 %.not.i.i, label %.loopexit, label %73

73:                                               ; preds = %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i"
  %74 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %75 = load i64, ptr %4, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %.cont.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i"

.cont.i:                                          ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ebce81fcd4f3dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %74, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i" unwind label %81

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i": ; preds = %.cont.i, %73
  %77 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !126, !noalias !127, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds { i64, [1 x i64] }, ptr %77, i64 %74
  store i64 %.sroa.0.0.i.i.i.i, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %.sroa.4.0.i.i.i.i, ptr %79, align 8
  %80 = add i64 %74, 1
  store i64 %80, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !126, !noalias !127
  %.pre.i.i8 = load ptr, ptr %3, align 8, !alias.scope !112, !noalias !110
  br label %49

81:                                               ; preds = %.cont.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = icmp ne ptr %.sroa.4.0.i.i.i.i, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.4.0.i.i.i.i, i64 48
  %85 = load i32, ptr %84, align 4, !noalias !4, !noundef !4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !noalias !4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", label %.body

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i": ; preds = %81
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.4.0.i.i.i.i)
          to label %.body unwind label %88

88:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i"
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

90:                                               ; preds = %69, %63, %54
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %82, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i" ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h3166bf29094ffbcbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit" unwind label %92

.loopexit:                                        ; preds = %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i", %.noexc10, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %34

92:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %.body
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit": ; preds = %35, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %36, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i" ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcf2a118b081f9f8E.llvm.3029766328548057523"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [2 x i64] } } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load i64, ptr %1, align 8, !range !128, !noundef !4
  %5 = icmp ne i64 %.val, -9223372036854775808
  %spec.select.i.i = zext i1 %5 to i64
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4db7e904e636bbf2E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.val.i.i = load i64, ptr %3, align 8, !range !128, !alias.scope !139, !noalias !140, !noundef !4
  %12 = icmp ne i64 %.val.i.i, -9223372036854775808
  %spec.select.i.i.i.i = zext i1 %12 to i64
  %13 = icmp ult i64 %8, %spec.select.i.i.i.i
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i"

14:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i.i" unwind label %23, !noalias !139

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !140, !noalias !139
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i.i", %7
  %15 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i.i" ], [ 0, %7 ]
  %.not4.i.i.i.i.i = icmp eq i64 %.val.i.i, -9223372036854775808
  br i1 %.not4.i.i.i.i.i, label %27, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i"
  %16 = load ptr, ptr %10, align 8, !alias.scope !140, !noalias !139, !nonnull !4, !noundef !4
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.55.0.copyload.i.i = load ptr, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !139, !noalias !140, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %.sroa.55.0.copyload.i.i, i64 4
  %18 = load i32, ptr %.sroa.55.0.copyload.i.i, align 4, !noalias !141, !noundef !4
  %19 = load i32, ptr %17, align 4, !noalias !141, !noundef !4
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %16, i64 %15
  store i64 %.val.i.i, ptr %20, align 8, !noalias !158
  %.sroa.03.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !159
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 28
  store i32 %19, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !159
  %22 = add i64 %15, 1
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc550452d1ef12ccbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #33
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

.body:                                            ; preds = %23
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %31 unwind label %29

27:                                               ; preds = %._crit_edge.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i"
  %28 = phi i64 [ %22, %._crit_edge.i.i.i.i.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i" ]
  store i64 %28, ptr %11, align 8, !alias.scope !140, !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

29:                                               ; preds = %32, %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

31:                                               ; preds = %.body, %32
  %.pn4 = phi { ptr, i32 } [ %33, %32 ], [ %24, %.body ]
  resume { ptr, i32 } %.pn4

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc550452d1ef12ccbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #33
          to label %31 unwind label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he06a262b58951567E.llvm.3029766328548057523"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.515.i.i = alloca i64, align 8
  %.sroa.7.i.i = alloca i64, align 8
  %3 = alloca { { i64, [1 x i64] }, ptr }, align 8
  %.sroa.515 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !range !82, !alias.scope !173, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !173
  store i64 17, ptr %1, align 8, !alias.scope !173
  %8 = icmp eq i64 %5, 17
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %9
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %110

16:                                               ; preds = %.noexc, %2
  %.sroa.3.0.i = phi ptr [ %13, %.noexc ], [ %7, %2 ]
  %.sroa.0.0.i = phi i64 [ %12, %.noexc ], [ %5, %2 ]
  %17 = icmp eq i64 %.sroa.0.0.i, 16
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %22 = load ptr, ptr %21, align 8, !alias.scope !191, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i", label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 48
  %26 = load i32, ptr %25, align 4, !noalias !192, !noundef !4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !noalias !192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i"

29:                                               ; preds = %24
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22)
          to label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i" unwind label %30, !noalias !176

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %1, align 8, !range !82, !alias.scope !197, !noundef !4
  %33 = and i64 %32, 30
  %switch.i.i = icmp eq i64 %33, 16
  br i1 %switch.i.i, label %common.resume, label %34

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %common.resume unwind label %38

"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i": ; preds = %29, %24, %18
  %35 = load i64, ptr %1, align 8, !range !82, !alias.scope !200, !noundef !4
  %36 = and i64 %35, 30
  %switch.i2.i = icmp eq i64 %36, 16
  br i1 %switch.i2.i, label %"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E.exit", label %37

37:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i"
  tail call void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E.exit"

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

common.resume:                                    ; preds = %110, %.body, %30, %34
  %common.resume.op = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %.pn.ph, %110 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.515)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7)
  %.val9 = load i64, ptr %1, align 8, !range !82, !noundef !4
  %cond = icmp eq i64 %.val9, 16
  %spec.select = select i1 %cond, ptr %.sroa.7, ptr %.sroa.515
  store i64 0, ptr %spec.select, align 8, !alias.scope !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.515)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7)
  %41 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87f44873c9565ce2E"(i64 noundef 4, i1 noundef zeroext false)
          to label %49 unwind label %42

"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E.exit": ; preds = %37, %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E.exit"
  ret void

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.sroa.3.0.i, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !4, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", label %110

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i": ; preds = %42
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.i)
          to label %110 unwind label %108

49:                                               ; preds = %40
  %50 = extractvalue { i64, ptr } %41, 0
  %51 = extractvalue { i64, ptr } %41, 1
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  store i64 %.sroa.0.0.i, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %.sroa.3.0.i, ptr %53, align 8
  store i64 %50, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %51, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  br label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i", %49
  %57 = load i64, ptr %3, align 8, !range !82, !alias.scope !216, !noalias !219, !noundef !4
  %58 = load ptr, ptr %54, align 8, !alias.scope !216, !noalias !219
  store i64 17, ptr %3, align 8, !alias.scope !216, !noalias !219
  %59 = icmp eq i64 %57, 17
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %60
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  br label %66

"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", %78, %64
  %.pn.i.i = phi { ptr, i32 } [ %65, %64 ], [ %79, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i" ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %.body unwind label %86

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i"

66:                                               ; preds = %.noexc.i.i, %56
  %.sroa.3.0.i.i.i = phi ptr [ %63, %.noexc.i.i ], [ %58, %56 ]
  %.sroa.0.0.i.i.i = phi i64 [ %62, %.noexc.i.i ], [ %57, %56 ]
  %.not.i.i = icmp eq i64 %.sroa.0.0.i.i.i, 16
  br i1 %.not.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i", label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !219, !noalias !220, !noundef !4
  %69 = load i64, ptr %4, align 8, !alias.scope !219, !noalias !220, !noundef !4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i"

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.515.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7.i.i)
  %.val6.i.i = load i64, ptr %3, align 8, !range !82, !alias.scope !220, !noalias !219, !noundef !4
  switch i64 %.val6.i.i, label %73 [
    i64 17, label %85
    i64 16, label %72
  ]

72:                                               ; preds = %71
  br label %85

73:                                               ; preds = %71
  br label %85

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i": ; preds = %85, %67
  %74 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !219, !noalias !220, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds { i64, [1 x i64] }, ptr %74, i64 %68
  store i64 %.sroa.0.0.i.i.i, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %.sroa.3.0.i.i.i, ptr %76, align 8
  %77 = add i64 %68, 1
  store i64 %77, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !219, !noalias !220
  br label %56

78:                                               ; preds = %85
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = icmp ne ptr %.sroa.3.0.i.i.i, null
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 48
  %82 = load i32, ptr %81, align 4, !noalias !4, !noundef !4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !noalias !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i": ; preds = %78
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.i.i.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i" unwind label %86

85:                                               ; preds = %73, %72, %71
  %.sroa.014.0.i.i = phi i64 [ 1, %72 ], [ 2, %73 ], [ 1, %71 ]
  %.sink1.i.sroa.phi.i.i = phi ptr [ %.sroa.7.i.i, %72 ], [ %.sroa.515.i.i, %73 ], [ %.sroa.515.i.i, %71 ]
  store i64 0, ptr %.sink1.i.sroa.phi.i.i, align 8, !alias.scope !221, !noalias !224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.515.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7.i.i)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ebce81fcd4f3dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %68, i64 noundef range(i64 1, 0) %.sroa.014.0.i.i)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i" unwind label %78

86:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i"
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i": ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %88 = load ptr, ptr %55, align 8, !alias.scope !240, !noalias !219, !noundef !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i", label %90

90:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i"
  %91 = getelementptr inbounds i8, ptr %88, i64 48
  %92 = load i32, ptr %91, align 4, !noalias !241, !noundef !4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !noalias !241
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i"

95:                                               ; preds = %90
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %88)
          to label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i" unwind label %96, !noalias !225

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i64, ptr %3, align 8, !range !82, !alias.scope !246, !noalias !219, !noundef !4
  %99 = and i64 %98, 30
  %switch.i.i.i.i = icmp eq i64 %99, 16
  br i1 %switch.i.i.i.i, label %.body, label %100

100:                                              ; preds = %96
  invoke void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body unwind label %104

"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i": ; preds = %95, %90, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i"
  %101 = load i64, ptr %3, align 8, !range !82, !alias.scope !249, !noalias !219, !noundef !4
  %102 = and i64 %101, 30
  %switch.i2.i.i.i = icmp eq i64 %102, 16
  br i1 %switch.i2.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E.exit", label %103

103:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E.exit" unwind label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i", %96, %100, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %97, %100 ], [ %97, %96 ], [ %.pn.i.i, %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i" ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h3166bf29094ffbcbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %common.resume unwind label %108

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i", %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E.exit"

108:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %110, %.body
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

110:                                              ; preds = %14, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %42
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %43, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i" ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #33
          to label %common.resume unwind label %108
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE"(ptr %.8.val, i64 %.16.val, i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", label %4

4:                                                ; preds = %1
  %.not.i.i = icmp ult i64 %0, %.16.val
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %5

5:                                                ; preds = %4
  %6 = icmp eq i64 %0, %.16.val
  %7 = sub i64 %.16.val, %0
  br i1 %6, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 %0
  %9 = load i8, ptr %8, align 1, !alias.scope !252, !noundef !4
  %10 = icmp sgt i8 %9, -65
  %11 = sub nuw i64 %.16.val, %0
  br i1 %10, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread": ; preds = %5, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, i64 noundef %0, i64 noundef %.16.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.108) #32
  unreachable

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %5, %1
  %12 = phi i64 [ %11, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %7, %5 ], [ %.16.val, %1 ]
  %13 = getelementptr inbounds i8, ptr %.8.val, i64 %0
  %14 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %12, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca { ptr, { ptr, ptr } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !257
  store ptr %3, ptr %2, align 8, !noalias !257
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !noalias !257
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %5, align 8, !noalias !257
  %6 = call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !257
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !265, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !268, !noalias !271, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !268
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7314225ecb9096d5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !273
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !273
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.121, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.122, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !273
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba8387b66111e92eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %4 = load ptr, ptr %3, align 8, !alias.scope !277, !noalias !280, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !282, !noalias !285, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !282, !noalias !285, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !287
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc29cdaca9a21b1c7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !288, !noalias !291, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !288
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfcaf8dfc15f4f297E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3f33d771704e14a0E(ptr noalias nocapture noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.47, i64 noundef 165, i8 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syntax..ast..generated..nodes..UseTree$GT$$GT$17hf1632a7ea9111629E.llvm.3029766328548057523"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !293, !noundef !4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !noalias !293
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E.exit"

9:                                                ; preds = %4
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !293
  br label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h22cd254a349218ddE.llvm.3029766328548057523"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit", label %4

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !302, !noundef !4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !noalias !302
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

9:                                                ; preds = %4
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !302
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !309, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %11

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %6 = load ptr, ptr %4, align 8, !alias.scope !319, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 4, !noalias !319, !noundef !4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !noalias !319
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %12 = load ptr, ptr %4, align 8, !alias.scope !329, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 4, !noalias !329, !noundef !4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !noalias !329
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split": ; preds = %11, %5
  %.sink = phi ptr [ %6, %5 ], [ %12, %11 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink), !noalias !4
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", %11, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [1 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %6 = load i64, ptr %4, align 8, !range !309, !alias.scope !330, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %7, label %9, label %15

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %10 = load ptr, ptr %8, align 8, !alias.scope !342, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 4, !noalias !342, !noundef !4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !noalias !342
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit"

15:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %16 = load ptr, ptr %8, align 8, !alias.scope !352, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 4, !noalias !352, !noundef !4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !noalias !352
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i": ; preds = %15, %9
  %.sink.i = phi ptr [ %10, %9 ], [ %16, %15 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit" unwind label %24

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", %9, %15
  %21 = icmp eq i64 %5, %1
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit", %2
  ret void

22:                                               ; preds = %26, %24
  %.1 = phi i64 [ %5, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.1, %1
  br i1 %23, label %29, label %26

24:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x { i64, [1 x i64] }], ptr %0, i64 0, i64 %.1
  %28 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #33
          to label %22 unwind label %30

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha10368df61c1dbe6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr349drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h82a04079b6b990daE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %2 = load ptr, ptr %0, align 8, !alias.scope !353, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !353, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !353, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i"
  %.013.i.i = phi i64 [ %8, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i" ], [ 0, %1 ]
  %8 = add nuw i64 %.013.i.i, 1
  %9 = getelementptr [0 x { i64, [1 x i64] }], ptr %2, i64 0, i64 %.013.i.i, i32 1
  %.val9.i.i = load ptr, ptr %9, align 8, !alias.scope !356, !noalias !353, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val9.i.i, i64 48
  %11 = load i32, ptr %10, align 4, !noalias !359, !noundef !4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !noalias !359
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i": ; preds = %.lr.ph.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val9.i.i)
          to label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i" unwind label %15, !noalias !359

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %8, %6
  br i1 %14, label %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i", label %.lr.ph.i.i

15:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %8, %6
  br i1 %17, label %.body.i, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %15, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i"
  %.114.i.i = phi i64 [ %18, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i" ], [ %8, %15 ]
  %18 = add i64 %.114.i.i, 1
  %19 = getelementptr [0 x { i64, [1 x i64] }], ptr %2, i64 0, i64 %.114.i.i, i32 1
  %.val7.i.i = load ptr, ptr %19, align 8, !alias.scope !356, !noalias !353, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.val7.i.i, i64 48
  %21 = load i32, ptr %20, align 4, !noalias !359, !noundef !4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !noalias !359
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i": ; preds = %.lr.ph16.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val7.i.i)
          to label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i" unwind label %25, !noalias !359

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i", %.lr.ph16.i.i
  %24 = icmp eq i64 %18, %6
  br i1 %24, label %.body.i, label %.lr.ph16.i.i

25:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i"
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !359
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i", %15
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E.exit.i", label %28

28:                                               ; preds = %.body.i
  %29 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #34, !noalias !360
  br label %"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E.exit.i"

"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i", %1
  %30 = icmp eq i64 %4, 0
  br i1 %30, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i"
  %32 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %32, i64 noundef 8) #34, !noalias !365
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E.exit"

"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E.exit.i": ; preds = %28, %.body.i
  resume { ptr, i32 } %16

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E.exit": ; preds = %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i", %31
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7cbab296ebe3a98E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$text_size..range..TextRange$GT$17h9c3f72133e604f02E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc0b88bd980b4be42E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp ugt i64 %0, %1
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %7

7:                                                ; preds = %5
  %.not.i = icmp ult i64 %0, %3
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", label %8

8:                                                ; preds = %7
  %9 = icmp eq i64 %0, %3
  br i1 %9, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit": ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 %0
  %11 = load i8, ptr %10, align 1, !alias.scope !370, !noundef !4
  %12 = icmp sgt i8 %11, -65
  br i1 %12, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread": ; preds = %5, %8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit"
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread", label %14

14:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread"
  %.not.i5 = icmp ult i64 %1, %3
  br i1 %.not.i5, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7", label %15

15:                                               ; preds = %14
  %16 = icmp eq i64 %1, %3
  br i1 %16, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread", label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7": ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 %1
  %18 = load i8, ptr %17, align 1, !alias.scope !373, !noundef !4
  %19 = icmp sgt i8 %18, -65
  br i1 %19, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread", label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", %15, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7"
  %20 = getelementptr inbounds i8, ptr %2, i64 %0
  br label %21

21:                                               ; preds = %15, %8, %4, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread"
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread" ], [ null, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7" ], [ null, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit" ], [ null, %4 ], [ null, %8 ], [ null, %15 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator4find17hc96a6d668ee811e8E.llvm.3029766328548057523(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
"_ZN4core3ptr129drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h22cd254a349218ddE.llvm.3029766328548057523.exit":
  %1 = alloca { ptr, { ptr, ptr } }, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !376
  store ptr %2, ptr %1, align 8, !noalias !376
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !noalias !376
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %4, align 8, !noalias !376
  %5 = call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !376
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
"_ZN4core3ptr103drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syntax..ast..generated..nodes..UseTree$GT$$GT$17hf1632a7ea9111629E.llvm.3029766328548057523.exit":
  %1 = tail call noundef ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h129738d39de32cd3E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %1
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h71373b598ae95eadE.llvm.3029766328548057523"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !range !128, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  ret ptr %8

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %15 unwind label %13

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8bc33353597a67f2E.llvm.3029766328548057523"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.35, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !386
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !389, !noalias !386
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !389, !noalias !386
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !389, !noalias !386
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !389, !noalias !386
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !389, !noalias !386
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !389, !noalias !386
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !389, !noalias !386
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !389, !noalias !386
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !389, !noalias !386
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !392, !noalias !397, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !399, !noalias !397, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !397
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !392, !noalias !397
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !392, !noalias !397, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !392, !noalias !397, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !392, !noalias !397
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !402, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !402, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !402
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !402, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !402, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !402
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !405, !noalias !410, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !412, !noalias !410, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !410
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !405, !noalias !410
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !405, !noalias !410, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !405, !noalias !410, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !405, !noalias !410
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !95, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !424
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !425
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !418
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.9, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !432
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !435, !noalias !436
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !435, !noalias !436
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !435, !noalias !436
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !53, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h0ed3f7686185c98eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hab0b04dd2596d72cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !437, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %13 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %12
  ]

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !437
  %.pre9.i = sub i64 %.pre.i, %4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %6, %2 ]
  %11 = icmp ule i64 %1, %.pre-phi.i
  tail call void @llvm.assume(i1 %11)
  ret void

12:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #32
  unreachable

13:                                               ; preds = %8
  %14 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %14) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17had593d0ca2372abfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !440, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %13 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %12
  ]

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !440
  %.pre9.i = sub i64 %.pre.i, %4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %6, %2 ]
  %11 = icmp ule i64 %1, %.pre-phi.i
  tail call void @llvm.assume(i1 %11)
  ret void

12:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #32
  unreachable

13:                                               ; preds = %8
  %14 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %14) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %.val4 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !443, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge" unwind label %20

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !446
  store ptr %11, ptr %3, align 8, !noalias !450
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !450
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !450
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7461c1cec0b5d21E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !446
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void

"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$syntax..syntax_error..SyntaxError$GT$$C$syntax..parsing..reparsing..merge_errors$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$syntax..syntax_error..SyntaxError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d086b5597834f1cE.exit": ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bd943c1367a2abE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$syntax..syntax_error..SyntaxError$GT$$C$syntax..parsing..reparsing..merge_errors$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$syntax..syntax_error..SyntaxError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d086b5597834f1cE.exit" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc7f1e992af82192eE.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %.val4 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !451, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"

14:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4bb44e0f402f224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit_crit_edge" unwind label %32

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit_crit_edge": ; preds = %14
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit_crit_edge", %2
  %15 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit_crit_edge" ], [ %10, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !460, !noalias !466, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %3, align 8, !alias.scope !469, !noalias !466, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit", %.lr.ph.i.i
  %22 = phi i64 [ %30, %.lr.ph.i.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" ]
  %23 = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8, !range !309, !noalias !472, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !472, !noundef !4
  %28 = getelementptr inbounds { i64, [1 x i64] }, ptr %17, i64 %22
  store i64 %25, ptr %28, align 8, !noalias !473
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8, !noalias !473
  %30 = add i64 %22, 1
  %31 = icmp eq ptr %24, %19
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i: ; preds = %.lr.ph.i.i
  store ptr %24, ptr %3, align 8, !alias.scope !478, !noalias !466
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"
  %.val5.i.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" ], [ %30, %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i ]
  store i64 %.val5.i.i, ptr %9, align 8, !noalias !479
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810de1c4dc8485b5E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

"_ZN4core3ptr224drop_in_place$LT$alloc..vec..drain..Drain$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hadd7e66aa46753caE.exit": ; preds = %32
  resume { ptr, i32 } %lpad.thr_comm

32:                                               ; preds = %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810de1c4dc8485b5E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr224drop_in_place$LT$alloc..vec..drain..Drain$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hadd7e66aa46753caE.exit" unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9c685ac6779dcc16E.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx23 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit", %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %11 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17had6985d3f9cfbbc1E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %.not11.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i.i, label %.loopexit12, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc4
  %12 = phi ptr [ %38, %.noexc4 ], [ %11, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !480
  store ptr %12, ptr %3, align 8, !noalias !480
  %13 = invoke noundef ptr @_ZN6syntax3ast7support5token17h4bb8f4a16ba5c3e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i16 noundef 34)
          to label %.noexc.i.i.i.i.i unwind label %20, !noalias !490

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !491, !noundef !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !noalias !491
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread6.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread6.i.i.i.i": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !480
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E.exit.i"

19:                                               ; preds = %14
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %13)
          to label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.i.i.i.i" unwind label %20, !noalias !490

20:                                               ; preds = %19, %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %22 = load ptr, ptr %3, align 8, !alias.scope !512, !noalias !480, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !513, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !513
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.body

27:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22)
          to label %.body unwind label %34, !noalias !490

28:                                               ; preds = %.noexc.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %12, i64 48
  %30 = load i32, ptr %29, align 4, !noalias !514, !noundef !4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !noalias !514
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i"

33:                                               ; preds = %28
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %12)
          to label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i" unwind label %.loopexit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !490
  unreachable

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i": ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !480
  br label %37

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.i.i.i.i": ; preds = %19
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !480
  %36 = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %36, label %37, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E.exit.i"

37:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i"
  %38 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17had6985d3f9cfbbc1E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %37
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit12, label %.lr.ph.i.i.i.i

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E.exit.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread6.i.i.i.i"
  %.0.i3.i.i.i = phi ptr [ %12, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread6.i.i.i.i" ], [ %.pre.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !523
  invoke void @"_ZN6syntax10validation5block19validate_block_expr28_$u7b$$u7b$closure$u7d$$u7d$17h49de9a94d9a6bccbE.llvm.6473071382847885441"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 1 %7, ptr noundef nonnull %.0.i3.i.i.i)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE.exit" unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %27, %20, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %21, %27 ], [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %39 = load ptr, ptr %6, align 8, !alias.scope !542, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit", label %41

41:                                               ; preds = %.body
  %42 = getelementptr inbounds i8, ptr %39, i64 48
  %43 = load i32, ptr %42, align 4, !noalias !543, !noundef !4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !noalias !543
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit"

46:                                               ; preds = %41
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %39)
          to label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit" unwind label %57

.loopexit:                                        ; preds = %33, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %10, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE.exit": ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E.exit.i"
  %.sroa.0.0.copyload22 = load i64, ptr %4, align 8, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx23, i64 24, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !523
  %.not = icmp eq i64 %.sroa.0.0.copyload22, -9223372036854775808
  br i1 %.not, label %.loopexit12, label %47

47:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload22, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %48 = load i64, ptr %8, align 8, !noundef !4
  %49 = load i64, ptr %0, align 8, !noundef !4
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit": ; preds = %56, %47
  %51 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %51, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %53 = add i64 %48, 1
  store i64 %53, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  br label %10

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #33
          to label %.body unwind label %57

56:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %48, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit" unwind label %54

57:                                               ; preds = %46, %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

.loopexit12:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE.exit", %.noexc, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %59 = load ptr, ptr %6, align 8, !alias.scope !567, !noundef !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9", label %61

61:                                               ; preds = %.loopexit12
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = load i32, ptr %62, align 4, !noalias !568, !noundef !4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !noalias !568
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9"

66:                                               ; preds = %61
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %59), !noalias !568
  br label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9"

"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9": ; preds = %.loopexit12, %61, %66
  ret void

"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit": ; preds = %41, %.body, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heaa2805cd19351feE.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !573
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 0, ptr %1, align 8, !alias.scope !573
  switch i64 %.sroa.01.0.copyload.i, label %9 [
    i64 0, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE.exit"
    i64 1, label %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"
    i64 2, label %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit"
  ]

9:                                                ; preds = %8
  unreachable

"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit": ; preds = %8
  store i64 1, ptr %1, align 8, !alias.scope !573
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !573
  br label %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"

"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25": ; preds = %8, %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !576
  store ptr %.sroa.42.0.copyload.i, ptr %3, align 8, !noalias !576
  %10 = invoke noundef ptr @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a7226a05dda308E.llvm.3573574483942673257"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i" unwind label %11

11:                                               ; preds = %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %13 = load ptr, ptr %3, align 8, !alias.scope !592, !noalias !576, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.body, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !593, !noundef !4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !593
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.body

20:                                               ; preds = %15
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %13)
          to label %.body unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i": ; preds = %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"
  %23 = load ptr, ptr %3, align 8, !noalias !576, !noundef !4
  %24 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h8854a8c91025bdf7E.llvm.3573574483942673257"(ptr noundef %10, ptr noundef %23)
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !576
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.backedge, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE.exit"

.backedge:                                        ; preds = %.noexc5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he555758bf1a1b1d1E.exit"
  br label %8

.body:                                            ; preds = %20, %15, %11, %27, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %12, %20 ], [ %12, %15 ], [ %12, %11 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr884drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$C$itertools..kmerge_impl..kmerge_by$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$C$syntax..algo..ancestors_at_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76d5cf2b14f4e7b9E.exit" unwind label %43

27:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE.exit": ; preds = %8, %.noexc5
  %29 = phi { ptr, ptr } [ %24, %.noexc5 ], [ { ptr null, ptr undef }, %8 ]
  %30 = extractvalue { ptr, ptr } %29, 0
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %"_ZN4core3ptr383drop_in_place$LT$core..option..Option$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$$GT$17h7d5147a4531beccdE.exit", label %31

31:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE.exit"
  %32 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %30, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i64, ptr %6, align 8, !noundef !4
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he555758bf1a1b1d1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he555758bf1a1b1d1E.exit": ; preds = %42, %31
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %36, i64 %33
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %32, ptr %38, align 8
  %39 = add i64 %33, 1
  store i64 %39, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.backedge

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr355drop_in_place$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17he3e2a2463a1e219cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #33
          to label %.body unwind label %43

42:                                               ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8654947b96d13754E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he555758bf1a1b1d1E.exit" unwind label %40

43:                                               ; preds = %.body, %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr383drop_in_place$LT$core..option..Option$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$$GT$17h7d5147a4531beccdE.exit": ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE.exit"
  call void @"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

"_ZN4core3ptr884drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$C$itertools..kmerge_impl..kmerge_by$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$C$syntax..algo..ancestors_at_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76d5cf2b14f4e7b9E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !598, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !601, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !598
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !598, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !598, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !598
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc473c47a2aaa365eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h179685430bbb0f90E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.38.llvm.3029766328548057523)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { i64, [1 x i64] }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { i64, [1 x i64] }, ptr %9, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9bd5f2e6e1957371E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %0, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4bb44e0f402f224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit": ; preds = %11, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { i64, [1 x i64] }, ptr %13, i64 %1
  %15 = icmp ult i64 %1, %8
  br i1 %15, label %20, label %18

16:                                               ; preds = %11, %24
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #33
          to label %31 unwind label %29

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"
  %19 = icmp eq i64 %1, %8
  br i1 %19, label %26, label %24

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = sub nuw i64 %8, %1
  %23 = shl i64 %22, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %14, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h8637ca916a68ddf2E"(i64 noundef %1, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.39.llvm.3029766328548057523) #32
          to label %25 unwind label %16

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18, %20
  store i64 %2, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %27, align 8
  %28 = add i64 %8, 1
  store i64 %28, ptr %7, align 8
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4bb44e0f402f224E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17haabfcb47c146f6edE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { i64, [1 x i64] }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i"
  %.07.i = phi i64 [ %13, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { i64, [1 x i64] }], ptr %10, i64 0, i64 %.07.i
  %13 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %14 = load i64, ptr %12, align 8, !range !309, !alias.scope !610, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %15, label %17, label %23

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %18 = load ptr, ptr %16, align 8, !alias.scope !620, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4, !noalias !620, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !noalias !620
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i"

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %24 = load ptr, ptr %16, align 8, !alias.scope !630, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 4, !noalias !630, !noundef !4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !noalias !630
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %23, %17
  %.sink.i.i = phi ptr [ %18, %17 ], [ %24, %23 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i" unwind label %32, !noalias !604

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %23, %17
  %29 = icmp eq i64 %13, %7
  br i1 %29, label %"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523.exit", label %.lr.ph.i

30:                                               ; preds = %34, %32
  %.1.i = phi i64 [ %13, %32 ], [ %36, %34 ]
  %31 = icmp eq i64 %.1.i, %7
  br i1 %31, label %37, label %34

32:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %30

34:                                               ; preds = %30
  %35 = getelementptr inbounds [0 x { i64, [1 x i64] }], ptr %10, i64 0, i64 %.1.i
  %36 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35) #33
          to label %30 unwind label %38

37:                                               ; preds = %30
  resume { ptr, i32 } %33

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !604
  unreachable

"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523.exit": ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i", %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h97ed9e956d51185aE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, i64, {} }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = and i64 %6, 1152921504606846975
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h642216e1e3632a6bE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %11, ptr noundef %9)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %36

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %12, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub nuw i64 %17, %18
  %20 = lshr exact i64 %19, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha82b4ffaccfb8a39E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr349drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h82a04079b6b990daE"(ptr noalias noundef align 8 dereferenceable(24) %4) #33
          to label %36 unwind label %34

25:                                               ; preds = %15
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !640
  store ptr %1, ptr %3, align 8, !noalias !640
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !641, !nonnull !4, !noundef !4
  %28 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc927acade47a38e6E.llvm.6267782523617850811(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %31 unwind label %29

29:                                               ; preds = %31, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd90d1cb9cae3ec03E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %32

31:                                               ; preds = %25
  invoke void @"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 %27, i64 noundef %28)
          to label %"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE.exit" unwind label %29

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

common.resume:                                    ; preds = %36, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE.exit": ; preds = %31
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd90d1cb9cae3ec03E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !640
  ret void

34:                                               ; preds = %36, %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

36:                                               ; preds = %13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #33
          to label %common.resume unwind label %34
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3029766328548057523(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #34
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #34
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3029766328548057523(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #32
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %1) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h45649104b5073350E.llvm.3029766328548057523"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.3029766328548057523"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3029766328548057523.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #34
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3029766328548057523.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3029766328548057523.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd49ae7f396fd4ce5E.llvm.3029766328548057523"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !644
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !648
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !649
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !649
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4819c3143a9df3dcba99d9b1a8dbc1cd.8.llvm.3573574483942673257)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !649
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !644
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h9218f4af340a7214E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @"_ZN6syntax4algo19ancestors_at_offset28_$u7b$$u7b$closure$u7d$$u7d$17h4f2290034dcb1eefE.llvm.3029766328548057523"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.40, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3039edb199a50d32E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !655, !noalias !652, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %.val4.i = load ptr, ptr %6, align 8, !alias.scope !655, !noalias !652, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val4.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !652, !noalias !655, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !657, !noalias !655, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i" unwind label %17, !noalias !655

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !652, !noalias !655
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523.exit"

"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$syntax..syntax_error..SyntaxError$GT$$C$syntax..parsing..reparsing..merge_errors$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$syntax..syntax_error..SyntaxError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d086b5597834f1cE.exit.i": ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm.i

17:                                               ; preds = %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bd943c1367a2abE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$syntax..syntax_error..SyntaxError$GT$$C$syntax..parsing..reparsing..merge_errors$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$syntax..syntax_error..SyntaxError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d086b5597834f1cE.exit.i" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i"
  %20 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i" ], [ %12, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !652, !noalias !655, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !652
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !661
  store ptr %11, ptr %3, align 8, !noalias !665
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !665
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !665
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7461c1cec0b5d21E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !661
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !660
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d35c29f1b710082E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heaa2805cd19351feE.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h919db46fe0ccc4a6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc7f1e992af82192eE.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heb0bea06984d8ae3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9c685ac6779dcc16E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcf2a118b081f9f8E.llvm.3029766328548057523"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h371ea6469854986cE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he06a262b58951567E.llvm.3029766328548057523"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h86929bb52bedbbbeE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2e30ee23ea334af8E.llvm.3029766328548057523"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h362ded2b36ef0653E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.3029766328548057523.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.3029766328548057523.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.3029766328548057523.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6syntax10token_text9TokenText8borrowed17h463590938e86cd51E(ptr noalias nocapture noundef writeonly sret({ { ptr, [1 x i64] } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6syntax10token_text9TokenText5owned17h9163f0245849eb54E(ptr noalias nocapture noundef writeonly sret({ { ptr, [1 x i64] } }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #9 {
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = getelementptr i8, ptr %5, i64 24
  %.sroa.3.0.in = select i1 %3, ptr %6, ptr %4
  %.sroa.0.0 = select i1 %3, ptr %7, ptr %2
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN73_$LT$syntax..token_text..TokenText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03acd3a39d52ab85E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !666, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !666, !nonnull !4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = getelementptr i8, ptr %5, i64 24
  %.sroa.3.0.in.i = select i1 %3, ptr %6, ptr %4
  %.sroa.0.0.i = select i1 %3, ptr %7, ptr %2
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN81_$LT$syntax..token_text..TokenText$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h87d1977afa6c338fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !669, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !669, !nonnull !4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = getelementptr i8, ptr %5, i64 24
  %.sroa.3.0.in.i = select i1 %3, ptr %6, ptr %4
  %.sroa.0.0.i = select i1 %3, ptr %7, ptr %2
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !672, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !672, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.not.i = icmp eq i64 %.sroa.3.0.i, %11
  br i1 %.not.i, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !53, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i, ptr nonnull readonly align 1 %13, i64 %.sroa.3.0.i), !alias.scope !675
  %14 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2, %12
  %.0.i = phi i1 [ %14, %12 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN6syntax10token_text95_$LT$impl$u20$core..cmp..PartialEq$LT$syntax..token_text..TokenText$GT$$u20$for$u20$$RF$str$GT$2eq17h52e677d909a199dcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %3 = load ptr, ptr %1, align 8, !alias.scope !684, !noalias !682, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !684, !noalias !682, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !noalias !682, !noundef !4
  %9 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !682, !noalias !679, !noundef !4
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, %11
  br i1 %.not.i.i, label %12, label %"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE.exit"

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !alias.scope !682, !noalias !679, !nonnull !4, !align !53, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i, ptr nonnull readonly align 1 %13, i64 %.sroa.3.0.i.i), !alias.scope !687, !noalias !691
  %14 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE.exit"

"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE.exit": ; preds = %2, %12
  %.0.i.i = phi i1 [ %14, %12 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN99_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$GT$2eq17h46bc8d9eff883ea9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !692, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !692, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %13)
  %.not.i = icmp eq i64 %.sroa.3.0.i, %12
  br i1 %.not.i, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

14:                                               ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i, ptr nonnull readonly align 1 %10, i64 %.sroa.3.0.i), !alias.scope !695
  %15 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2, %14
  %.0.i = phi i1 [ %15, %14 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN70_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b0ccb8a62a8aaebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !699, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !699, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !702, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !702, !nonnull !4
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr i8, ptr %12, i64 24
  %.sroa.3.0.in.i7 = select i1 %10, ptr %13, ptr %11
  %.sroa.0.0.i8 = select i1 %10, ptr %14, ptr %9
  %.sroa.3.0.i9 = load i64, ptr %.sroa.3.0.in.i7, align 8, !noundef !4
  %15 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.0.0.i8, null
  tail call void @llvm.assume(i1 %16)
  %.not.i = icmp eq i64 %.sroa.3.0.i, %.sroa.3.0.i9
  br i1 %.not.i, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

17:                                               ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i, ptr nonnull readonly align 1 %.sroa.0.0.i8, i64 %.sroa.3.0.i), !alias.scope !705
  %18 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2, %17
  %.0.i = phi i1 [ %18, %17 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !709, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !709, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !712, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !712, !nonnull !4
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr i8, ptr %12, i64 24
  %.sroa.3.0.in.i1 = select i1 %10, ptr %13, ptr %11
  %.sroa.0.0.i2 = select i1 %10, ptr %14, ptr %9
  %.sroa.3.0.i3 = load i64, ptr %.sroa.3.0.in.i1, align 8, !noundef !4
  %15 = sub i64 %.sroa.3.0.i, %.sroa.3.0.i3
  %..i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i3)
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.i, ptr nonnull readonly align 1 %.sroa.0.0.i2, i64 %..i), !alias.scope !715
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i = select i1 %18, i64 %15, i64 %17
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN71_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h990049011f712c51E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %3 = load ptr, ptr %0, align 8, !alias.scope !724, !noalias !722, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !724, !noalias !722, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !noalias !722, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !727, !noalias !719, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !727, !noalias !719, !nonnull !4
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr i8, ptr %12, i64 24
  %.sroa.3.0.in.i1.i = select i1 %10, ptr %13, ptr %11
  %.sroa.0.0.i2.i = select i1 %10, ptr %14, ptr %9
  %.sroa.3.0.i3.i = load i64, ptr %.sroa.3.0.in.i1.i, align 8, !noalias !719, !noundef !4
  %15 = sub i64 %.sroa.3.0.i.i, %.sroa.3.0.i3.i
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i.i, i64 %.sroa.3.0.i3.i)
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i2.i, i64 %..i.i), !alias.scope !730, !noalias !734
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i = select i1 %18, i64 %15, i64 %17
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$syntax..token_text..TokenText$u20$as$u20$core..fmt..Display$GT$3fmt17h9fd03507e2001779E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !735, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !735, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$syntax..token_text..TokenText$u20$as$u20$core..fmt..Debug$GT$3fmt17hbde6c22d9a7c6e88E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !738, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !738, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6syntax4algo19ancestors_at_offset28_$u7b$$u7b$closure$u7d$$u7d$17h4f2290034dcb1eefE.llvm.3029766328548057523"(ptr noalias nocapture nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %5 = load ptr, ptr %1, align 8, !alias.scope !741, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i8, ptr %6, align 4, !range !11, !noalias !741, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load i32, ptr %10, align 8, !noalias !741, !noundef !4
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %5), !noalias !741
  br label %14

14:                                               ; preds = %12, %9
  %.0.i.i = phi i32 [ %13, %12 ], [ %11, %9 ]
  %15 = load i64, ptr %5, align 8, !range !309, !noalias !741, !noundef !4
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !741, !nonnull !4, !noundef !4
  %switch.i.i.i = icmp eq i64 %15, 0
  br i1 %switch.i.i.i, label %16, label %18

16:                                               ; preds = %14
  %17 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !741, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !741, !noundef !4
  %21 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %20), !noalias !741
  %22 = extractvalue { i32, i32 } %21, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !741
  %switch.i.i.i.i = icmp eq i32 %22, 0
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", label %23

23:                                               ; preds = %18
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #32, !noalias !741
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i": ; preds = %18
  %24 = extractvalue { i32, i32 } %21, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !741
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", %16
  %.0.i.i.i = phi i32 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i" ], [ %17, %16 ]
  %25 = xor i32 %.0.i.i, -1
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %25
  br i1 %.not.i.i, label %26, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit"

26:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #32, !noalias !741
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %27 = load ptr, ptr %2, align 8, !alias.scope !744, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 60
  %29 = load i8, ptr %28, align 4, !range !11, !noalias !744, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit"
  %32 = getelementptr inbounds i8, ptr %27, i64 56
  %33 = load i32, ptr %32, align 8, !noalias !744, !noundef !4
  br label %36

34:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit"
  %35 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %27), !noalias !744
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i6 = phi i32 [ %35, %34 ], [ %33, %31 ]
  %37 = load i64, ptr %27, align 8, !range !309, !noalias !744, !noundef !4
  %.sroa.3.0.in.i.i.i7 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.3.0.i.i.i8 = load ptr, ptr %.sroa.3.0.in.i.i.i7, align 8, !noalias !744, !nonnull !4, !noundef !4
  %switch.i.i.i9 = icmp eq i64 %37, 0
  br i1 %switch.i.i.i9, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %.sroa.3.0.i.i.i8, align 8, !noalias !744, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12"

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i8, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !744, !noundef !4
  %43 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %42), !noalias !744
  %44 = extractvalue { i32, i32 } %43, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !744
  %switch.i.i.i.i10 = icmp eq i32 %44, 0
  br i1 %switch.i.i.i.i10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i11", label %45

45:                                               ; preds = %40
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #32, !noalias !744
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i11": ; preds = %40
  %46 = extractvalue { i32, i32 } %43, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !744
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i11", %38
  %.0.i.i.i13 = phi i32 [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i11" ], [ %39, %38 ]
  %47 = xor i32 %.0.i.i6, -1
  %.not.i.i14 = icmp ugt i32 %.0.i.i.i13, %47
  br i1 %.not.i.i14, label %48, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit15"

48:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #32, !noalias !744
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit15": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12"
  %49 = icmp ult i32 %.0.i.i.i, %.0.i.i.i13
  ret i1 %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6syntax4algo8neighbor17h3ddb4f2890539fb2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { ptr, i8, [7 x i8] }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %4 = load ptr, ptr %0, align 8, !alias.scope !747, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !747, !noundef !4
  %7 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 1)
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %9, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit"

9:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32, !noalias !747
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit": ; preds = %2
  %10 = extractvalue { i32, i1 } %7, 0
  store i32 %10, ptr %5, align 4, !noalias !747
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %14 = invoke noundef ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h129738d39de32cd3E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit unwind label %15

15:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %17 = load ptr, ptr %11, align 8, !alias.scope !762, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = load i32, ptr %20, align 4, !noalias !763, !noundef !4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !noalias !763
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit"

24:                                               ; preds = %19
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %17)
          to label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit" unwind label %33

_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit: ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %25 = load ptr, ptr %11, align 8, !alias.scope !780, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1", label %27

27:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 48
  %29 = load i32, ptr %28, align 4, !noalias !781, !noundef !4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !noalias !781
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1"

32:                                               ; preds = %27
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %25), !noalias !781
  br label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1"

"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1": ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit, %27, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %14

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit": ; preds = %19, %15, %24
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens9semicolon17hf8a838b9e0a911b4E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, { ptr, ptr } }, align 8
  %.sroa.0.i = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385f211fd6495201E.llvm.13962917913251662315"(ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE, ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE)
  %5 = tail call noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %15 unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit", %25, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %25 ], [ %.pn, %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %7 = load ptr, ptr %2, align 8, !alias.scope !798, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !798, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !798
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"

12:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" unwind label %50

13:                                               ; preds = %43, %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !799
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !799, !noundef !4
  %18 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %17, i32 1)
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %20, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

20:                                               ; preds = %15
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %20
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %15
  %21 = extractvalue { i32, i1 } %18, 0
  store i32 %21, ptr %16, align 4, !noalias !799
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %6)
          to label %28 unwind label %26

"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit": ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  %22 = load i32, ptr %16, align 4, !noalias !803, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %16, align 4, !noalias !803
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

25:                                               ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %50

26:                                               ; preds = %38, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit"

28:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !799
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !810
  store ptr %29, ptr %1, align 8, !noalias !810
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !noalias !810
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %31, align 8, !noalias !810
  %32 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1765e8481c8a61dE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %33

33:                                               ; preds = %28, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit" unwind label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !810
  %36 = icmp eq ptr %32, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.49) #32
          to label %39 unwind label %33

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10" unwind label %26

39:                                               ; preds = %37
  unreachable

"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10": ; preds = %38
  %40 = load i32, ptr %16, align 4, !noalias !822, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !noalias !822
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"

43:                                               ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12": ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %44 = load ptr, ptr %2, align 8, !alias.scope !841, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !841, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !841
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

49:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44), !noalias !841
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12", %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %32

50:                                               ; preds = %33, %25, %12
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", %12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens12single_space17h81270e6f53327ebdE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, { ptr, ptr } }, align 8
  %.sroa.0.i = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385f211fd6495201E.llvm.13962917913251662315"(ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE, ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE)
  %5 = tail call noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %15 unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit", %25, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %25 ], [ %.pn, %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %7 = load ptr, ptr %2, align 8, !alias.scope !854, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !854, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !854
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"

12:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" unwind label %50

13:                                               ; preds = %43, %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !855
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !855, !noundef !4
  %18 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %17, i32 1)
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %20, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

20:                                               ; preds = %15
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %20
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %15
  %21 = extractvalue { i32, i1 } %18, 0
  store i32 %21, ptr %16, align 4, !noalias !855
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %6)
          to label %28 unwind label %26

"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit": ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  %22 = load i32, ptr %16, align 4, !noalias !859, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %16, align 4, !noalias !859
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

25:                                               ; preds = %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %50

26:                                               ; preds = %38, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit"

28:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !855
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !866
  store ptr %29, ptr %1, align 8, !noalias !866
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !noalias !866
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %31, align 8, !noalias !866
  %32 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %33

33:                                               ; preds = %28, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit" unwind label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !866
  %36 = icmp eq ptr %32, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.50.llvm.3029766328548057523) #32
          to label %39 unwind label %33

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10" unwind label %26

39:                                               ; preds = %37
  unreachable

"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10": ; preds = %38
  %40 = load i32, ptr %16, align 4, !noalias !878, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !noalias !878
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"

43:                                               ; preds = %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12": ; preds = %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %44 = load ptr, ptr %2, align 8, !alias.scope !897, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !897, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !897
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

49:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44), !noalias !897
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12", %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %32

50:                                               ; preds = %33, %25, %12
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", %12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2f3711e7696772a4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2)
  call void @"_ZN6syntax14Parse$LT$T$GT$2ok17hd97630c7f0775192E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %12 = load i64, ptr %6, align 8, !range !128, !alias.scope !898, !noalias !901, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !901
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.51.llvm.3029766328548057523) #32
          to label %17 unwind label %15, !noalias !898

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %common.resume unwind label %18, !noalias !898

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !898
  unreachable

common.resume:                                    ; preds = %27, %21, %66, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8", %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %22, %27 ], [ %22, %21 ], [ %.pn, %66 ], [ %.pn, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8" ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.54.llvm.3029766328548057523, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.55.llvm.3029766328548057523) #32
  unreachable

21:                                               ; preds = %28
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %30, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !904, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !904
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %21
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %30)
          to label %common.resume unwind label %75

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !898, !noalias !901, !nonnull !4, !noundef !4
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %31 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %32 unwind label %21

32:                                               ; preds = %28
  store ptr %31, ptr %4, align 8
  %33 = invoke { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %42 unwind label %34

34:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %36 = load ptr, ptr %7, align 8, !alias.scope !925, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !925, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !noalias !925
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8"

41:                                               ; preds = %34
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %36)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8" unwind label %75

42:                                               ; preds = %32
  %43 = extractvalue { i64, ptr } %33, 0
  %44 = icmp eq i64 %43, 2
  %45 = extractvalue { i64, ptr } %33, 1
  %spec.select.i = select i1 %44, ptr undef, ptr %45
  switch i64 %43, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" [
    i64 2, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"
    i64 0, label %46
  ]

46:                                               ; preds = %42
  %47 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %45, i64 48
  %49 = load i32, ptr %48, align 4, !noalias !926, !noundef !4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !926
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %46
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %45)
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke" unwind label %34

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit": ; preds = %42
  %52 = icmp eq ptr %spec.select.i, null
  br i1 %52, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", label %54

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit", %46, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %42
  %53 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.52.llvm.3029766328548057523, %42 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.53.llvm.3029766328548057523, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i" ], [ @anon.68008816c5562f0b0c54f5318ddb9058.53.llvm.3029766328548057523, %46 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.53.llvm.3029766328548057523, %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53) #32
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont" unwind label %34

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"
  unreachable

54:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %55 = load ptr, ptr %7, align 8, !alias.scope !947, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !947, !noundef !4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !noalias !947
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11"

60:                                               ; preds = %54
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %55)
          to label %"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge" unwind label %67

"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge": ; preds = %60
  %.pre = load ptr, ptr %4, align 8, !alias.scope !948
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8": ; preds = %34, %41, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %35, %41 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %61 = load ptr, ptr %4, align 8, !alias.scope !964, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 4, !noalias !964, !noundef !4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !noalias !964
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %common.resume

66:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %61)
          to label %common.resume unwind label %75

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11": ; preds = %"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge", %54
  %69 = phi ptr [ %.pre, %"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge" ], [ %31, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 4, !noalias !948, !noundef !4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !noalias !948
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit13"

74:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %69), !noalias !948
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit13"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit13": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11", %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %spec.select.i

75:                                               ; preds = %66, %41, %27
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens11doc_comment17hbf71345050e381d9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2f3711e7696772a4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.56, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.57) #32
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2)
  call void @"_ZN6syntax14Parse$LT$T$GT$2ok17hd97630c7f0775192E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %12 = load i64, ptr %5, align 8, !range !128, !alias.scope !968, !noalias !971, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !971
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.58) #32
          to label %17 unwind label %15, !noalias !968

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %common.resume unwind label %18, !noalias !968

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !968
  unreachable

common.resume:                                    ; preds = %27, %20, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %21, %20 ], [ %21, %27 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %22 = load ptr, ptr %6, align 8, !alias.scope !986, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !986, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !986
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22)
          to label %common.resume unwind label %50

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !968, !noalias !971, !nonnull !4, !noundef !4
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %31 = invoke { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %32 unwind label %20

32:                                               ; preds = %28
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = icmp eq i64 %33, 2
  %35 = extractvalue { i64, ptr } %31, 1
  %spec.select.i = select i1 %34, ptr undef, ptr %35
  switch i64 %33, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" [
    i64 2, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"
    i64 0, label %36
  ]

36:                                               ; preds = %32
  %37 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load i32, ptr %38, align 4, !noalias !987, !noundef !4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !noalias !987
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %36
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %35)
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke" unwind label %20

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit": ; preds = %32
  %42 = icmp eq ptr %spec.select.i, null
  br i1 %42, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", label %44

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit", %36, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %32
  %43 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.59, %32 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.60, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i" ], [ @anon.68008816c5562f0b0c54f5318ddb9058.60, %36 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.60, %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43) #32
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont" unwind label %20

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"
  unreachable

44:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  %45 = getelementptr inbounds i8, ptr %30, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !996, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !996
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit6"

49:                                               ; preds = %44
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %30), !noalias !996
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit6"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit6": ; preds = %44, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %spec.select.i

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens7literal17h3e56ae0cb2a903c7E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2f3711e7696772a4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %.not.i = icmp eq i64 %14, %1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !1005
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h7f4e1c359f6317efE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.61) #32
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1009
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.64, ptr %4, align 8, !noalias !1020
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1020
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1020
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1020
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1020
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = invoke noundef nonnull ptr @_ZN6syntax3ast4make13ast_from_text17h5c60fa3a0af8f932E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.65)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit" unwind label %62

25:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1021
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !128, !noalias !1021, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %42, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !1021, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !noalias !1021, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #34
  br label %42

34:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %42, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %36 = load ptr, ptr %7, align 8, !alias.scope !1042, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !1042, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !noalias !1042
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit"

41:                                               ; preds = %34
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %36)
          to label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit" unwind label %62

42:                                               ; preds = %.noexc, %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %43 = invoke { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %44 unwind label %34

44:                                               ; preds = %42
  %45 = extractvalue { i64, ptr } %43, 0
  %46 = icmp eq i64 %45, 2
  %47 = extractvalue { i64, ptr } %43, 1
  %spec.select.i = select i1 %46, ptr undef, ptr %47
  switch i64 %45, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" [
    i64 2, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"
    i64 0, label %48
  ]

48:                                               ; preds = %44
  %49 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %47, i64 48
  %51 = load i32, ptr %50, align 4, !noalias !1043, !noundef !4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !noalias !1043
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %48
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %47)
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke" unwind label %34

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit": ; preds = %44
  %54 = icmp eq ptr %spec.select.i, null
  br i1 %54, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", label %56

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit", %48, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %44
  %55 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.66, %44 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.67, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i" ], [ @anon.68008816c5562f0b0c54f5318ddb9058.67, %48 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.67, %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55) #32
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont" unwind label %34

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"
  unreachable

56:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  %57 = getelementptr inbounds i8, ptr %22, i64 48
  %58 = load i32, ptr %57, align 4, !noalias !1052, !noundef !4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !noalias !1052
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit18"

61:                                               ; preds = %56
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22), !noalias !1052
  br label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit18"

"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit18": ; preds = %56, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %spec.select.i

62:                                               ; preds = %41, %23
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit": ; preds = %34, %41, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %35, %41 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens5ident17h8fc3a768499ca65dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, ptr } }, align 8
  %.sroa.0.i = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, {} }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2f3711e7696772a4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %.not.i = icmp eq i64 %11, %1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !1061
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h7f4e1c359f6317efE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.68) #32
  unreachable

14:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %28
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i32, ptr %24, align 4, !noalias !1065, !noundef !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %24, align 4, !noalias !1065
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit"

19:                                               ; preds = %14
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit" unwind label %52

20:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %21 = tail call noundef nonnull ptr @_ZN6syntax3ast4make8name_ref17h6e6af4de5e0f5257E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %22 = tail call noundef nonnull ptr @_ZN6syntax3ast4make12path_segment17h052f3de811b61e1aE(ptr noundef nonnull %21)
  %23 = tail call noundef nonnull ptr @_ZN6syntax3ast4make16path_unqualified17he3981c5dcbe94e67E(ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1074
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !noalias !1074, !noundef !4
  %26 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %25, i32 1)
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %28, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

28:                                               ; preds = %20
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %28
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %20
  %29 = extractvalue { i32, i1 } %26, 0
  store i32 %29, ptr %24, align 4, !noalias !1074
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %23)
          to label %30 unwind label %14

30:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1074
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1078
  store ptr %31, ptr %3, align 8, !noalias !1078
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8, !noalias !1078
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %33, align 8, !noalias !1078
  %34 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d0a436e79941696E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %35

35:                                               ; preds = %30, %43
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i32, ptr %24, align 4, !noalias !1090, !noundef !4
  %38 = add i32 %37, -1
  store i32 %38, ptr %24, align 4, !noalias !1090
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11"

40:                                               ; preds = %35
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11" unwind label %52

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1078
  %42 = icmp eq ptr %34, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.69) #32
          to label %49 unwind label %35

44:                                               ; preds = %41
  %45 = load i32, ptr %24, align 4, !noalias !1099, !noundef !4
  %46 = add i32 %45, -1
  store i32 %46, ptr %24, align 4, !noalias !1099
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit13"

48:                                               ; preds = %44
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit13" unwind label %50

49:                                               ; preds = %43
  unreachable

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11": ; preds = %35, %40, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %36, %40 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit" unwind label %52

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit13": ; preds = %44, %48
  call void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %34

52:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11", %40, %19
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11", %14, %19
  %.pn.pn = phi { ptr, i32 } [ %15, %19 ], [ %15, %14 ], [ %.pn, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11" ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens14single_newline17ha049125e3ccff30cE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, { ptr, ptr } }, align 8
  %.sroa.0.i = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, {} }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385f211fd6495201E.llvm.13962917913251662315"(ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE, ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE)
  %6 = tail call noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  store ptr %6, ptr %2, align 8
  %7 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %16 unwind label %14

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit", %26, %14
  %.pn5.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn5, %26 ], [ %.pn5, %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  %8 = load ptr, ptr %2, align 8, !alias.scope !1120, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !1120, !noundef !4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !1120
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"

13:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %8)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" unwind label %73

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1121
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 4, !noalias !1121, !noundef !4
  %19 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %18, i32 1)
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %21, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

21:                                               ; preds = %16
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
          to label %.noexc9 unwind label %27

.noexc9:                                          ; preds = %21
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %16
  %22 = extractvalue { i32, i1 } %19, 0
  store i32 %22, ptr %17, align 4, !noalias !1121
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %7)
          to label %29 unwind label %27

"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit": ; preds = %34, %27
  %.pn5 = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ]
  %23 = load i32, ptr %17, align 4, !noalias !1125, !noundef !4
  %24 = add i32 %23, -1
  store i32 %24, ptr %17, align 4, !noalias !1125
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

26:                                               ; preds = %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %73

27:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit"

29:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1121
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1132
  store ptr %30, ptr %1, align 8, !noalias !1132
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8, !noalias !1132
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %32, align 8, !noalias !1132
  %33 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h40d6fac2e0d85b86E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %34

34:                                               ; preds = %29, %38
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit" unwind label %73

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1132
  %37 = icmp eq ptr %33, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.70) #32
          to label %40 unwind label %34

39:                                               ; preds = %36
  store ptr %33, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit15" unwind label %41

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i32, ptr %17, align 4, !noalias !1144, !noundef !4
  %44 = add i32 %43, -1
  store i32 %44, ptr %17, align 4, !noalias !1144
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17"

46:                                               ; preds = %41
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17" unwind label %73

"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit15": ; preds = %39
  %47 = load i32, ptr %17, align 4, !noalias !1151, !noundef !4
  %48 = add i32 %47, -1
  store i32 %48, ptr %17, align 4, !noalias !1151
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19"

50:                                               ; preds = %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit15"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19" unwind label %57

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17": ; preds = %41, %46, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %42, %46 ], [ %42, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %51 = load ptr, ptr %2, align 8, !alias.scope !1170, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load i32, ptr %52, align 4, !noalias !1170, !noundef !4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !noalias !1170
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21"

56:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %51)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21" unwind label %73

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19": ; preds = %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit15", %50
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %59 = load ptr, ptr %2, align 8, !alias.scope !1183, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load i32, ptr %60, align 4, !noalias !1183, !noundef !4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !noalias !1183
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23"

64:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %59)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23" unwind label %70

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17", %56, %70
  %.pn3 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %56 ], [ %.pn, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17" ]
  %65 = getelementptr inbounds i8, ptr %33, i64 48
  %66 = load i32, ptr %65, align 4, !noalias !1184, !noundef !4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !noalias !1184
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"

69:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %33)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" unwind label %73

70:                                               ; preds = %64, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19", %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  invoke void @_ZN5rowan6cursor11SyntaxToken6detach17he3aaca84eae65064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %72 unwind label %70

72:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %33

73:                                               ; preds = %69, %56, %46, %34, %26, %13
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21", %69, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", %13
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %13 ], [ %.pn5.pn, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" ], [ %.pn3, %69 ], [ %.pn3, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21" ]
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens10blank_line17hfc8e2f011a1a057cE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, { ptr, ptr } }, align 8
  %.sroa.0.i = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385f211fd6495201E.llvm.13962917913251662315"(ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE, ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE)
  %5 = tail call noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %15 unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit", %25, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %25 ], [ %.pn, %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %7 = load ptr, ptr %2, align 8, !alias.scope !1203, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !1203, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !1203
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"

12:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" unwind label %50

13:                                               ; preds = %43, %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1204
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !1204, !noundef !4
  %18 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %17, i32 1)
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %20, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

20:                                               ; preds = %15
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %20
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %15
  %21 = extractvalue { i32, i1 } %18, 0
  store i32 %21, ptr %16, align 4, !noalias !1204
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %6)
          to label %28 unwind label %26

"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit": ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  %22 = load i32, ptr %16, align 4, !noalias !1208, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %16, align 4, !noalias !1208
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

25:                                               ; preds = %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %50

26:                                               ; preds = %38, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit"

28:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1204
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1215
  store ptr %29, ptr %1, align 8, !noalias !1215
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !noalias !1215
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %31, align 8, !noalias !1215
  %32 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17haca0bde4b00cfeceE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %33

33:                                               ; preds = %28, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit" unwind label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1215
  %36 = icmp eq ptr %32, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.71) #32
          to label %39 unwind label %33

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10" unwind label %26

39:                                               ; preds = %37
  unreachable

"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10": ; preds = %38
  %40 = load i32, ptr %16, align 4, !noalias !1227, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !noalias !1227
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"

43:                                               ; preds = %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12": ; preds = %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %44 = load ptr, ptr %2, align 8, !alias.scope !1246, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !1246, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !1246
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

49:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44), !noalias !1246
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12", %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %32

50:                                               ; preds = %33, %25, %12
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", %12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens9WsBuilder3new17hcf0c9796d9540ddaE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2)
  call void @"_ZN6syntax14Parse$LT$T$GT$2ok17hd97630c7f0775192E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %6 = load i64, ptr %5, align 8, !range !128, !alias.scope !1247, !noalias !1250, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523.exit", label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1250
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.72) #32
          to label %11 unwind label %9, !noalias !1247

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %14 unwind label %12, !noalias !1247

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !1247
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523.exit": ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1247, !noalias !1250, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens9WsBuilder2ws17h1625e39ea64c0869E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = icmp eq i64 %3, 2
  %5 = extractvalue { i64, ptr } %2, 1
  %spec.select.i = select i1 %4, ptr undef, ptr %5
  switch i64 %3, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" [
    i64 2, label %6
    i64 0, label %7
  ]

6:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.73) #32
  unreachable

7:                                                ; preds = %1
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !1253, !noundef !4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !1253
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %7
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1262
  br label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread"

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit": ; preds = %1
  %13 = icmp eq ptr %spec.select.i, null
  br i1 %13, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread", label %14

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread": ; preds = %7, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.74) #32
  unreachable

14:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  ret ptr %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !11, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76 = select i1 %trunc, ptr @anon.68008816c5562f0b0c54f5318ddb9058.76, ptr @anon.68008816c5562f0b0c54f5318ddb9058.75
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76, i64 noundef 2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !1263, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [10 x i64], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [10 x ptr], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE.63", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !range !1264, !noundef !4
  %5 = icmp eq i8 %4, 2
  %6 = load i8, ptr %0, align 1, !range !11, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  %anon.68008816c5562f0b0c54f5318ddb9058.88.anon.68008816c5562f0b0c54f5318ddb9058.87 = select i1 %7, ptr @anon.68008816c5562f0b0c54f5318ddb9058.88, ptr @anon.68008816c5562f0b0c54f5318ddb9058.87
  br label %11

9:                                                ; preds = %2
  %10 = trunc nuw i8 %4 to i1
  %.1 = select i1 %10, i64 1, i64 2
  br i1 %7, label %14, label %13

11:                                               ; preds = %14, %13, %8
  %.sroa.7.0 = phi i64 [ 2, %8 ], [ %.1, %13 ], [ %.1, %14 ]
  %.sroa.0.0 = phi ptr [ %anon.68008816c5562f0b0c54f5318ddb9058.88.anon.68008816c5562f0b0c54f5318ddb9058.87, %8 ], [ %anon.68008816c5562f0b0c54f5318ddb9058.90.anon.68008816c5562f0b0c54f5318ddb9058.89, %13 ], [ %anon.68008816c5562f0b0c54f5318ddb9058.92.anon.68008816c5562f0b0c54f5318ddb9058.91, %14 ]
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.7.0)
  ret i1 %12

13:                                               ; preds = %9
  %anon.68008816c5562f0b0c54f5318ddb9058.90.anon.68008816c5562f0b0c54f5318ddb9058.89 = select i1 %10, ptr @anon.68008816c5562f0b0c54f5318ddb9058.90, ptr @anon.68008816c5562f0b0c54f5318ddb9058.89
  br label %11

14:                                               ; preds = %9
  %anon.68008816c5562f0b0c54f5318ddb9058.92.anon.68008816c5562f0b0c54f5318ddb9058.91 = select i1 %10, ptr @anon.68008816c5562f0b0c54f5318ddb9058.92, ptr @anon.68008816c5562f0b0c54f5318ddb9058.91
  br label %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !range !1265, !noundef !4
  %5 = add nsw i8 %4, -3
  %6 = icmp ult i8 %5, 4
  %narrow = select i1 %6, i8 %5, i8 2
  switch i8 %narrow, label %7 [
    i8 0, label %8
    i8 1, label %switch.lookup
    i8 2, label %15
    i8 3, label %25
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %9 = load i8, ptr %0, align 1, !range !11, !alias.scope !1266, !noalias !1269, !noundef !4
  %trunc.i = trunc nuw i8 %9 to i1
  %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76.i = select i1 %trunc.i, ptr @anon.68008816c5562f0b0c54f5318ddb9058.76, ptr @anon.68008816c5562f0b0c54f5318ddb9058.75
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76.i, i64 noundef 2), !noalias !1266
  br label %27

switch.lookup:                                    ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %11 = load i8, ptr %0, align 1, !range !1263, !alias.scope !1271, !noalias !1274, !noundef !4
  %12 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds [10 x i64], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE", i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %13 = zext nneg i8 %11 to i64
  %switch.gep15 = getelementptr inbounds [10 x ptr], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE.63", i64 0, i64 %13
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load16, i64 noundef %switch.load), !noalias !1271
  br label %27

default.unreachable:                              ; preds = %25
  unreachable

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %16 = icmp eq i8 %4, 2
  %17 = load i8, ptr %0, align 1, !range !11, !alias.scope !1276, !noalias !1279, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %16, label %19, label %20

19:                                               ; preds = %15
  %anon.68008816c5562f0b0c54f5318ddb9058.88.anon.68008816c5562f0b0c54f5318ddb9058.87.i = select i1 %18, ptr @anon.68008816c5562f0b0c54f5318ddb9058.88, ptr @anon.68008816c5562f0b0c54f5318ddb9058.87
  br label %"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE.exit"

20:                                               ; preds = %15
  %21 = trunc nuw i8 %4 to i1
  %.1.i = select i1 %21, i64 1, i64 2
  br i1 %18, label %23, label %22

22:                                               ; preds = %20
  %anon.68008816c5562f0b0c54f5318ddb9058.90.anon.68008816c5562f0b0c54f5318ddb9058.89.i = select i1 %21, ptr @anon.68008816c5562f0b0c54f5318ddb9058.90, ptr @anon.68008816c5562f0b0c54f5318ddb9058.89
  br label %"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE.exit"

23:                                               ; preds = %20
  %anon.68008816c5562f0b0c54f5318ddb9058.92.anon.68008816c5562f0b0c54f5318ddb9058.91.i = select i1 %21, ptr @anon.68008816c5562f0b0c54f5318ddb9058.92, ptr @anon.68008816c5562f0b0c54f5318ddb9058.91
  br label %"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE.exit"

"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE.exit": ; preds = %19, %22, %23
  %.sroa.7.0.i = phi i64 [ 2, %19 ], [ %.1.i, %22 ], [ %.1.i, %23 ]
  %.sroa.0.0.i10 = phi ptr [ %anon.68008816c5562f0b0c54f5318ddb9058.88.anon.68008816c5562f0b0c54f5318ddb9058.87.i, %19 ], [ %anon.68008816c5562f0b0c54f5318ddb9058.90.anon.68008816c5562f0b0c54f5318ddb9058.89.i, %22 ], [ %anon.68008816c5562f0b0c54f5318ddb9058.92.anon.68008816c5562f0b0c54f5318ddb9058.91.i, %23 ]
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i10, i64 noundef %.sroa.7.0.i), !noalias !1276
  br label %27

25:                                               ; preds = %2
  %26 = load i8, ptr %0, align 1, !range !1281, !noundef !4
  switch i8 %26, label %default.unreachable [
    i8 10, label %38
    i8 0, label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"
    i8 1, label %28
    i8 2, label %29
    i8 3, label %30
    i8 4, label %31
    i8 5, label %32
    i8 6, label %33
    i8 7, label %34
    i8 8, label %35
    i8 9, label %36
  ]

27:                                               ; preds = %38, %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14", %"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE.exit", %switch.lookup, %8
  %.0.shrunk = phi i1 [ %24, %"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE.exit" ], [ %14, %switch.lookup ], [ %10, %8 ], [ true, %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14" ], [ %39, %38 ]
  ret i1 %.0.shrunk

28:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"

29:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"

30:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"

31:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"

32:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"

33:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"

34:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"

35:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"

36:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"

"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14": ; preds = %25, %28, %29, %30, %31, %32, %33, %34, %35, %36
  %.sroa.11.0.i11 = phi i64 [ 1, %36 ], [ 1, %35 ], [ 1, %34 ], [ 2, %33 ], [ 2, %32 ], [ 1, %31 ], [ 1, %30 ], [ 1, %29 ], [ 1, %28 ], [ 1, %25 ]
  %.sroa.0.0.i12 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.86, %36 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.85, %35 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.84, %34 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.83, %33 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.82, %32 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.81, %31 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.80, %30 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.79, %29 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.78, %28 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.77, %25 ]
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i12, i64 noundef %.sroa.11.0.i11), !noalias !1282
  br i1 %37, label %27, label %38

38:                                               ; preds = %25, %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit14"
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.93, i64 noundef 1)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax4fuzz12check_parser17hbd5b7a6fe72da0c9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %8 unwind label %6

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit": ; preds = %9, %15, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %10, %15 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %common.resume unwind label %35

6:                                                ; preds = %20, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"

8:                                                ; preds = %2
  store ptr %5, ptr %3, align 8
  invoke void @_ZN6syntax10validation24validate_block_structure17h2e9afbec140cffeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 4, !noalias !1285, !noundef !4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !noalias !1285
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"

15:                                               ; preds = %9
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" unwind label %35

_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit: ; preds = %8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !1294, !noundef !4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !1294
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3"

20:                                               ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3" unwind label %6

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3": ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3"
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #33
          to label %common.resume unwind label %33

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3"
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1306, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1315
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8, !alias.scope !1316, !nonnull !4, !noundef !4
  %32 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %31, i8 noundef 2), !noalias !1315
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd4b67a9455ef6461E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit", %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i", %27, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

35:                                               ; preds = %15, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax4fuzz12CheckReparse9from_data17h5d50ef96320967eeE(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.056 = alloca [48 x i8], align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca [3 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca [3 x { ptr, ptr }], align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { i8, [15 x i8] }, align 8
  %27 = alloca { i8, [15 x i8] }, align 8
  %28 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %29, align 8, !range !309, !noundef !4
  %trunc = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !53
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br i1 %trunc, label %39, label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.062.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %34, ptr %.sroa.062.sroa.4.0..sroa_idx, align 8
  %.sroa.062.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %32, ptr %.sroa.062.sroa.5.0..sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.4.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %34, ptr %.sroa.062.sroa.5.sroa.4.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.5.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.062.sroa.5.sroa.5.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.6.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  store i64 %34, ptr %.sroa.062.sroa.5.sroa.6.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.7.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %28, i64 48
  store i64 1, ptr %.sroa.062.sroa.5.sroa.7.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.8.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %28, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.062.sroa.5.sroa.8.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.9.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %28, i64 60
  store i32 10, ptr %.sroa.062.sroa.5.sroa.9.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.062.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 64
  store i8 0, ptr %.sroa.062.sroa.6.0..sroa_idx, align 8
  %.sroa.062.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 65
  store i8 0, ptr %.sroa.062.sroa.7.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %36 = call fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef align 8 dereferenceable(72) %28)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %40

39:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %166

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i64 } %36, 1
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %41)
  %42 = load i8, ptr %27, align 8, !range !11, !noundef !4
  %trunc95 = trunc nuw i8 %42 to i1
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 12
  %.sroa.67.0 = select i1 %trunc95, i64 undef, i64 %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br i1 %trunc95, label %51, label %47

46:                                               ; preds = %35
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %198

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %48 = call fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef align 8 dereferenceable(72) %28)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %52

51:                                               ; preds = %40
  store i64 -9223372036854775808, ptr %0, align 8
  br label %198

52:                                               ; preds = %47
  %53 = extractvalue { ptr, i64 } %48, 1
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %53)
  %54 = load i8, ptr %26, align 8, !range !11, !noundef !4
  %trunc98 = trunc nuw i8 %54 to i1
  %55 = getelementptr inbounds i8, ptr %26, i64 8
  %56 = load i64, ptr %55, align 8
  %.sroa.616.0 = select i1 %trunc98, i64 undef, i64 %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br i1 %trunc98, label %62, label %58

57:                                               ; preds = %47
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %198

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %59 = call fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef align 8 dereferenceable(72) %28)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %98, label %63

62:                                               ; preds = %52
  store i64 -9223372036854775808, ptr %0, align 8
  br label %198

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i64 } %59, 1
  %65 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %64, i1 noundef zeroext false)
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %60, i64 %64, i1 false)
  store i64 %66, ptr %25, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %67, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %64, ptr %.sroa.581.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1323
  %69 = invoke fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
          to label %.noexc125 unwind label %.thread148

.noexc125:                                        ; preds = %63
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc125
  store i64 0, ptr %23, align 8, !alias.scope !1326, !noalias !1327
  %73 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %73, align 8, !alias.scope !1326, !noalias !1327
  %74 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %74, align 8, !alias.scope !1326, !noalias !1327
  br label %99

75:                                               ; preds = %.noexc125
  %76 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h59318b5294f8a29eE"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc126 unwind label %.thread148

.noexc126:                                        ; preds = %75
  %77 = extractvalue { ptr, i64 } %69, 1
  %78 = extractvalue { i64, ptr } %76, 0
  %79 = extractvalue { i64, ptr } %76, 1
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  store ptr %70, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %77, ptr %81, align 8
  store i64 %78, ptr %11, align 8, !noalias !1323
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %79, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1323
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !noalias !1323
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !noalias !1326
  %82 = invoke fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1326

.noexc.i.i:                                       ; preds = %.noexc126
  %83 = extractvalue { ptr, i64 } %82, 0
  %.not6.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.noexc7.i.i
  %.pn.i.i.i.i = phi { ptr, i64 } [ %93, %.noexc7.i.i ], [ %82, %.noexc.i.i ]
  %84 = phi ptr [ %94, %.noexc7.i.i ], [ %83, %.noexc.i.i ]
  %85 = extractvalue { ptr, i64 } %.pn.i.i.i.i, 1
  %86 = load i64, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !alias.scope !1328, !noalias !1333, !noundef !4
  %87 = load i64, ptr %11, align 8, !alias.scope !1328, !noalias !1333, !noundef !4
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i", label %.noexc6.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he25ef72ad02d29a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %86, i64 noundef range(i64 1, 0) 1)
          to label %.noexc6.i.i unwind label %.loopexit.i.i, !noalias !1326

.noexc6.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %89 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1328, !noalias !1333, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i64 %86
  store ptr %84, ptr %90, align 8, !noalias !1326
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %85, ptr %91, align 8, !noalias !1326
  %92 = add i64 %86, 1
  store i64 %92, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !alias.scope !1328, !noalias !1333
  %93 = invoke fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %.noexc7.i.i unwind label %.loopexit.i.i, !noalias !1326

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %94 = extractvalue { ptr, i64 } %93, 0
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i", label %.lr.ph.i.i.i.i

.loopexit.i.i:                                    ; preds = %.noexc6.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp.i.i:                           ; preds = %.noexc126
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #33
          to label %.thread144 unwind label %96, !noalias !1326

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i": ; preds = %.noexc7.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1327
  %.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert151 = getelementptr inbounds i8, ptr %23, i64 16
  %.pre152 = load i64, ptr %.phi.trans.insert151, align 8
  br label %99

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !1326
  unreachable

98:                                               ; preds = %58
  store i64 -9223372036854775808, ptr %0, align 8
  br label %196

.thread148:                                       ; preds = %63, %75, %178
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread144

99:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i", %72
  %100 = phi i64 [ %.pre152, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i" ], [ 0, %72 ]
  %101 = phi ptr [ %.pre, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i" ], [ inttoptr (i64 8 to ptr), %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN5alloc3str17join_generic_copy17h7e4cb27e0290175fE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %101, i64 noundef %100, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.95, i64 noundef 1)
          to label %104 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #33
          to label %.thread144 unwind label %176

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1336
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf93a231d6181515dE.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc127 unwind label %114

.noexc127:                                        ; preds = %104
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8, !range !128, !noalias !1336, !noundef !4
  %.not.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i, label %116, label %107

107:                                              ; preds = %.noexc127
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !1336, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !noalias !1336, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %109, i64 noundef %106) #34
  br label %116

113:                                              ; preds = %132, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #33
          to label %.thread144 unwind label %176

114:                                              ; preds = %167, %116, %104
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %113

116:                                              ; preds = %111, %107, %.noexc127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.98, ptr %19, align 8
  %117 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %24, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.100, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1343
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.96, ptr %8, align 8, !noalias !1354
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1354
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1354
  %.sroa.8139.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.8139.0..sroa_idx, align 8, !noalias !1354
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1354
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %114

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %122 = getelementptr inbounds i8, ptr %21, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %21, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.67.0, i64 %.sroa.616.0)
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %167, label %128

128:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %129 = extractvalue { i64, i1 } %126, 0
  %130 = call fastcc ptr @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %.sroa.67.0, i64 noundef %129, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %167, label %134

132:                                              ; preds = %.invoke, %147, %144, %152, %143
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #33
          to label %113 unwind label %176

134:                                              ; preds = %128
  %135 = icmp ult i64 %.sroa.67.0, 4294967296
  %136 = trunc nuw i64 %.sroa.67.0 to i32
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %135, label %138, label %.invoke

.invoke:                                          ; preds = %138, %134
  %137 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.102, %134 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.103, %138 ]
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137) #32
          to label %.cont unwind label %132

.cont:                                            ; preds = %.invoke
  unreachable

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %139 = icmp ult i64 %.sroa.616.0, 4294967296
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %139, label %140, label %.invoke

140:                                              ; preds = %138
  %141 = trunc nuw i64 %.sroa.616.0 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %142 = add i32 %141, %136
  %.not = icmp ult i32 %142, %136
  br i1 %.not, label %143, label %144

143:                                              ; preds = %140
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.104, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.106) #32
          to label %146 unwind label %132

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %145 = invoke fastcc { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E"(ptr nonnull %123, i64 %125, i64 noundef %.sroa.67.0)
          to label %147 unwind label %132

146:                                              ; preds = %143
  unreachable

147:                                              ; preds = %144
  %148 = extractvalue { ptr, i64 } %145, 0
  %149 = extractvalue { ptr, i64 } %145, 1
  store ptr %148, ptr %15, align 8
  %150 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %149, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.val123 = load ptr, ptr %122, align 8, !nonnull !4, !noundef !4
  %.val124 = load i64, ptr %124, align 8, !noundef !4
  %151 = invoke fastcc { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE"(ptr nonnull %.val123, i64 %.val124, i64 noundef %129)
          to label %152 unwind label %132

152:                                              ; preds = %147
  %153 = extractvalue { ptr, i64 } %151, 0
  %154 = extractvalue { ptr, i64 } %151, 1
  store ptr %153, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %154, ptr %155, align 8
  store ptr %15, ptr %16, align 8
  %156 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %14, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc29cdaca9a21b1c7E", ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %13, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %160, align 8
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.96, ptr %17, align 8, !alias.scope !1355, !noalias !1358
  %161 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 3, ptr %161, align 8, !alias.scope !1355, !noalias !1358
  %162 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %162, align 8, !alias.scope !1355, !noalias !1358
  %163 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %163, align 8, !alias.scope !1355, !noalias !1358
  %164 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 3, ptr %164, align 8, !alias.scope !1355, !noalias !1358
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef align 8 dereferenceable(24) %18, ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
          to label %165 unwind label %132

165:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %.sroa.056.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.056, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.056)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.056, i64 48, i1 false)
  %.sroa.557.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %136, ptr %.sroa.557.0..sroa_idx, align 8
  %.sroa.658.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %142, ptr %.sroa.658.0..sroa_idx, align 4
  %.sroa.759.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.759.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.056)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  br label %166

166:                                              ; preds = %198, %165, %39
  ret void

167:                                              ; preds = %128, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1361
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc133 unwind label %114

.noexc133:                                        ; preds = %167
  %168 = getelementptr inbounds i8, ptr %7, i64 8
  %169 = load i64, ptr %168, align 8, !range !128, !noalias !1361, !noundef !4
  %.not.i.i.i.i132 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i132, label %178, label %170

170:                                              ; preds = %.noexc133
  %171 = getelementptr inbounds i8, ptr %7, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !1361, !noundef !4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !noalias !1361, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef %172, i64 noundef %169) #34
  br label %178

176:                                              ; preds = %.thread144, %132, %113, %102
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

178:                                              ; preds = %174, %170, %.noexc133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1370
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc135 unwind label %.thread148

.noexc135:                                        ; preds = %178
  %179 = getelementptr inbounds i8, ptr %6, i64 8
  %180 = load i64, ptr %179, align 8, !range !128, !noalias !1370, !noundef !4
  %.not.i.i.i.i134 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i134, label %187, label %181

181:                                              ; preds = %.noexc135
  %182 = getelementptr inbounds i8, ptr %6, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !1370, !noundef !4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8, !noalias !1370, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef %180) #34
  br label %187

187:                                              ; preds = %185, %181, %.noexc135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1379
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !range !128, !noalias !1379, !noundef !4
  %.not.i.i.i.i137 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i137, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit138", label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %5, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !1379, !noundef !4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit138", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !noalias !1379, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #34
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit138"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit138": ; preds = %187, %190, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1379
  br label %196

196:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit138", %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %198

197:                                              ; preds = %.thread144
  resume { ptr, i32 } %.pn104143

.thread144:                                       ; preds = %102, %113, %95, %.thread148
  %.pn104143 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread148 ], [ %lpad.phi.i.i, %95 ], [ %103, %102 ], [ %.pn, %113 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #33
          to label %197 unwind label %176

198:                                              ; preds = %46, %51, %57, %62, %196
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  br label %166
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax4fuzz12CheckReparse3run17h99e96fb511a07177E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i123 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %.sroa.0.i = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.11 = alloca [7 x i8], align 1
  %28 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }, {} }, { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }, {} }, i64, i64, i64 }, align 8
  %36 = alloca { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }, {} }, align 8
  %37 = alloca { { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }, {} }, { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }, {} }, i64, i64, i64 }, align 8
  %38 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  %39 = alloca { ptr, [5 x i64] }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { ptr, { i32, i32 } }, align 8
  %42 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  %46 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, i8 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1388
  invoke void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$19incremental_reparse17h5b847f5ecb7921a4E.llvm.3573574483942673257"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %51)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %1
  %52 = load ptr, ptr %10, align 8, !noalias !1388, !noundef !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %.noexc
  invoke void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$12full_reparse17hc88abdfc38cac7d9E.llvm.3573574483942673257"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %51, i8 noundef 2)
          to label %58 unwind label %56

55:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1393
  br label %58

.body150:                                         ; preds = %266, %56, %.body145
  %.pn88 = phi { ptr, i32 } [ %.pn86, %.body145 ], [ %57, %56 ], [ %267, %266 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #33
          to label %common.resume unwind label %444

56:                                               ; preds = %.noexc148, %275, %54, %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

58:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %59 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %62 unwind label %60

.body145:                                         ; preds = %252, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit", %81, %63, %70, %60, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119"
  %.pn86 = phi { ptr, i32 } [ %.pn84, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119" ], [ %61, %60 ], [ %64, %70 ], [ %64, %63 ], [ %.pn70, %81 ], [ %.pn70, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" ], [ %253, %252 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #33
          to label %.body150 unwind label %444

60:                                               ; preds = %.noexc143, %261, %141, %76, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117", %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107", %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

62:                                               ; preds = %58
  store ptr %59, ptr %44, align 8
  invoke void @_ZN6syntax10validation24validate_block_structure17h2e9afbec140cffeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %44)
          to label %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %65 = load ptr, ptr %44, align 8, !alias.scope !1406, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 4, !noalias !1406, !noundef !4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !noalias !1406
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.body145

70:                                               ; preds = %63
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %65)
          to label %.body145 unwind label %444

_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit: ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %71 = load ptr, ptr %44, align 8, !alias.scope !1419, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 4, !noalias !1419, !noundef !4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !noalias !1419
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107"

76:                                               ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %71)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107" unwind label %60

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107": ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %77 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %84 unwind label %60

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit": ; preds = %.body, %109, %82
  %.pn70 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %109 ], [ %.pn, %.body ]
  %78 = load i32, ptr %85, align 4, !noalias !1420, !noundef !4
  %79 = add i32 %78, -1
  store i32 %79, ptr %85, align 4, !noalias !1420
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.body145

81:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %77)
          to label %.body145 unwind label %444

82:                                               ; preds = %137, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %89
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"

84:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107"
  %85 = getelementptr inbounds i8, ptr %77, i64 48
  %86 = load i32, ptr %85, align 4, !noalias !1429, !noundef !4
  %87 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %86, i32 1)
  %88 = extractvalue { i32, i1 } %87, 1
  br i1 %88, label %89, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

89:                                               ; preds = %84
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
          to label %.noexc110 unwind label %82

.noexc110:                                        ; preds = %89
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %84
  %90 = extractvalue { i32, i1 } %87, 0
  store i32 %90, ptr %85, align 4, !noalias !1429
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %41, ptr noundef nonnull %77)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit" unwind label %82

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1433
  store i64 0, ptr %9, align 8, !noalias !1433
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1433
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1433
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1433
  %91 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 0, ptr %91, align 4, !noalias !1433
  %92 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 32, ptr %92, align 8, !noalias !1433
  %93 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 3, ptr %93, align 8, !noalias !1433
  store i64 0, ptr %8, align 8, !noalias !1433
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %94, align 8, !noalias !1433
  %95 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %95, align 8, !noalias !1433
  %96 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.16, ptr %96, align 8, !noalias !1433
  %97 = invoke noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %100 unwind label %98, !noalias !1437

98:                                               ; preds = %101, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #33
          to label %.body unwind label %102, !noalias !1437

100:                                              ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1433
  br i1 %97, label %101, label %112

101:                                              ; preds = %100
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.17, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.19) #32
          to label %.noexc.i unwind label %98, !noalias !1437

.noexc.i:                                         ; preds = %101
  unreachable

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !1437
  unreachable

.body:                                            ; preds = %110, %98, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %111, %110 ], [ %99, %98 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %104 = load ptr, ptr %41, align 8, !alias.scope !1447, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load i32, ptr %105, align 4, !noalias !1447, !noundef !4
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !noalias !1447
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"

109:                                              ; preds = %.body
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %104)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" unwind label %444

110:                                              ; preds = %121
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1448
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1433
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %113 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %113, ptr %40, align 8
  %114 = getelementptr inbounds i8, ptr %42, i64 16
  %.val94 = load i64, ptr %114, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %0, i64 72
  %.val96 = load i64, ptr %115, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val94, %.val96
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"

116:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #33
          to label %.body unwind label %444

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit": ; preds = %112
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %.val95 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds i8, ptr %42, i64 8
  %.val93 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val93, ptr nonnull readonly align 1 %.val95, i64 %.val94), !alias.scope !1449
  %120 = icmp eq i32 %bcmp.i.i, 0
  br i1 %120, label %121, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread": ; preds = %112, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  store ptr null, ptr %39, align 8
  invoke void @_ZN4core9panicking13assert_failed17h332c19d645fcd9e1E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.109) #32
          to label %130 unwind label %116

121:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc113 unwind label %110

.noexc113:                                        ; preds = %121
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !range !128, !noalias !1453, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i, label %131, label %124

124:                                              ; preds = %.noexc113
  %125 = getelementptr inbounds i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !1453, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !noalias !1453, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #34
  br label %131

130:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217.thread", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"
  unreachable

131:                                              ; preds = %128, %124, %.noexc113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1453
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %132 = load ptr, ptr %41, align 8, !alias.scope !1471, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load i32, ptr %133, align 4, !noalias !1471, !noundef !4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !noalias !1471
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115"

137:                                              ; preds = %131
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %132)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115" unwind label %82

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115": ; preds = %131, %137
  %138 = load i32, ptr %85, align 4, !noalias !1472, !noundef !4
  %139 = add i32 %138, -1
  store i32 %139, ptr %85, align 4, !noalias !1472
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117"

141:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %77)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117" unwind label %60

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117": ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115", %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %.val95, i64 noundef %.val94, i8 noundef 2)
          to label %142 unwind label %60

142:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %143 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %152 unwind label %144

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136", %149, %144
  %.pn84 = phi { ptr, i32 } [ %145, %144 ], [ %.pn82, %149 ], [ %.pn82, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136" ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #33
          to label %.body145 unwind label %444

144:                                              ; preds = %251, %142
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136": ; preds = %236, %240, %161, %150
  %.pn82 = phi { ptr, i32 } [ %151, %150 ], [ %162, %161 ], [ %.pn80, %240 ], [ %.pn80, %236 ]
  %146 = load i32, ptr %153, align 4, !noalias !1481, !noundef !4
  %147 = add i32 %146, -1
  store i32 %147, ptr %153, align 4, !noalias !1481
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119"

149:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %143)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119" unwind label %444

150:                                              ; preds = %247, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i120, %157
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136"

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !1490
  %153 = getelementptr inbounds i8, ptr %143, i64 48
  %154 = load i32, ptr %153, align 4, !noalias !1490, !noundef !4
  %155 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %154, i32 1)
  %156 = extractvalue { i32, i1 } %155, 1
  br i1 %156, label %157, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i120

157:                                              ; preds = %152
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
          to label %.noexc121 unwind label %150

.noexc121:                                        ; preds = %157
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i120: ; preds = %152
  %158 = extractvalue { i32, i1 } %155, 0
  store i32 %158, ptr %153, align 4, !noalias !1490
  invoke void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull %143)
          to label %159 unwind label %150

159:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !noalias !1494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !1490
  %160 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %163 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr347drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hce1564578c709d30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #33
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136" unwind label %444

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i123), !noalias !1495
  %164 = getelementptr inbounds i8, ptr %160, i64 48
  %165 = load i32, ptr %164, align 4, !noalias !1495, !noundef !4
  %166 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %165, i32 1)
  %167 = extractvalue { i32, i1 } %166, 1
  br i1 %167, label %168, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i124

168:                                              ; preds = %163
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
          to label %.noexc125 unwind label %446

.noexc125:                                        ; preds = %168
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i124: ; preds = %163
  %169 = extractvalue { i32, i1 } %166, 0
  store i32 %169, ptr %164, align 4, !noalias !1495
  invoke void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %.sroa.0.i123, ptr noundef nonnull %160)
          to label %170 unwind label %446

170:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i124
  %171 = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i123, i64 32, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i123), !noalias !1495
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull readonly align 8 dereferenceable(32) %36, i64 32, i1 false), !alias.scope !1505, !noalias !1508
  %.64..64..64..64..sroa_idx = getelementptr inbounds i8, ptr %37, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..64..64..sroa_idx, i8 0, i64 24, i1 false), !alias.scope !1511, !noalias !1512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(88) %37, i64 88, i1 false)
  %172 = getelementptr inbounds i8, ptr %35, i64 32
  %173 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 48
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 49
  %174 = getelementptr inbounds i8, ptr %32, i64 8
  %175 = getelementptr inbounds i8, ptr %32, i64 32
  %176 = getelementptr inbounds i8, ptr %32, i64 40
  %177 = getelementptr inbounds i8, ptr %32, i64 16
  %178 = getelementptr inbounds i8, ptr %32, i64 24
  %179 = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds i8, ptr %23, i64 40
  %.sroa.9.0..sroa_idx28 = getelementptr inbounds i8, ptr %23, i64 44
  %.sroa.10.0..sroa_idx32 = getelementptr inbounds i8, ptr %23, i64 48
  %.sroa.11.0..sroa_idx36 = getelementptr inbounds i8, ptr %23, i64 49
  %180 = getelementptr inbounds i8, ptr %27, i64 8
  %181 = getelementptr inbounds i8, ptr %27, i64 32
  %182 = getelementptr inbounds i8, ptr %27, i64 40
  %183 = getelementptr inbounds i8, ptr %27, i64 16
  %184 = getelementptr inbounds i8, ptr %27, i64 24
  %185 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.8.0..sroa_idx26 = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.9.0..sroa_idx30 = getelementptr inbounds i8, ptr %18, i64 44
  %.sroa.10.0..sroa_idx34 = getelementptr inbounds i8, ptr %18, i64 48
  %.sroa.11.0..sroa_idx37 = getelementptr inbounds i8, ptr %18, i64 49
  %186 = getelementptr inbounds i8, ptr %22, i64 8
  %187 = getelementptr inbounds i8, ptr %22, i64 32
  %188 = getelementptr inbounds i8, ptr %22, i64 40
  %189 = getelementptr inbounds i8, ptr %22, i64 16
  %190 = getelementptr inbounds i8, ptr %22, i64 24
  %191 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5241.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7242.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx243 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx244 = getelementptr inbounds i8, ptr %6, i64 32
  %192 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.5247.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7248.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8249.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.10250.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %193 = getelementptr inbounds i8, ptr %17, i64 16
  %194 = getelementptr inbounds i8, ptr %14, i64 16
  %195 = getelementptr inbounds i8, ptr %14, i64 8
  %196 = getelementptr inbounds i8, ptr %17, i64 8
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  %198 = getelementptr inbounds i8, ptr %4, i64 16
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  %200 = getelementptr inbounds i8, ptr %3, i64 16
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge", %170
  %201 = invoke { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %35)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i"
  %202 = extractvalue { i64, ptr } %201, 0
  %203 = extractvalue { i64, ptr } %201, 1
  switch i64 %202, label %204 [
    i64 2, label %.thread
    i64 0, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i.i"
  ]

204:                                              ; preds = %.noexc129
  %205 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds i8, ptr %203, i64 48
  %207 = load i32, ptr %206, align 4, !noalias !1513, !noundef !4
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !noalias !1513
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i.i": ; preds = %204
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %203)
          to label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge" unwind label %.loopexit

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i.i": ; preds = %.noexc129
  %210 = icmp eq ptr %203, null
  br i1 %210, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge"
  %211 = invoke { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %172)
          to label %.noexc.i128 unwind label %221

.noexc.i128:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i"
  %212 = extractvalue { i64, ptr } %211, 0
  %213 = extractvalue { i64, ptr } %211, 1
  switch i64 %212, label %214 [
    i64 2, label %228
    i64 0, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i14.i"
  ]

214:                                              ; preds = %.noexc.i128
  %215 = icmp ne ptr %213, null
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i8, ptr %213, i64 48
  %217 = load i32, ptr %216, align 4, !noalias !1520, !noundef !4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !noalias !1520
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i17.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i17.i": ; preds = %214
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %213)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge" unwind label %221

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i14.i": ; preds = %.noexc.i128
  %220 = icmp eq ptr %213, null
  br i1 %220, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge", label %300

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i14.i", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i17.i", %214
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i"

221:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i17.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i"
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds i8, ptr %203, i64 48
  %224 = load i32, ptr %223, align 4, !noalias !1527, !noundef !4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !noalias !1527
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %.body132

227:                                              ; preds = %221
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %203)
          to label %.body132 unwind label %234

228:                                              ; preds = %.noexc.i128
  %229 = getelementptr inbounds i8, ptr %203, i64 48
  %230 = load i32, ptr %229, align 4, !noalias !1534, !noundef !4
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !noalias !1534
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %228
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %203)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

.body132:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", %435, %227, %221
  %.pn78 = phi { ptr, i32 } [ %222, %227 ], [ %222, %221 ], [ %.pn76, %435 ], [ %.pn76, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr714drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17hbd1a695fc4fc51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %35) #33
          to label %236 unwind label %444

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit:                      ; preds = %443
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp:             ; preds = %233
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.thread:                                          ; preds = %.noexc129, %233, %228
  invoke void @"_ZN4core3ptr714drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17hbd1a695fc4fc51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %35)
          to label %243 unwind label %241

236:                                              ; preds = %446, %241, %.body132
  %.pn80 = phi { ptr, i32 } [ %242, %241 ], [ %.pn78, %.body132 ], [ %447, %446 ]
  %237 = load i32, ptr %164, align 4, !noalias !1541, !noundef !4
  %238 = add i32 %237, -1
  store i32 %238, ptr %164, align 4, !noalias !1541
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136"

240:                                              ; preds = %236
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %160)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136" unwind label %444

241:                                              ; preds = %.thread
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %236

243:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35)
  %244 = load i32, ptr %164, align 4, !noalias !1550, !noundef !4
  %245 = add i32 %244, -1
  store i32 %245, ptr %164, align 4, !noalias !1550
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139"

247:                                              ; preds = %243
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %160)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139" unwind label %150

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139": ; preds = %243, %247
  %248 = load i32, ptr %153, align 4, !noalias !1559, !noundef !4
  %249 = add i32 %248, -1
  store i32 %249, ptr %153, align 4, !noalias !1559
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142"

251:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %143)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142" unwind label %144

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139", %251
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i" unwind label %252

252:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142"
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = getelementptr inbounds i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %254) #33
          to label %.body145 unwind label %264

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142"
  %255 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %256 = load ptr, ptr %255, align 8, !alias.scope !1571, !noundef !4
  %257 = icmp eq ptr %256, null
  br i1 %257, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit", label %258

258:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %259 = atomicrmw sub ptr %256, i64 1 release, align 8, !noalias !1580
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %261, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"

261:                                              ; preds = %258
  %262 = load ptr, ptr %255, align 8, !alias.scope !1581, !nonnull !4, !noundef !4
  %263 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %262, i8 noundef 2)
          to label %.noexc143 unwind label %60

.noexc143:                                        ; preds = %261
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd4b67a9455ef6461E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %255)
          to label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit" unwind label %60

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit": ; preds = %258, %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i", %.noexc143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147" unwind label %266

266:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = getelementptr inbounds i8, ptr %45, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %268) #33
          to label %.body150 unwind label %278

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147": ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"
  %269 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  %270 = load ptr, ptr %269, align 8, !alias.scope !1585, !noundef !4
  %271 = icmp eq ptr %270, null
  br i1 %271, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152", label %272

272:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147"
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %273 = atomicrmw sub ptr %270, i64 1 release, align 8, !noalias !1594
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %275, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152"

275:                                              ; preds = %272
  %276 = load ptr, ptr %269, align 8, !alias.scope !1595, !nonnull !4, !noundef !4
  %277 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %276, i8 noundef 2)
          to label %.noexc148 unwind label %56

.noexc148:                                        ; preds = %275
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd4b67a9455ef6461E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %269)
          to label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152" unwind label %56

278:                                              ; preds = %266
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152": ; preds = %272, %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147", %.noexc148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153" unwind label %280

280:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152"
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = getelementptr inbounds i8, ptr %46, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %282) #33
          to label %common.resume unwind label %292

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153": ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152"
  %283 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %284 = load ptr, ptr %283, align 8, !alias.scope !1599, !noundef !4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154", label %286

286:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153"
  call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %287 = atomicrmw sub ptr %284, i64 1 release, align 8, !noalias !1608
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154"

289:                                              ; preds = %286
  %290 = load ptr, ptr %283, align 8, !alias.scope !1609, !nonnull !4, !noundef !4
  %291 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %290, i8 noundef 2), !noalias !1608
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd4b67a9455ef6461E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %283)
  br label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154"

292:                                              ; preds = %280
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

common.resume:                                    ; preds = %.body150, %280
  %common.resume.op = phi { ptr, i32 } [ %281, %280 ], [ %.pn88, %.body150 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154": ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153", %286, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  ret void

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189": ; preds = %.loopexit256, %.loopexit.split-lp257, %391, %398, %374, %381, %357, %364, %408
  %.pn74 = phi { ptr, i32 } [ %.pn72, %408 ], [ %358, %364 ], [ %358, %357 ], [ %375, %381 ], [ %375, %374 ], [ %392, %398 ], [ %392, %391 ], [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  %294 = load ptr, ptr %33, align 8, !alias.scope !1619, !nonnull !4, !noundef !4
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load i32, ptr %295, align 4, !noalias !1619, !noundef !4
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !noalias !1619
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

299:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %294)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %444

.loopexit256:                                     ; preds = %.critedge, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit192", %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit198", %312, %317, %333, %338, %372, %389, %406, %407, %422
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189"

.loopexit.split-lp257:                            ; preds = %.invoke318, %.invoke
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189"

300:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i14.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %203, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %213, ptr %33, align 8
  %.val.i = load i64, ptr %203, align 8, !range !309, !noundef !4
  %301 = getelementptr i8, ptr %203, i64 8
  %.val2.i = load ptr, ptr %301, align 8, !nonnull !4, !noundef !4
  %switch.not.not.i = icmp eq i64 %.val.i, 0
  %.0.in.idx.i = select i1 %switch.not.not.i, i64 4, i64 0
  %.0.in.i = getelementptr inbounds i8, ptr %.val2.i, i64 %.0.in.idx.i
  %.0.i = load i16, ptr %.0.in.i, align 4, !noundef !4
  %302 = icmp ult i16 %.0.i, 273
  br i1 %302, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit", label %.invoke

.invoke:                                          ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i177", %324, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i", %300
  %303 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, %300 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i" ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, %324 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i177" ]
  %304 = phi i64 [ 50, %300 ], [ 38, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i" ], [ 50, %324 ], [ 38, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i177" ]
  %305 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345, %300 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i" ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345, %324 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i177" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %303, i64 noundef %304, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %305) #32
          to label %.cont unwind label %.loopexit.split-lp257

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit": ; preds = %300
  %306 = getelementptr inbounds i8, ptr %203, i64 60
  %307 = load i8, ptr %306, align 4, !range !11, !noalias !1620, !noundef !4
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %312, label %309

309:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit"
  %310 = getelementptr inbounds i8, ptr %203, i64 56
  %311 = load i32, ptr %310, align 8, !noalias !1620, !noundef !4
  br label %.noexc159

312:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit"
  %313 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %203)
          to label %..noexc159_crit_edge unwind label %.loopexit256

..noexc159_crit_edge:                             ; preds = %312
  %.pre = load i64, ptr %203, align 8, !range !309, !noalias !1620
  %.sroa.3.0.i.i.i.pre = load ptr, ptr %301, align 8, !noalias !1620
  br label %.noexc159

.noexc159:                                        ; preds = %..noexc159_crit_edge, %309
  %.sroa.3.0.i.i.i = phi ptr [ %.val2.i, %309 ], [ %.sroa.3.0.i.i.i.pre, %..noexc159_crit_edge ]
  %314 = phi i64 [ %.val.i, %309 ], [ %.pre, %..noexc159_crit_edge ]
  %.0.i.i157 = phi i32 [ %311, %309 ], [ %313, %..noexc159_crit_edge ]
  %switch.i.i.i = icmp eq i64 %314, 0
  br i1 %switch.i.i.i, label %315, label %317

315:                                              ; preds = %.noexc159
  %316 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !1620, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

317:                                              ; preds = %.noexc159
  %318 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 8
  %319 = load i64, ptr %318, align 8, !noalias !1620, !noundef !4
  %320 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %319)
          to label %.noexc160 unwind label %.loopexit256

.noexc160:                                        ; preds = %317
  %321 = extractvalue { i32, i32 } %320, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1620
  %switch.i.i.i.i = icmp eq i32 %321, 0
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", label %.invoke318

.invoke318:                                       ; preds = %.noexc181, %.noexc160
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #32
          to label %.cont319 unwind label %.loopexit.split-lp257

.cont319:                                         ; preds = %.invoke318
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i": ; preds = %.noexc160
  %322 = extractvalue { i32, i32 } %320, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1620
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", %315
  %.0.i.i.i = phi i32 [ %322, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i" ], [ %316, %315 ]
  %323 = add i32 %.0.i.i.i, %.0.i.i157
  %.not.i.i158 = icmp ugt i32 %.0.i.i157, %323
  br i1 %.not.i.i158, label %.invoke, label %324

324:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  %.val97 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %.val.i163 = load i64, ptr %.val97, align 8, !range !309, !noundef !4
  %325 = getelementptr i8, ptr %.val97, i64 8
  %.val2.i164 = load ptr, ptr %325, align 8, !nonnull !4, !noundef !4
  %switch.not.not.i165 = icmp eq i64 %.val.i163, 0
  %.0.in.idx.i166 = select i1 %switch.not.not.i165, i64 4, i64 0
  %.0.in.i167 = getelementptr inbounds i8, ptr %.val2.i164, i64 %.0.in.idx.i166
  %.0.i168 = load i16, ptr %.0.in.i167, align 4, !noundef !4
  %326 = icmp ult i16 %.0.i168, 273
  br i1 %326, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit170", label %.invoke

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit170": ; preds = %324
  %327 = getelementptr inbounds i8, ptr %.val97, i64 60
  %328 = load i8, ptr %327, align 4, !range !11, !noalias !1623, !noundef !4
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %333, label %330

330:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit170"
  %331 = getelementptr inbounds i8, ptr %.val97, i64 56
  %332 = load i32, ptr %331, align 8, !noalias !1623, !noundef !4
  br label %.noexc180

333:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit170"
  %334 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %.val97)
          to label %..noexc180_crit_edge unwind label %.loopexit256

..noexc180_crit_edge:                             ; preds = %333
  %.pre299 = load i64, ptr %.val97, align 8, !range !309, !noalias !1623
  %.sroa.3.0.i.i.i173.pre = load ptr, ptr %325, align 8, !noalias !1623
  br label %.noexc180

.noexc180:                                        ; preds = %..noexc180_crit_edge, %330
  %.sroa.3.0.i.i.i173 = phi ptr [ %.val2.i164, %330 ], [ %.sroa.3.0.i.i.i173.pre, %..noexc180_crit_edge ]
  %335 = phi i64 [ %.val.i163, %330 ], [ %.pre299, %..noexc180_crit_edge ]
  %.0.i.i171 = phi i32 [ %332, %330 ], [ %334, %..noexc180_crit_edge ]
  %switch.i.i.i174 = icmp eq i64 %335, 0
  br i1 %switch.i.i.i174, label %336, label %338

336:                                              ; preds = %.noexc180
  %337 = load i32, ptr %.sroa.3.0.i.i.i173, align 8, !noalias !1623, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i177"

338:                                              ; preds = %.noexc180
  %339 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i173, i64 8
  %340 = load i64, ptr %339, align 8, !noalias !1623, !noundef !4
  %341 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %340)
          to label %.noexc181 unwind label %.loopexit256

.noexc181:                                        ; preds = %338
  %342 = extractvalue { i32, i32 } %341, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1623
  %switch.i.i.i.i175 = icmp eq i32 %342, 0
  br i1 %switch.i.i.i.i175, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i176", label %.invoke318

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i176": ; preds = %.noexc181
  %343 = extractvalue { i32, i32 } %341, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1623
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i177"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i177": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i176", %336
  %.0.i.i.i178 = phi i32 [ %343, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i176" ], [ %337, %336 ]
  %344 = add i32 %.0.i.i.i178, %.0.i.i171
  %.not.i.i179 = icmp ugt i32 %.0.i.i171, %344
  br i1 %.not.i.i179, label %.invoke, label %345

345:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i177"
  %.not = icmp eq i16 %.0.i, %.0.i168
  br i1 %.not, label %346, label %.critedge

346:                                              ; preds = %345
  %347 = icmp ne i32 %.0.i.i157, %.0.i.i171
  %348 = icmp ne i32 %323, %344
  %.0.i.not.i = or i1 %347, %348
  br i1 %.0.i.not.i, label %.critedge, label %350

.critedge:                                        ; preds = %345, %346
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %349 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %365 unwind label %.loopexit256

350:                                              ; preds = %346, %429
  call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %351 = load ptr, ptr %33, align 8, !alias.scope !1635, !nonnull !4, !noundef !4
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = load i32, ptr %352, align 4, !noalias !1635, !noundef !4
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !noalias !1635
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit186"

356:                                              ; preds = %350
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %351)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit186" unwind label %436

357:                                              ; preds = %365
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %359 = load ptr, ptr %29, align 8, !alias.scope !1648, !nonnull !4, !noundef !4
  %360 = getelementptr inbounds i8, ptr %359, i64 48
  %361 = load i32, ptr %360, align 4, !noalias !1648, !noundef !4
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !noalias !1648
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189"

364:                                              ; preds = %357
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %359)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189" unwind label %444

365:                                              ; preds = %.critedge
  store ptr %349, ptr %29, align 8
  store ptr %29, ptr %30, align 8
  store ptr %30, ptr %31, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE", ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  store i64 2, ptr %28, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, i64 7, i1 false)
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.111, ptr %32, align 8
  store i64 1, ptr %174, align 8
  store ptr %28, ptr %175, align 8
  store i64 1, ptr %176, align 8
  store ptr %31, ptr %177, align 8
  store i64 1, ptr %178, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
          to label %366 unwind label %357

366:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  %367 = load ptr, ptr %29, align 8, !alias.scope !1661, !nonnull !4, !noundef !4
  %368 = getelementptr inbounds i8, ptr %367, i64 48
  %369 = load i32, ptr %368, align 4, !noalias !1661, !noundef !4
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4, !noalias !1661
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit192"

372:                                              ; preds = %366
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %367)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit192" unwind label %.loopexit256

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit192": ; preds = %366, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %373 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %382 unwind label %.loopexit256

374:                                              ; preds = %382
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %376 = load ptr, ptr %24, align 8, !alias.scope !1674, !nonnull !4, !noundef !4
  %377 = getelementptr inbounds i8, ptr %376, i64 48
  %378 = load i32, ptr %377, align 4, !noalias !1674, !noundef !4
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4, !noalias !1674
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189"

381:                                              ; preds = %374
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %376)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189" unwind label %444

382:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit192"
  store ptr %373, ptr %24, align 8
  store ptr %24, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE", ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  store i64 2, ptr %23, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx11, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx20, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx24, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx28, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx36, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, i64 7, i1 false)
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.114, ptr %27, align 8
  store i64 1, ptr %180, align 8
  store ptr %23, ptr %181, align 8
  store i64 1, ptr %182, align 8
  store ptr %26, ptr %183, align 8
  store i64 1, ptr %184, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
          to label %383 unwind label %374

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %384 = load ptr, ptr %24, align 8, !alias.scope !1687, !nonnull !4, !noundef !4
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load i32, ptr %385, align 4, !noalias !1687, !noundef !4
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !noalias !1687
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit198"

389:                                              ; preds = %383
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %384)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit198" unwind label %.loopexit256

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit198": ; preds = %383, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %390 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %399 unwind label %.loopexit256

391:                                              ; preds = %399
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  %393 = load ptr, ptr %19, align 8, !alias.scope !1700, !nonnull !4, !noundef !4
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load i32, ptr %394, align 4, !noalias !1700, !noundef !4
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !noalias !1700
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189"

398:                                              ; preds = %391
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %393)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189" unwind label %444

399:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit198"
  store ptr %390, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  store ptr %20, ptr %21, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE", ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  store i64 2, ptr %18, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx13, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx22, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx26, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx30, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx37, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, i64 7, i1 false)
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.116, ptr %22, align 8
  store i64 1, ptr %186, align 8
  store ptr %18, ptr %187, align 8
  store i64 1, ptr %188, align 8
  store ptr %21, ptr %189, align 8
  store i64 1, ptr %190, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22)
          to label %400 unwind label %391

400:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  %401 = load ptr, ptr %19, align 8, !alias.scope !1713, !nonnull !4, !noundef !4
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load i32, ptr %402, align 4, !noalias !1713, !noundef !4
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4, !noalias !1713
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %401)
          to label %407 unwind label %.loopexit256

407:                                              ; preds = %406, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %34, ptr %15, align 8
  store ptr @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd337653ebb63c462E", ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1714
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.117, ptr %6, align 8, !noalias !1725
  store i64 1, ptr %.sroa.5241.0..sroa_idx, align 8, !noalias !1725
  store ptr %15, ptr %.sroa.7242.0..sroa_idx, align 8, !noalias !1725
  store i64 1, ptr %.sroa.8.0..sroa_idx243, align 8, !noalias !1725
  store ptr null, ptr %.sroa.10.0..sroa_idx244, align 8, !noalias !1725
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %411 unwind label %.loopexit256

408:                                              ; preds = %412, %409
  %.pn72 = phi { ptr, i32 } [ %410, %409 ], [ %413, %412 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #33
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189" unwind label %444

409:                                              ; preds = %415, %411
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %408

411:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1714
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %33, ptr %12, align 8
  store ptr @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd337653ebb63c462E", ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1726
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.117, ptr %5, align 8, !noalias !1737
  store i64 1, ptr %.sroa.5247.0..sroa_idx, align 8, !noalias !1737
  store ptr %12, ptr %.sroa.7248.0..sroa_idx, align 8, !noalias !1737
  store i64 1, ptr %.sroa.8249.0..sroa_idx, align 8, !noalias !1737
  store ptr null, ptr %.sroa.10250.0..sroa_idx, align 8, !noalias !1737
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit213 unwind label %409

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit213: ; preds = %411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.val90 = load i64, ptr %193, align 8, !noundef !4
  %.val92 = load i64, ptr %194, align 8, !noundef !4
  %.not.i.i214 = icmp eq i64 %.val90, %.val92
  br i1 %.not.i.i214, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217.thread"

412:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217.thread"
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #33
          to label %408 unwind label %444

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit213
  %.val91 = load ptr, ptr %195, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i216 = call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val91, i64 %.val90), !alias.scope !1738
  %414 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %414, label %415, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217.thread": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit213, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.119, ptr %11, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.9, ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.649.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h6c0e37c4a07ad53dE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.120) #32
          to label %130 unwind label %412

415:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1742
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc219 unwind label %409

.noexc219:                                        ; preds = %415
  %416 = load i64, ptr %197, align 8, !range !128, !noalias !1742, !noundef !4
  %.not.i.i.i.i218 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i218, label %422, label %417

417:                                              ; preds = %.noexc219
  %418 = load i64, ptr %198, align 8, !noalias !1742, !noundef !4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %4, align 8, !noalias !1742, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %421, i64 noundef %418, i64 noundef %416) #34
  br label %422

422:                                              ; preds = %420, %417, %.noexc219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1751
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc222 unwind label %.loopexit256

.noexc222:                                        ; preds = %422
  %423 = load i64, ptr %199, align 8, !range !128, !noalias !1751, !noundef !4
  %.not.i.i.i.i221 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i221, label %429, label %424

424:                                              ; preds = %.noexc222
  %425 = load i64, ptr %200, align 8, !noalias !1751, !noundef !4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %3, align 8, !noalias !1751, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %423) #34
  br label %429

429:                                              ; preds = %427, %424, %.noexc222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %350

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189", %299, %436
  %.pn76 = phi { ptr, i32 } [ %437, %436 ], [ %.pn74, %299 ], [ %.pn74, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  %430 = load ptr, ptr %34, align 8, !alias.scope !1769, !nonnull !4, !noundef !4
  %431 = getelementptr inbounds i8, ptr %430, i64 48
  %432 = load i32, ptr %431, align 4, !noalias !1769, !noundef !4
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !noalias !1769
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %.body132

435:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %430)
          to label %.body132 unwind label %444

436:                                              ; preds = %356
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit186": ; preds = %350, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  %438 = load ptr, ptr %34, align 8, !alias.scope !1779, !nonnull !4, !noundef !4
  %439 = getelementptr inbounds i8, ptr %438, i64 48
  %440 = load i32, ptr %439, align 4, !noalias !1779, !noundef !4
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !noalias !1779
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit227"

443:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit186"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %438)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit227" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit227": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit186", %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit227", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i.i", %204
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i"

444:                                              ; preds = %435, %398, %381, %364, %299, %240, %149, %109, %81, %70, %446, %412, %408, %.body132, %161, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119", %116, %.body145, %.body150
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

446:                                              ; preds = %168, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i124
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr347drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hce1564578c709d30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #33
          to label %236 unwind label %444
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87f44873c9565ce2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h59318b5294f8a29eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4db7e904e636bbf2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h179685430bbb0f90E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h8637ca916a68ddf2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor10SyntaxNode12next_sibling17h621ffee148772967E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor10SyntaxNode12prev_sibling17h14b6cfabc8fb3b04E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc171fffccc974bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias nocapture noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h7f4e1c359f6317efE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6syntax3ast4make13ast_from_text17h5c60fa3a0af8f932E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor11SyntaxToken6detach17he3aaca84eae65064E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax10validation24validate_block_structure17h2e9afbec140cffeeE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h7e4cb27e0290175fE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h332c19d645fcd9e1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd337653ebb63c462E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h6c0e37c4a07ad53dE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee802b645614bb2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a7226a05dda308E.llvm.3573574483942673257"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h8854a8c91025bdf7E.llvm.3573574483942673257"(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6syntax3ast4make8name_ref17h6e6af4de5e0f5257E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6syntax3ast4make12path_segment17h052f3de811b61e1aE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6syntax3ast4make16path_unqualified17he3981c5dcbe94e67E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6syntax14Parse$LT$T$GT$2ok17hd97630c7f0775192E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$19incremental_reparse17h5b847f5ecb7921a4E.llvm.3573574483942673257"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$12full_reparse17hc88abdfc38cac7d9E.llvm.3573574483942673257"(ptr noalias nocapture noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd4b67a9455ef6461E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc550452d1ef12ccbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810de1c4dc8485b5E.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd90d1cb9cae3ec03E.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bd943c1367a2abE.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr347drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hce1564578c709d30E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr355drop_in_place$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17he3e2a2463a1e219cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf93a231d6181515dE.llvm.13346703328537446882"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr714drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17hbd1a695fc4fc51f0E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h3166bf29094ffbcbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385f211fd6495201E.llvm.13962917913251662315"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ebce81fcd4f3dcfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8654947b96d13754E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he25ef72ad02d29a8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4bb44e0f402f224E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6syntax10validation5block19validate_block_expr28_$u7b$$u7b$closure$u7d$$u7d$17h49de9a94d9a6bccbE.llvm.6473071382847885441"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17had6985d3f9cfbbc1E.llvm.6473071382847885441(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6267782523617850811"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2f3711e7696772a4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc927acade47a38e6E.llvm.6267782523617850811(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha82b4ffaccfb8a39E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6syntax3ast8node_ext57_$LT$impl$u20$syntax..ast..generated..nodes..SlicePat$GT$10components28_$u7b$$u7b$closure$u7d$$u7d$17hc8a133205fe596b6E.llvm.16397098368628515937"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN6syntax3ast7support5token17h4bb8f4a16ba5c3e6E(ptr noalias noundef readonly align 8 dereferenceable(8), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7461c1cec0b5d21E"(ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d0a436e79941696E.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1765e8481c8a61dE.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h40d6fac2e0d85b86E.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8f2f30be24590a51E.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h642216e1e3632a6bE.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17haca0bde4b00cfeceE.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #30

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold }
attributes #34 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E"}
!11 = !{i8 0, i8 2}
!12 = !{!9, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h633492c252621979E: argument 0"}
!15 = distinct !{!15, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h633492c252621979E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E: argument 0"}
!18 = distinct !{!18, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E"}
!19 = !{!17, !14, !9, !6}
!20 = !{!21, !23, !25, !9, !6}
!21 = distinct !{!21, !22, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!22 = distinct !{!22, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h633492c252621979E: argument 0:thread"}
!29 = distinct !{!29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h633492c252621979E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E: argument 0:thread"}
!32 = distinct !{!32, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E"}
!33 = !{!31, !28, !6}
!34 = !{!35}
!35 = distinct !{!35, !29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h633492c252621979E: argument 0"}
!36 = !{!37}
!37 = distinct !{!37, !32, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E: argument 0"}
!38 = !{!37, !35, !6}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!41 = distinct !{!41, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E: argument 0"}
!48 = distinct !{!48, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb2866633aaae06b2E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb2866633aaae06b2E"}
!52 = !{!50, !47}
!53 = !{i64 1}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!56 = distinct !{!56, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!57 = !{!55, !50, !47}
!58 = !{!59}
!59 = distinct !{!59, !56, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!60 = !{!59, !55, !50, !47}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!68 = !{!69, !59, !55, !50, !47}
!69 = distinct !{!69, !70, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf72020dfa6c59492E: argument 0"}
!70 = distinct !{!70, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf72020dfa6c59492E"}
!71 = !{!72, !50, !47}
!72 = distinct !{!72, !73, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!77 = distinct !{!77, !78, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE: argument 0"}
!81 = distinct !{!81, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE"}
!82 = !{i64 0, i64 18}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17ha35928ca72b03b46E: argument 0"}
!85 = distinct !{!85, !"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17ha35928ca72b03b46E"}
!86 = !{!87, !88}
!87 = distinct !{!87, !85, !"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17ha35928ca72b03b46E: argument 1"}
!88 = distinct !{!88, !89, !"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E: argument 0"}
!89 = distinct !{!89, !"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E"}
!90 = !{!80, !87, !88}
!91 = !{!80, !84}
!92 = !{!93, !87, !88}
!93 = distinct !{!93, !81, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE: argument 1"}
!94 = !{!87}
!95 = !{i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb778dcce1fafad0cE: argument 0"}
!98 = distinct !{!98, !"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb778dcce1fafad0cE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE: argument 0"}
!101 = distinct !{!101, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9d2ee4132492c86E: argument 0"}
!104 = distinct !{!104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9d2ee4132492c86E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h12440130ff1858d1E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h12440130ff1858d1E"}
!108 = !{!103, !109}
!109 = distinct !{!109, !104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9d2ee4132492c86E: argument 1"}
!110 = !{!106, !111, !103, !109}
!111 = distinct !{!111, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h12440130ff1858d1E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E: argument 0"}
!114 = distinct !{!114, !"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17ha35928ca72b03b46E: argument 0"}
!117 = distinct !{!117, !"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17ha35928ca72b03b46E"}
!118 = !{!119, !113}
!119 = distinct !{!119, !117, !"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17ha35928ca72b03b46E: argument 1"}
!120 = !{!121, !116}
!121 = distinct !{!121, !122, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE: argument 0"}
!122 = distinct !{!122, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE"}
!123 = !{!124, !119, !113}
!124 = distinct !{!124, !122, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE: argument 1"}
!125 = !{!119}
!126 = !{!106, !103}
!127 = !{!111, !109}
!128 = !{i64 0, i64 -9223372036854775807}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6779937e50d5b163E: argument 0"}
!131 = distinct !{!131, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6779937e50d5b163E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6779937e50d5b163E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4415f36a29c6173cE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4415f36a29c6173cE"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4415f36a29c6173cE: argument 1"}
!139 = !{!138, !133}
!140 = !{!135, !130}
!141 = !{!142, !144, !145, !146, !148, !149, !151, !152, !154, !155, !157, !138, !133}
!142 = distinct !{!142, !143, !"_ZN6syntax7parsing9reparsing13reparse_token28_$u7b$$u7b$closure$u7d$$u7d$17h97f6b066e1fc9059E.llvm.8738125041999644318: argument 0"}
!143 = distinct !{!143, !"_ZN6syntax7parsing9reparsing13reparse_token28_$u7b$$u7b$closure$u7d$$u7d$17h97f6b066e1fc9059E.llvm.8738125041999644318"}
!144 = distinct !{!144, !143, !"_ZN6syntax7parsing9reparsing13reparse_token28_$u7b$$u7b$closure$u7d$$u7d$17h97f6b066e1fc9059E.llvm.8738125041999644318: argument 1"}
!145 = distinct !{!145, !143, !"_ZN6syntax7parsing9reparsing13reparse_token28_$u7b$$u7b$closure$u7d$$u7d$17h97f6b066e1fc9059E.llvm.8738125041999644318: argument 2"}
!146 = distinct !{!146, !147, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4126fcbcf200fa78E.llvm.8738125041999644318: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4126fcbcf200fa78E.llvm.8738125041999644318"}
!148 = distinct !{!148, !147, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4126fcbcf200fa78E.llvm.8738125041999644318: argument 1"}
!149 = distinct !{!149, !150, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfb5428e1628d9b33E.llvm.8738125041999644318: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfb5428e1628d9b33E.llvm.8738125041999644318"}
!151 = distinct !{!151, !150, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfb5428e1628d9b33E.llvm.8738125041999644318: argument 1"}
!152 = distinct !{!152, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h418cdf3a32aeec3aE: argument 0"}
!153 = distinct !{!153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h418cdf3a32aeec3aE"}
!154 = distinct !{!154, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h418cdf3a32aeec3aE: argument 1"}
!155 = distinct !{!155, !156, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h73dc3575c6f7407eE: argument 0"}
!156 = distinct !{!156, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h73dc3575c6f7407eE"}
!157 = distinct !{!157, !156, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h73dc3575c6f7407eE: argument 1"}
!158 = !{!146, !149, !151, !152, !154, !155, !157, !138, !133}
!159 = !{!160, !146, !148, !149, !151, !152, !154, !155, !157, !138, !133}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62bbd72d9c10728fE.llvm.8738125041999644318: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62bbd72d9c10728fE.llvm.8738125041999644318"}
!162 = !{!163, !165, !167, !169, !171, !149, !151, !152, !154, !155, !157, !138, !133}
!163 = distinct !{!163, !164, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8738125041999644318: argument 0"}
!164 = distinct !{!164, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8738125041999644318"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h79a8cccc32367841E.llvm.8738125041999644318: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h79a8cccc32367841E.llvm.8738125041999644318"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr292drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h562ed96bf016a19eE.llvm.8738125041999644318: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr292drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h562ed96bf016a19eE.llvm.8738125041999644318"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr419drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syntax..syntax_error..SyntaxError$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e68e85e52987cdcE.llvm.8738125041999644318: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr419drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syntax..syntax_error..SyntaxError$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e68e85e52987cdcE.llvm.8738125041999644318"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$syntax..syntax_error..SyntaxError$C$$LP$$RP$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syntax..syntax_error..SyntaxError$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8388f14c32bae503E.llvm.8738125041999644318: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$syntax..syntax_error..SyntaxError$C$$LP$$RP$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syntax..syntax_error..SyntaxError$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8388f14c32bae503E.llvm.8738125041999644318"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc78e30523d9f8eE: argument 0"}
!175 = distinct !{!175, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc78e30523d9f8eE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!191 = !{!189, !186, !183, !180, !177}
!192 = !{!193, !195, !189, !186, !183, !180, !177}
!193 = distinct !{!193, !194, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!194 = distinct !{!194, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!197 = !{!198, !177}
!198 = distinct !{!198, !199, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882"}
!200 = !{!201, !177}
!201 = distinct !{!201, !202, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE: argument 0"}
!205 = distinct !{!205, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E: argument 0"}
!208 = distinct !{!208, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefae470354af8347E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefae470354af8347E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefae470354af8347E: argument 1"}
!216 = !{!217, !215, !210}
!217 = distinct !{!217, !218, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc78e30523d9f8eE: argument 0"}
!218 = distinct !{!218, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc78e30523d9f8eE"}
!219 = !{!212, !207}
!220 = !{!215, !210}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE: argument 0"}
!223 = distinct !{!223, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE"}
!224 = !{!212, !215, !207, !210}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!240 = !{!238, !235, !232, !229, !226, !215, !210}
!241 = !{!242, !244, !238, !235, !232, !229, !226}
!242 = distinct !{!242, !243, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!243 = distinct !{!243, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!246 = !{!247, !226, !215, !210}
!247 = distinct !{!247, !248, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882"}
!249 = !{!250, !226, !215, !210}
!250 = distinct !{!250, !251, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!255 = distinct !{!255, !256, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!257 = !{!258, !260, !261, !262, !264}
!258 = distinct !{!258, !259, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 0"}
!259 = distinct !{!259, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318"}
!260 = distinct !{!260, !259, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 1"}
!261 = distinct !{!261, !259, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 2"}
!262 = distinct !{!262, !263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 0"}
!263 = distinct !{!263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E"}
!264 = distinct !{!264, !263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 0"}
!270 = distinct !{!270, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 1"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN70_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha834d2f09555f541E: argument 0"}
!275 = distinct !{!275, !"_ZN70_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha834d2f09555f541E"}
!276 = distinct !{!276, !275, !"_ZN70_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha834d2f09555f541E: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E: argument 0"}
!279 = distinct !{!279, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 0"}
!284 = distinct !{!284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"}
!285 = !{!286, !278, !281}
!286 = distinct !{!286, !284, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 1"}
!287 = !{!283, !278}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E: argument 0"}
!290 = distinct !{!290, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E: argument 1"}
!293 = !{!294, !296, !298, !300}
!294 = distinct !{!294, !295, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!295 = distinct !{!295, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E"}
!302 = !{!303, !305, !307}
!303 = distinct !{!303, !304, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!304 = distinct !{!304, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!309 = !{i64 0, i64 2}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!318 = distinct !{!318, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!319 = !{!317, !314, !311}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!328 = distinct !{!328, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!329 = !{!327, !324, !321}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!341 = distinct !{!341, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!342 = !{!340, !337, !334, !331}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!351 = distinct !{!351, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!352 = !{!350, !347, !344, !331}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E: argument 0"}
!355 = distinct !{!355, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE"}
!359 = !{!357, !354}
!360 = !{!361, !363, !354}
!361 = distinct !{!361, !362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb84bdd0bce22bd1E.llvm.13346703328537446882: argument 0"}
!362 = distinct !{!362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb84bdd0bce22bd1E.llvm.13346703328537446882"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E"}
!365 = !{!366, !368, !354}
!366 = distinct !{!366, !367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb84bdd0bce22bd1E.llvm.13346703328537446882: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb84bdd0bce22bd1E.llvm.13346703328537446882"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!376 = !{!377, !379, !380, !381, !383, !384}
!377 = distinct !{!377, !378, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 0"}
!378 = distinct !{!378, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318"}
!379 = distinct !{!379, !378, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 1"}
!380 = distinct !{!380, !378, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 2"}
!381 = distinct !{!381, !382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 0"}
!382 = distinct !{!382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E"}
!383 = distinct !{!383, !382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 1"}
!384 = distinct !{!384, !385, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523: argument 0"}
!385 = distinct !{!385, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!391 = distinct !{!391, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!392 = !{!393, !395, !387}
!393 = distinct !{!393, !394, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!394 = distinct !{!394, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!399 = !{!400, !393, !395, !387}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!402 = !{!403, !387}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!407 = distinct !{!407, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!412 = !{!413, !406, !408}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!417 = distinct !{!417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!418 = !{!419, !421, !416, !422, !423}
!419 = distinct !{!419, !420, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!421 = distinct !{!421, !420, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!422 = distinct !{!422, !417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!423 = distinct !{!423, !417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!424 = !{!419, !416, !422}
!425 = !{!421, !423}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!432 = !{!430, !433, !427, !434, !416, !423}
!433 = distinct !{!433, !431, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!434 = distinct !{!434, !428, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E: argument 1"}
!435 = !{!430, !427, !416}
!436 = !{!433, !434, !422, !423}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE"}
!449 = distinct !{!449, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 1"}
!450 = !{!447}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf57f4a97bac48206E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf57f4a97bac48206E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E"}
!460 = !{!461, !463, !465, !458, !455}
!461 = distinct !{!461, !462, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc510bd192aaf29e0E: argument 0"}
!462 = distinct !{!462, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc510bd192aaf29e0E"}
!463 = distinct !{!463, !464, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E: argument 0:pre.rot"}
!464 = distinct !{!464, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E"}
!465 = distinct !{!465, !464, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E: argument 0:h.rot"}
!466 = !{!467, !468}
!467 = distinct !{!467, !459, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E: argument 1"}
!468 = distinct !{!468, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf57f4a97bac48206E: argument 1"}
!469 = !{!461, !463, !458, !455}
!470 = !{!471}
!471 = distinct !{!471, !464, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E: argument 0"}
!472 = !{!471, !458, !467, !455, !468}
!473 = !{!474, !476, !458, !467, !455, !468}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbe847dfbd69afd91E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbe847dfbd69afd91E"}
!476 = distinct !{!476, !477, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6733c60128388782E: argument 0"}
!477 = distinct !{!477, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6733c60128388782E"}
!478 = !{!461, !471, !458, !455}
!479 = !{!458, !467, !455, !468}
!480 = !{!481, !483, !485, !487, !489}
!481 = distinct !{!481, !482, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb617baf366914abcE: argument 0"}
!482 = distinct !{!482, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb617baf366914abcE"}
!483 = distinct !{!483, !484, !"_ZN4core4iter6traits8iterator8Iterator4find17hb0465879988a2995E: argument 0"}
!484 = distinct !{!484, !"_ZN4core4iter6traits8iterator8Iterator4find17hb0465879988a2995E"}
!485 = distinct !{!485, !486, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E: argument 0"}
!486 = distinct !{!486, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E"}
!487 = distinct !{!487, !488, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE: argument 0"}
!488 = distinct !{!488, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE"}
!489 = distinct !{!489, !488, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE: argument 1"}
!490 = !{!487}
!491 = !{!492, !494, !496, !498, !487}
!492 = distinct !{!492, !493, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!493 = distinct !{!493, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.5640989741778157468: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.5640989741778157468"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!511 = distinct !{!511, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!512 = !{!510, !507, !504, !501}
!513 = !{!510, !507, !504, !501, !487}
!514 = !{!515, !517, !519, !521, !487}
!515 = distinct !{!515, !516, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!516 = distinct !{!516, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E"}
!523 = !{!487, !489}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!542 = !{!540, !537, !534, !531, !528, !525}
!543 = !{!544, !546, !540, !537, !534, !531, !528, !525}
!544 = distinct !{!544, !545, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!545 = distinct !{!545, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!548 = !{!489}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!567 = !{!565, !562, !559, !556, !553, !550}
!568 = !{!569, !571, !565, !562, !559, !556, !553, !550}
!569 = distinct !{!569, !570, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!570 = distinct !{!570, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN103_$LT$rowan..utility_types..TokenAtOffset$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c3a63df7d63294E: argument 0"}
!575 = distinct !{!575, !"_ZN103_$LT$rowan..utility_types..TokenAtOffset$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c3a63df7d63294E"}
!576 = !{!577, !579, !581}
!577 = distinct !{!577, !578, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h557088f2c668df30E: argument 0"}
!578 = distinct !{!578, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h557088f2c668df30E"}
!579 = distinct !{!579, !580, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf0562f5948397e05E: argument 0"}
!580 = distinct !{!580, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf0562f5948397e05E"}
!581 = distinct !{!581, !582, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE: argument 0"}
!582 = distinct !{!582, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h95f7da26b4f8e094E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h95f7da26b4f8e094E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17hcaadc47f669e80bcE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17hcaadc47f669e80bcE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!592 = !{!590, !587, !584}
!593 = !{!594, !596, !590, !587, !584}
!594 = distinct !{!594, !595, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!595 = distinct !{!595, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!600 = distinct !{!600, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!601 = !{!602, !599}
!602 = distinct !{!602, !603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"}
!610 = !{!608, !605}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!619 = distinct !{!619, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!620 = !{!618, !615, !612, !608, !605}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!629 = distinct !{!629, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!630 = !{!628, !625, !622, !608, !605}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr231drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8a66debcf404443eE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr231drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8a66debcf404443eE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9f4df4f813130dE.llvm.13346703328537446882: argument 0"}
!639 = distinct !{!639, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9f4df4f813130dE.llvm.13346703328537446882"}
!640 = !{!638, !635, !632}
!641 = !{!642, !638, !635, !632}
!642 = distinct !{!642, !643, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7ffdfc648b22db81E: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7ffdfc648b22db81E"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E: argument 0"}
!646 = distinct !{!646, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E"}
!647 = distinct !{!647, !646, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E: argument 1"}
!648 = !{!645}
!649 = !{!650, !645, !647}
!650 = distinct !{!650, !651, !"_ZN4core3fmt8builders9DebugList7entries17hacffd83690940329E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3fmt8builders9DebugList7entries17hacffd83690940329E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523: argument 1"}
!657 = !{!658, !653}
!658 = distinct !{!658, !659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E"}
!660 = !{!653, !656}
!661 = !{!662, !664, !653, !656}
!662 = distinct !{!662, !663, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 0"}
!663 = distinct !{!663, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE"}
!664 = distinct !{!664, !663, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 1"}
!665 = !{!662, !653, !656}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!668 = distinct !{!668, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!671 = distinct !{!671, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!674 = distinct !{!674, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!677 = distinct !{!677, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!678 = distinct !{!678, !677, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE: argument 0"}
!681 = distinct !{!681, !"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE: argument 1"}
!684 = !{!685, !680}
!685 = distinct !{!685, !686, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!686 = distinct !{!686, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!689 = distinct !{!689, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!690 = distinct !{!690, !689, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!691 = !{!680, !683}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!694 = distinct !{!694, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!697 = distinct !{!697, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!698 = distinct !{!698, !697, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!701 = distinct !{!701, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!704 = distinct !{!704, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!707 = distinct !{!707, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!708 = distinct !{!708, !707, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!711 = distinct !{!711, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!714 = distinct !{!714, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!717 = distinct !{!717, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!718 = distinct !{!718, !717, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E: argument 0"}
!721 = distinct !{!721, !"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E: argument 1"}
!724 = !{!725, !720}
!725 = distinct !{!725, !726, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!726 = distinct !{!726, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!727 = !{!728, !723}
!728 = distinct !{!728, !729, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!729 = distinct !{!729, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!732 = distinct !{!732, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!733 = distinct !{!733, !732, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!734 = !{!720, !723}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!737 = distinct !{!737, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!740 = distinct !{!740, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!743 = distinct !{!743, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!746 = distinct !{!746, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E: argument 0"}
!749 = distinct !{!749, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!762 = !{!760, !757, !754, !751}
!763 = !{!764, !766, !760, !757, !754, !751}
!764 = distinct !{!764, !765, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!765 = distinct !{!765, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!780 = !{!778, !775, !772, !769}
!781 = !{!782, !784, !778, !775, !772, !769}
!782 = distinct !{!782, !783, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!783 = distinct !{!783, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!797 = distinct !{!797, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!798 = !{!796, !793, !790, !787}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!801 = distinct !{!801, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!802 = distinct !{!802, !801, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!803 = !{!804, !806, !808}
!804 = distinct !{!804, !805, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!805 = distinct !{!805, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!810 = !{!811, !813, !814, !815, !817, !818, !820}
!811 = distinct !{!811, !812, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318: argument 0"}
!812 = distinct !{!812, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318"}
!813 = distinct !{!813, !812, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318: argument 1"}
!814 = distinct !{!814, !812, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318: argument 2"}
!815 = distinct !{!815, !816, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76e82dfa78ff52ceE: argument 0"}
!816 = distinct !{!816, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76e82dfa78ff52ceE"}
!817 = distinct !{!817, !816, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76e82dfa78ff52ceE: argument 1"}
!818 = distinct !{!818, !819, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59a8e5440e94c95cE: argument 0"}
!819 = distinct !{!819, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59a8e5440e94c95cE"}
!820 = distinct !{!820, !821, !"_ZN4core4iter6traits8iterator8Iterator4find17hc04893a3f91d7373E: argument 0"}
!821 = distinct !{!821, !"_ZN4core4iter6traits8iterator8Iterator4find17hc04893a3f91d7373E"}
!822 = !{!823, !825, !827}
!823 = distinct !{!823, !824, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!824 = distinct !{!824, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!840 = distinct !{!840, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!841 = !{!839, !836, !833, !830}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!853 = distinct !{!853, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!854 = !{!852, !849, !846, !843}
!855 = !{!856, !858}
!856 = distinct !{!856, !857, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!857 = distinct !{!857, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!858 = distinct !{!858, !857, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!859 = !{!860, !862, !864}
!860 = distinct !{!860, !861, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!861 = distinct !{!861, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!866 = !{!867, !869, !870, !871, !873, !874, !876}
!867 = distinct !{!867, !868, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 0"}
!868 = distinct !{!868, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318"}
!869 = distinct !{!869, !868, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 1"}
!870 = distinct !{!870, !868, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 2"}
!871 = distinct !{!871, !872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 0"}
!872 = distinct !{!872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E"}
!873 = distinct !{!873, !872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 1"}
!874 = distinct !{!874, !875, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523: argument 0"}
!875 = distinct !{!875, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523"}
!876 = distinct !{!876, !877, !"_ZN4core4iter6traits8iterator8Iterator4find17hc96a6d668ee811e8E.llvm.3029766328548057523: argument 0"}
!877 = distinct !{!877, !"_ZN4core4iter6traits8iterator8Iterator4find17hc96a6d668ee811e8E.llvm.3029766328548057523"}
!878 = !{!879, !881, !883}
!879 = distinct !{!879, !880, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!880 = distinct !{!880, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!896 = distinct !{!896, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!897 = !{!895, !892, !889, !886}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 0"}
!900 = distinct !{!900, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"}
!901 = !{!902}
!902 = distinct !{!902, !900, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 1"}
!903 = !{!899, !902}
!904 = !{!905, !907, !909, !911}
!905 = distinct !{!905, !906, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!906 = distinct !{!906, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!924 = distinct !{!924, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!925 = !{!923, !920, !917, !914}
!926 = !{!927, !929, !931, !933}
!927 = distinct !{!927, !928, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!928 = distinct !{!928, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!931 = distinct !{!931, !932, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!946 = distinct !{!946, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!947 = !{!945, !942, !939, !936}
!948 = !{!949, !951, !953}
!949 = distinct !{!949, !950, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!950 = distinct !{!950, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!963 = distinct !{!963, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!964 = !{!962, !959, !956}
!965 = !{!953}
!966 = !{!951}
!967 = !{!949}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 0"}
!970 = distinct !{!970, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 1"}
!973 = !{!969, !972}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!985 = distinct !{!985, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!986 = !{!984, !981, !978, !975}
!987 = !{!988, !990, !992, !994}
!988 = distinct !{!988, !989, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!989 = distinct !{!989, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!996 = !{!997, !999, !1001, !1003}
!997 = distinct !{!997, !998, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!998 = distinct !{!998, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1005 = !{!1006, !1008}
!1006 = distinct !{!1006, !1007, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1007 = distinct !{!1007, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1008 = distinct !{!1008, !1007, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1009 = !{!1010, !1012, !1013, !1015, !1016, !1017, !1019}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1012 = distinct !{!1012, !1011, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1013 = distinct !{!1013, !1014, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1015 = distinct !{!1015, !1014, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1016 = distinct !{!1016, !1014, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1019 = distinct !{!1019, !1018, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1020 = !{!1010, !1013, !1015, !1017}
!1021 = !{!1022, !1024, !1026, !1028}
!1022 = distinct !{!1022, !1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1023 = distinct !{!1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1041 = distinct !{!1041, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1042 = !{!1040, !1037, !1034, !1031}
!1043 = !{!1044, !1046, !1048, !1050}
!1044 = distinct !{!1044, !1045, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1045 = distinct !{!1045, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!1052 = !{!1053, !1055, !1057, !1059}
!1053 = distinct !{!1053, !1054, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1054 = distinct !{!1054, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE"}
!1061 = !{!1062, !1064}
!1062 = distinct !{!1062, !1063, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1063 = distinct !{!1063, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1064 = distinct !{!1064, !1063, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1065 = !{!1066, !1068, !1070, !1072}
!1066 = distinct !{!1066, !1067, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1067 = distinct !{!1067, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1074 = !{!1075, !1077}
!1075 = distinct !{!1075, !1076, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!1076 = distinct !{!1076, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!1077 = distinct !{!1077, !1076, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!1078 = !{!1079, !1081, !1082, !1083, !1085, !1086, !1088}
!1079 = distinct !{!1079, !1080, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318: argument 0"}
!1080 = distinct !{!1080, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318"}
!1081 = distinct !{!1081, !1080, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318: argument 1"}
!1082 = distinct !{!1082, !1080, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318: argument 2"}
!1083 = distinct !{!1083, !1084, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4ad5672268d77a54E: argument 0"}
!1084 = distinct !{!1084, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4ad5672268d77a54E"}
!1085 = distinct !{!1085, !1084, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4ad5672268d77a54E: argument 1"}
!1086 = distinct !{!1086, !1087, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h53939473fd03685fE: argument 0"}
!1087 = distinct !{!1087, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h53939473fd03685fE"}
!1088 = distinct !{!1088, !1089, !"_ZN4core4iter6traits8iterator8Iterator4find17hfd7d04126a7a6311E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core4iter6traits8iterator8Iterator4find17hfd7d04126a7a6311E"}
!1090 = !{!1091, !1093, !1095, !1097}
!1091 = distinct !{!1091, !1092, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1092 = distinct !{!1092, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1099 = !{!1100, !1102, !1104, !1106}
!1100 = distinct !{!1100, !1101, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1101 = distinct !{!1101, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1119 = distinct !{!1119, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1120 = !{!1118, !1115, !1112, !1109}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!1123 = distinct !{!1123, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!1124 = distinct !{!1124, !1123, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!1125 = !{!1126, !1128, !1130}
!1126 = distinct !{!1126, !1127, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1127 = distinct !{!1127, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1132 = !{!1133, !1135, !1136, !1137, !1139, !1140, !1142}
!1133 = distinct !{!1133, !1134, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318: argument 0"}
!1134 = distinct !{!1134, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318"}
!1135 = distinct !{!1135, !1134, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318: argument 1"}
!1136 = distinct !{!1136, !1134, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318: argument 2"}
!1137 = distinct !{!1137, !1138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8342c41585197232E: argument 0"}
!1138 = distinct !{!1138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8342c41585197232E"}
!1139 = distinct !{!1139, !1138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8342c41585197232E: argument 1"}
!1140 = distinct !{!1140, !1141, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hea9bee76e75dbe25E: argument 0"}
!1141 = distinct !{!1141, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hea9bee76e75dbe25E"}
!1142 = distinct !{!1142, !1143, !"_ZN4core4iter6traits8iterator8Iterator4find17h754f7f7bb18d7e5aE: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core4iter6traits8iterator8Iterator4find17h754f7f7bb18d7e5aE"}
!1144 = !{!1145, !1147, !1149}
!1145 = distinct !{!1145, !1146, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1146 = distinct !{!1146, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1151 = !{!1152, !1154, !1156}
!1152 = distinct !{!1152, !1153, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1153 = distinct !{!1153, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1169 = distinct !{!1169, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1170 = !{!1168, !1165, !1162, !1159}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1182 = distinct !{!1182, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1183 = !{!1181, !1178, !1175, !1172}
!1184 = !{!1185, !1187, !1189}
!1185 = distinct !{!1185, !1186, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1186 = distinct !{!1186, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1202 = distinct !{!1202, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1203 = !{!1201, !1198, !1195, !1192}
!1204 = !{!1205, !1207}
!1205 = distinct !{!1205, !1206, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!1206 = distinct !{!1206, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!1207 = distinct !{!1207, !1206, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!1208 = !{!1209, !1211, !1213}
!1209 = distinct !{!1209, !1210, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1210 = distinct !{!1210, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1215 = !{!1216, !1218, !1219, !1220, !1222, !1223, !1225}
!1216 = distinct !{!1216, !1217, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318: argument 0"}
!1217 = distinct !{!1217, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318"}
!1218 = distinct !{!1218, !1217, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318: argument 1"}
!1219 = distinct !{!1219, !1217, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318: argument 2"}
!1220 = distinct !{!1220, !1221, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he1a2b5bdfbd94dbeE: argument 0"}
!1221 = distinct !{!1221, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he1a2b5bdfbd94dbeE"}
!1222 = distinct !{!1222, !1221, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he1a2b5bdfbd94dbeE: argument 1"}
!1223 = distinct !{!1223, !1224, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h268a2f0b871b21f2E: argument 0"}
!1224 = distinct !{!1224, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h268a2f0b871b21f2E"}
!1225 = distinct !{!1225, !1226, !"_ZN4core4iter6traits8iterator8Iterator4find17h3cdbd5dc01f45a0cE: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core4iter6traits8iterator8Iterator4find17h3cdbd5dc01f45a0cE"}
!1227 = !{!1228, !1230, !1232}
!1228 = distinct !{!1228, !1229, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1229 = distinct !{!1229, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1245 = distinct !{!1245, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1246 = !{!1244, !1241, !1238, !1235}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 1"}
!1252 = !{!1248, !1251}
!1253 = !{!1254, !1256, !1258, !1260}
!1254 = distinct !{!1254, !1255, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1255 = distinct !{!1255, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!1262 = !{!1260}
!1263 = !{i8 0, i8 10}
!1264 = !{i8 0, i8 3}
!1265 = !{i8 0, i8 7}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE: argument 0"}
!1268 = distinct !{!1268, !"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE: argument 1"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E: argument 0"}
!1273 = distinct !{!1273, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E: argument 1"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE: argument 0"}
!1278 = distinct !{!1278, !"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE: argument 1"}
!1281 = !{i8 0, i8 11}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E: argument 0"}
!1284 = distinct !{!1284, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E"}
!1285 = !{!1286, !1288, !1290, !1292}
!1286 = distinct !{!1286, !1287, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1287 = distinct !{!1287, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1294 = !{!1295, !1297, !1299, !1301}
!1295 = distinct !{!1295, !1296, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1296 = distinct !{!1296, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1306 = !{!1304, !1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1314 = distinct !{!1314, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1315 = !{!1313, !1310, !1304}
!1316 = !{!1313, !1310, !1304, !1307}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE: argument 0"}
!1319 = distinct !{!1319, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67dbb5c099d9f863E: argument 0"}
!1322 = distinct !{!1322, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67dbb5c099d9f863E"}
!1323 = !{!1321, !1324, !1318, !1325}
!1324 = distinct !{!1324, !1322, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67dbb5c099d9f863E: argument 1"}
!1325 = distinct !{!1325, !1319, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE: argument 1"}
!1326 = !{!1321, !1318}
!1327 = !{!1324, !1325}
!1328 = !{!1329, !1331}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h82cbfc178cc4b78fE: argument 0"}
!1330 = distinct !{!1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h82cbfc178cc4b78fE"}
!1331 = distinct !{!1331, !1332, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E: argument 0"}
!1332 = distinct !{!1332, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E"}
!1333 = !{!1334, !1335, !1321, !1324, !1318, !1325}
!1334 = distinct !{!1334, !1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h82cbfc178cc4b78fE: argument 1"}
!1335 = distinct !{!1335, !1332, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E: argument 1"}
!1336 = !{!1337, !1339, !1341}
!1337 = distinct !{!1337, !1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h968d845ea1f0e422E.llvm.13346703328537446882: argument 0"}
!1338 = distinct !{!1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h968d845ea1f0e422E.llvm.13346703328537446882"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17heed5989607b1d1fcE.llvm.13346703328537446882: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17heed5989607b1d1fcE.llvm.13346703328537446882"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"}
!1343 = !{!1344, !1346, !1347, !1349, !1350, !1351, !1353}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1345 = distinct !{!1345, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1346 = distinct !{!1346, !1345, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1347 = distinct !{!1347, !1348, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1349 = distinct !{!1349, !1348, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1350 = distinct !{!1350, !1348, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1351 = distinct !{!1351, !1352, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1352 = distinct !{!1352, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1353 = distinct !{!1353, !1352, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1354 = !{!1344, !1347, !1349, !1351}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1358 = !{!1359, !1360}
!1359 = distinct !{!1359, !1357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1360 = distinct !{!1360, !1357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1361 = !{!1362, !1364, !1366, !1368}
!1362 = distinct !{!1362, !1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1363 = distinct !{!1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1370 = !{!1371, !1373, !1375, !1377}
!1371 = distinct !{!1371, !1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1372 = distinct !{!1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1379 = !{!1380, !1382, !1384, !1386}
!1380 = distinct !{!1380, !1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1381 = distinct !{!1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1388 = !{!1389, !1391, !1392}
!1389 = distinct !{!1389, !1390, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E: argument 0"}
!1390 = distinct !{!1390, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E"}
!1391 = distinct !{!1391, !1390, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E: argument 1"}
!1392 = distinct !{!1392, !1390, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E: argument 2"}
!1393 = !{!1391, !1392}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1405 = distinct !{!1405, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1406 = !{!1404, !1401, !1398, !1395}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1418 = distinct !{!1418, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1419 = !{!1417, !1414, !1411, !1408}
!1420 = !{!1421, !1423, !1425, !1427}
!1421 = distinct !{!1421, !1422, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1422 = distinct !{!1422, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1429 = !{!1430, !1432}
!1430 = distinct !{!1430, !1431, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 0"}
!1431 = distinct !{!1431, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E"}
!1432 = distinct !{!1432, !1431, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 1"}
!1433 = !{!1434, !1436}
!1434 = distinct !{!1434, !1435, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 0"}
!1435 = distinct !{!1435, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE"}
!1436 = distinct !{!1436, !1435, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 1"}
!1437 = !{!1434}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1446 = distinct !{!1446, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1447 = !{!1445, !1442, !1439}
!1448 = !{!1436}
!1449 = !{!1450, !1452}
!1450 = distinct !{!1450, !1451, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1451 = distinct !{!1451, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1452 = distinct !{!1452, !1451, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1453 = !{!1454, !1456, !1458, !1460}
!1454 = distinct !{!1454, !1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1455 = distinct !{!1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1470 = distinct !{!1470, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1471 = !{!1469, !1466, !1463}
!1472 = !{!1473, !1475, !1477, !1479}
!1473 = distinct !{!1473, !1474, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1474 = distinct !{!1474, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1481 = !{!1482, !1484, !1486, !1488}
!1482 = distinct !{!1482, !1483, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1483 = distinct !{!1483, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1490 = !{!1491, !1493}
!1491 = distinct !{!1491, !1492, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 0"}
!1492 = distinct !{!1492, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E"}
!1493 = distinct !{!1493, !1492, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 1"}
!1494 = !{!1493}
!1495 = !{!1496, !1498}
!1496 = distinct !{!1496, !1497, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 0"}
!1497 = distinct !{!1497, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E"}
!1498 = distinct !{!1498, !1497, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 1"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE: argument 1"}
!1501 = distinct !{!1501, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E: argument 1"}
!1504 = distinct !{!1504, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E"}
!1505 = !{!1506, !1503, !1507, !1500}
!1506 = distinct !{!1506, !1504, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E: argument 0"}
!1507 = distinct !{!1507, !1501, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE: argument 0"}
!1508 = !{!1509, !1510}
!1509 = distinct !{!1509, !1504, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E: argument 2"}
!1510 = distinct !{!1510, !1501, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE: argument 2"}
!1511 = !{!1506, !1507}
!1512 = !{!1503, !1509, !1500, !1510}
!1513 = !{!1514, !1516, !1518}
!1514 = distinct !{!1514, !1515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937: argument 0"}
!1515 = distinct !{!1515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937"}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937"}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937"}
!1520 = !{!1521, !1523, !1525}
!1521 = distinct !{!1521, !1522, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937: argument 0"}
!1522 = distinct !{!1522, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937"}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937"}
!1527 = !{!1528, !1530, !1532}
!1528 = distinct !{!1528, !1529, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1529 = distinct !{!1529, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1534 = !{!1535, !1537, !1539}
!1535 = distinct !{!1535, !1536, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1536 = distinct !{!1536, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1541 = !{!1542, !1544, !1546, !1548}
!1542 = distinct !{!1542, !1543, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1543 = distinct !{!1543, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1550 = !{!1551, !1553, !1555, !1557}
!1551 = distinct !{!1551, !1552, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1552 = distinct !{!1552, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1559 = !{!1560, !1562, !1564, !1566}
!1560 = distinct !{!1560, !1561, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1561 = distinct !{!1561, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1571 = !{!1569, !1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1579 = distinct !{!1579, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1580 = !{!1578, !1575, !1569}
!1581 = !{!1578, !1575, !1569, !1572}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1585 = !{!1583, !1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1593 = distinct !{!1593, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1594 = !{!1592, !1589, !1583}
!1595 = !{!1592, !1589, !1583, !1586}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1599 = !{!1597, !1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1607 = distinct !{!1607, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1608 = !{!1606, !1603, !1597}
!1609 = !{!1606, !1603, !1597, !1600}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1618 = distinct !{!1618, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1619 = !{!1617, !1614, !1611}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!1622 = distinct !{!1622, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!1625 = distinct !{!1625, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1634 = distinct !{!1634, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1635 = !{!1633, !1630, !1627}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1647 = distinct !{!1647, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1648 = !{!1646, !1643, !1640, !1637}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1660 = distinct !{!1660, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1661 = !{!1659, !1656, !1653, !1650}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1673 = distinct !{!1673, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1674 = !{!1672, !1669, !1666, !1663}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1686 = distinct !{!1686, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1687 = !{!1685, !1682, !1679, !1676}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1699 = distinct !{!1699, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1700 = !{!1698, !1695, !1692, !1689}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1712 = distinct !{!1712, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1713 = !{!1711, !1708, !1705, !1702}
!1714 = !{!1715, !1717, !1718, !1720, !1721, !1722, !1724}
!1715 = distinct !{!1715, !1716, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1716 = distinct !{!1716, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1717 = distinct !{!1717, !1716, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1718 = distinct !{!1718, !1719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1720 = distinct !{!1720, !1719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1721 = distinct !{!1721, !1719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1722 = distinct !{!1722, !1723, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1723 = distinct !{!1723, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1724 = distinct !{!1724, !1723, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1725 = !{!1715, !1718, !1720, !1722}
!1726 = !{!1727, !1729, !1730, !1732, !1733, !1734, !1736}
!1727 = distinct !{!1727, !1728, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1728 = distinct !{!1728, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1729 = distinct !{!1729, !1728, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1730 = distinct !{!1730, !1731, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1732 = distinct !{!1732, !1731, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1733 = distinct !{!1733, !1731, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1734 = distinct !{!1734, !1735, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1735 = distinct !{!1735, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1736 = distinct !{!1736, !1735, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1737 = !{!1727, !1730, !1732, !1734}
!1738 = !{!1739, !1741}
!1739 = distinct !{!1739, !1740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1740 = distinct !{!1740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1741 = distinct !{!1741, !1740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1742 = !{!1743, !1745, !1747, !1749}
!1743 = distinct !{!1743, !1744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1744 = distinct !{!1744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1749 = distinct !{!1749, !1750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1750 = distinct !{!1750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1751 = !{!1752, !1754, !1756, !1758}
!1752 = distinct !{!1752, !1753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1753 = distinct !{!1753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1756 = distinct !{!1756, !1757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1768 = distinct !{!1768, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1769 = !{!1767, !1764, !1761}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1778 = distinct !{!1778, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1779 = !{!1777, !1774, !1771}
