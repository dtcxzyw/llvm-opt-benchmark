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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8f2f30be24590a51E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %6)
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not.i.i = icmp eq i64 %10, 0
  %.pre.i = load ptr, ptr %9, align 8, !alias.scope !5
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load i8, ptr %11, align 8, !range !11, !alias.scope !12
  %.val.i.i.fr.i.i = freeze i8 %.val.i.i.i.i
  %trunc.i.i.i.i.i = trunc i8 %.val.i.i.fr.i.i to i1
  br i1 %trunc.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i"
  %.sroa.01.016.us.i.i = phi i64 [ %12, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.0.i.i.i1415.us.i.i = phi ptr [ %15, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i" ], [ %.pre.i, %.lr.ph.i.i ]
  %12 = add nuw i64 %.sroa.01.016.us.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr null, ptr %9, align 8, !alias.scope !19
  %13 = icmp eq ptr %.0.i.i.i1415.us.i.i, null
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i, label %14

14:                                               ; preds = %.lr.ph.split.us.i.i
  store ptr %.0.i.i.i1415.us.i.i, ptr %3, align 8, !noalias !19
  %15 = invoke noundef ptr @_ZN5rowan6cursor10SyntaxNode12prev_sibling17h14b6cfabc8fb3b04E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %16 unwind label %.split.us.i.i, !noalias !19

16:                                               ; preds = %14
  store ptr %15, ptr %9, align 8, !alias.scope !19
  %17 = load ptr, ptr %3, align 8, !noalias !19, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i32, ptr %18, align 4, !noalias !20, !noundef !4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i"

22:                                               ; preds = %16
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %17), !noalias !20
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i": ; preds = %22, %16
  %exitcond24.not.i.i = icmp eq i64 %12, %10
  br i1 %exitcond24.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i, label %.lr.ph.split.us.i.i

.split.us.i.i:                                    ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i"
  %.sroa.01.016.i.i = phi i64 [ %24, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i" ], [ 0, %.lr.ph.i.i ]
  %.0.i.i.i1415.i.i = phi ptr [ %27, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i" ], [ %.pre.i, %.lr.ph.i.i ]
  %24 = add nuw i64 %.sroa.01.016.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr null, ptr %9, align 8, !alias.scope !19
  %25 = icmp eq ptr %.0.i.i.i1415.i.i, null
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i, label %26

26:                                               ; preds = %.lr.ph.split.i.i
  store ptr %.0.i.i.i1415.i.i, ptr %3, align 8, !noalias !19
  %27 = invoke noundef ptr @_ZN5rowan6cursor10SyntaxNode12next_sibling17h621ffee148772967E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %37 unwind label %.split.i.i, !noalias !19

.split.i.i:                                       ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi17.i.i = phi { ptr, i32 } [ %28, %.split.i.i ], [ %23, %.split.us.i.i ]
  %.val10.i.i.i.i = load ptr, ptr %3, align 8, !noalias !19, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i.i, i64 48
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !19
  unreachable

common.resume.i:                                  ; preds = %59, %53, %34, %29
  %common.resume.op.i = phi { ptr, i32 } [ %.us-phi17.i.i, %29 ], [ %.us-phi17.i.i, %34 ], [ %54, %59 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op.i

37:                                               ; preds = %26
  store ptr %27, ptr %9, align 8, !alias.scope !19
  %38 = load ptr, ptr %3, align 8, !noalias !19, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
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
  %.us-phi.i.i = phi i64 [ %.sroa.01.016.us.i.i, %.lr.ph.split.us.i.i ], [ %.sroa.01.016.i.i, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %44 = icmp eq i64 %10, %.us-phi.i.i
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.thread.i, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4"

_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.thread.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  store ptr null, ptr %9, align 8, !alias.scope !33
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E.exit.thread8

_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i: ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i", %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i", %8
  %45 = phi ptr [ %15, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i" ], [ %.pre.i, %8 ], [ %27, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !38
  store ptr null, ptr %9, align 8, !alias.scope !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E.exit.thread8, label %47

47:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i
  store ptr %45, ptr %2, align 8, !noalias !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %55 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 48
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !38
  unreachable

_ZN4core4iter6traits8iterator8Iterator3nth17h85a19813c56e4d20E.exit.thread8: ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4"

62:                                               ; preds = %49, %51
  %.0.i.i.i.i = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %.0.i.i.i.i, ptr %9, align 8, !alias.scope !38
  %63 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !11, !alias.scope !52, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !52, !nonnull !4, !align !53, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i = load i64, ptr %7, align 8, !alias.scope !52, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %11 = icmp ugt i64 %10, %.val5.i.i
  %.promoted.i.i.i = load i64, ptr %8, align 8, !alias.scope !57, !noalias !58
  %12 = icmp ugt i64 %.promoted.i.i.i, %10
  %or.cond.i42.i.i.i = or i1 %11, %12
  br i1 %or.cond.i42.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %18 = icmp slt i64 %17, 5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %15, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = icmp ugt i64 %17, 4
  br i1 %21, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %42
  %.sroa.7.046.us.i.i.i = phi i64 [ %44, %42 ], [ %14, %.lr.ph.i.i.i ]
  %22 = phi ptr [ %45, %42 ], [ %13, %.lr.ph.i.i.i ]
  %23 = phi i64 [ %40, %42 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %24 = load i8, ptr %20, align 1, !alias.scope !57, !noalias !58, !noundef !4
  %25 = icmp ult i64 %.sroa.7.046.us.i.i.i, 16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %27 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %24, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.sroa.7.046.us.i.i.i), !noalias !60
  br label %36

28:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.046.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %28, %32
  %.05.i.us.i.i.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.05.i.us.i.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !61, !noalias !60, !noundef !4
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.us.i.i.i
  %33 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %33, %.sroa.7.046.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i: ; preds = %32, %.lr.ph.i.us.i.i.i, %28
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %28 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.046.us.i.i.i, %32 ]
  %.sroa.0.0.i24.us.i.i.i = phi i64 [ 0, %28 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %32 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %36

36:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, %26
  %.pn.us.i.i.i = phi { i64, i64 } [ %35, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i ], [ %27, %26 ]
  %.sroa.05.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %37 = icmp eq i64 %.sroa.05.0.us.i.i.i, 1
  br i1 %37, label %38, label %.split.us.i.i.i

38:                                               ; preds = %36
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %39 = add i64 %23, 1
  %40 = add i64 %39, %.sroa.6.0.us.i.i.i
  store i64 %40, ptr %8, align 8, !alias.scope !57, !noalias !58
  %.not.us.i.i.i = icmp ult i64 %40, %17
  %41 = icmp ugt i64 %40, %.val5.i.i
  %or.cond79.i.i.i = or i1 %.not.us.i.i.i, %41
  br i1 %or.cond79.i.i.i, label %42, label %.split48.us.i.i.i

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, %10
  %44 = sub nuw i64 %10, %40
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 %40
  br i1 %43, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %66
  %.sroa.7.046.i.i.i = phi i64 [ %68, %66 ], [ %14, %.lr.ph.i.i.i ]
  %46 = phi ptr [ %69, %66 ], [ %13, %.lr.ph.i.i.i ]
  %47 = phi i64 [ %64, %66 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %48 = load i8, ptr %20, align 1, !alias.scope !57, !noalias !58, !noundef !4
  %49 = icmp ult i64 %.sroa.7.046.i.i.i, 16
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.split.split.i.i.i
  %51 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %48, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %.sroa.7.046.i.i.i), !noalias !60
  br label %60

52:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.046.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %56
  %.05.i.i.i.i = phi i64 [ %57, %56 ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.05.i.i.i.i
  %54 = load i8, ptr %53, align 1, !alias.scope !61, !noalias !60, !noundef !4
  %55 = icmp eq i8 %54, %48
  br i1 %55, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %57, %.sroa.7.046.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i, %52
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %52 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.046.i.i.i, %56 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %52 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %56 ]
  %58 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %59 = insertvalue { i64, i64 } %58, i64 %.0.lcssa.i.i.i.i, 1
  br label %60

60:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, %50
  %.pn.i.i.i = phi { i64, i64 } [ %59, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %51, %50 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %61 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %61, label %62, label %.split.us.i.i.i

62:                                               ; preds = %60
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %63 = add i64 %47, 1
  %64 = add i64 %63, %.sroa.6.0.i.i.i
  store i64 %64, ptr %8, align 8, !alias.scope !57, !noalias !58
  %.not.i.i.i = icmp ult i64 %64, %17
  %65 = icmp ugt i64 %64, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %65
  br i1 %or.cond.i.i.i, label %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %60, %36
  store i64 %10, ptr %8, align 8, !alias.scope !57, !noalias !58
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i"

66:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i.i", %62
  %67 = icmp ugt i64 %64, %10
  %68 = sub nuw i64 %10, %64
  %69 = getelementptr inbounds i8, ptr %.val.i.i, i64 %64
  br i1 %67, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i.i": ; preds = %62
  %70 = sub nuw i64 %64, %17
  %71 = getelementptr inbounds i8, ptr %.val.i.i, i64 %70
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %71, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !64, !noalias !58
  %72 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %72, label %77, label %66

.split48.us.i.i.i:                                ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.43) #31, !noalias !68
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i": ; preds = %66, %42, %.split.us.i.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i8, ptr %73, align 8, !range !11, !alias.scope !71, !noundef !4
  %75 = trunc nuw i8 %74 to i1
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !71
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !71
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %75, i1 true, i1 %.not.i6.i.i
  %76 = sub i64 %.pre5.i.i.i, %.pre.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E.exit.thread"

77:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i.i"
  %78 = load i64, ptr %0, align 8, !alias.scope !52, !noundef !4
  %79 = sub i64 %64, %78
  store i64 %64, ptr %0, align 8, !alias.scope !52
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", %77
  %.sroa.4.0.i.i = phi i64 [ %79, %77 ], [ %76, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %.pn = phi i64 [ %78, %77 ], [ %.pre.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = tail call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6267782523617850811"(ptr noalias noundef nonnull readonly align 1 %80, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i)
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  br label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E.exit.thread"

"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4134bee528a27626E.exit.thread": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i", %1, %select.unfold
  %.sroa.3.0 = phi i64 [ %83, %select.unfold ], [ undef, %1 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %.sroa.0.0 = phi ptr [ %82, %select.unfold ], [ null, %1 ], [ null, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %84 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %85 = insertvalue { ptr, i64 } %84, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E"(ptr %.8.val, i64 %.16.val, i64 noundef %0) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %.not.i.i = icmp ult i64 %0, %.16.val
  br i1 %.not.i.i, label %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 %0
  %6 = load i8, ptr %5, align 1, !alias.scope !74, !noundef !4
  %7 = icmp sgt i8 %6, -65
  br i1 %7, label %10, label %9

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %3
  %8 = icmp eq i64 %0, %.16.val
  br i1 %8, label %10, label %9

9:                                                ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %4
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, i64 noundef 0, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.107) #31
  unreachable

10:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %4, %1
  %11 = insertvalue { ptr, i64 } poison, ptr %.8.val, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %0, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2e30ee23ea334af8E.llvm.3029766328548057523"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.4.i = alloca i64, align 8
  %.sroa.7.i = alloca i64, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %8 = load i64, ptr %1, align 8, !range !82, !alias.scope !83, !noalias !86, !noundef !4
  %9 = icmp eq i64 %8, 17
  br i1 %9, label %10, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"

10:                                               ; preds = %2
  %11 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !90
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = icmp eq i64 %12, 16
  %spec.select.i.i.i.i.i.i = select i1 %14, ptr undef, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %12, ptr %1, align 8, !alias.scope !91, !noalias !92
  store ptr %spec.select.i.i.i.i.i.i, ptr %15, align 8, !alias.scope !91, !noalias !92
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i": ; preds = %10, %2
  %16 = phi i64 [ %8, %2 ], [ %12, %10 ]
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %.thread.i.i, label %18

.thread.i.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"
  store i64 17, ptr %1, align 8, !alias.scope !83, !noalias !86
  br label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread"

18:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"
  %19 = call noundef zeroext i1 @"_ZN6syntax3ast8node_ext57_$LT$impl$u20$syntax..ast..generated..nodes..SlicePat$GT$10components28_$u7b$$u7b$closure$u7d$$u7d$17hc8a133205fe596b6E.llvm.16397098368628515937"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br i1 %19, label %20, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread"

20:                                               ; preds = %18
  %.pre.i.i = load i64, ptr %1, align 8, !range !82, !alias.scope !83, !noalias !94
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !83, !noalias !94
  store i64 17, ptr %1, align 8, !alias.scope !83, !noalias !94
  %23 = icmp eq i64 %.pre.i.i, 17
  br i1 %23, label %24, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"

24:                                               ; preds = %20
  %25 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp eq i64 %26, 16
  %spec.select.i.i.i.i = select i1 %28, ptr undef, ptr %27
  br label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"

"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit": ; preds = %20, %24
  %.sroa.4.0.i.i = phi ptr [ %22, %20 ], [ %spec.select.i.i.i.i, %24 ]
  %.sroa.0.0.i.i = phi i64 [ %.pre.i.i, %20 ], [ %26, %24 ]
  %29 = icmp eq i64 %.sroa.0.0.i.i, 16
  br i1 %29, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread", label %32

"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread": ; preds = %.thread.i.i, %18, %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  br label %34

32:                                               ; preds = %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"
  %.val7 = load ptr, ptr %5, align 8, !nonnull !4, !align !95, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %.val.i = load i64, ptr %.val7, align 8, !range !82, !noalias !96, !noundef !4
  %cond.i = icmp eq i64 %.val.i, 16
  %spec.select = select i1 %cond.i, ptr %.sroa.7.i, ptr %.sroa.4.i
  store i64 0, ptr %spec.select, align 8, !alias.scope !99, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87f44873c9565ce2E"(i64 noundef 4, i1 noundef zeroext false)
          to label %41 unwind label %35

34:                                               ; preds = %.loopexit, %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.i.i) ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !4, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !noalias !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit"

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i": ; preds = %35
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.4.0.i.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit" unwind label %89

41:                                               ; preds = %32
  %42 = extractvalue { i64, ptr } %33, 0
  %43 = extractvalue { i64, ptr } %33, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  store i64 %.sroa.0.0.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.4.0.i.i, ptr %44, align 8
  store i64 %42, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !align !95, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store ptr %45, ptr %3, align 8, !noalias !110
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i", %41
  %48 = phi ptr [ %.pre.i.i8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i" ], [ %45, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %48, align 8, !range !82, !alias.scope !115, !noalias !118, !noundef !4
  %51 = icmp eq i64 %50, 17
  br i1 %51, label %52, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"

52:                                               ; preds = %47
  %53 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc10 unwind label %87

.noexc10:                                         ; preds = %52
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = icmp eq i64 %54, 16
  %spec.select.i.i.i.i.i.i.i.i = select i1 %56, ptr undef, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %54, ptr %48, align 8, !alias.scope !120, !noalias !123
  store ptr %spec.select.i.i.i.i.i.i.i.i, ptr %57, align 8, !alias.scope !120, !noalias !123
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i": ; preds = %.noexc10, %47
  %58 = phi i64 [ %50, %47 ], [ %54, %.noexc10 ]
  %59 = icmp eq i64 %58, 16
  br i1 %59, label %.thread.i.i.i.i, label %60

.thread.i.i.i.i:                                  ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"
  store i64 17, ptr %48, align 8, !alias.scope !115, !noalias !118
  br label %.loopexit

60:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"
  %61 = invoke noundef zeroext i1 @"_ZN6syntax3ast8node_ext57_$LT$impl$u20$syntax..ast..generated..nodes..SlicePat$GT$10components28_$u7b$$u7b$closure$u7d$$u7d$17hc8a133205fe596b6E.llvm.16397098368628515937"(ptr noalias noundef nonnull align 1 %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc11 unwind label %87

.noexc11:                                         ; preds = %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %.noexc11
  %.pre.i.i.i.i = load i64, ptr %48, align 8, !range !82, !alias.scope !115, !noalias !125
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !115, !noalias !125
  store i64 17, ptr %48, align 8, !alias.scope !115, !noalias !125
  %65 = icmp eq i64 %.pre.i.i.i.i, 17
  br i1 %65, label %66, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i"

66:                                               ; preds = %62
  %67 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc12 unwind label %87

.noexc12:                                         ; preds = %66
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  %70 = icmp eq i64 %68, 16
  %spec.select.i.i.i.i.i.i9 = select i1 %70, ptr undef, ptr %69
  br label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i"

"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i": ; preds = %.noexc12, %62
  %.sroa.4.0.i.i.i.i = phi ptr [ %64, %62 ], [ %spec.select.i.i.i.i.i.i9, %.noexc12 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %62 ], [ %68, %.noexc12 ]
  %.not.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 16
  br i1 %.not.i.i, label %.loopexit, label %71

71:                                               ; preds = %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i"
  %72 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %73 = load i64, ptr %4, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %.cont.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i"

.cont.i:                                          ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ebce81fcd4f3dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %72, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i" unwind label %79

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i": ; preds = %.cont.i, %71
  %75 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !126, !noalias !127, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 %72
  store i64 %.sroa.0.0.i.i.i.i, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.sroa.4.0.i.i.i.i, ptr %77, align 8
  %78 = add i64 %72, 1
  store i64 %78, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !126, !noalias !127
  %.pre.i.i8 = load ptr, ptr %3, align 8, !alias.scope !112, !noalias !110
  br label %47

79:                                               ; preds = %.cont.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.i.i.i.i) ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i.i.i, i64 48
  %82 = load i32, ptr %81, align 4, !noalias !4, !noundef !4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !noalias !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", label %.body

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i": ; preds = %79
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.4.0.i.i.i.i)
          to label %.body unwind label %85

85:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i"
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

87:                                               ; preds = %66, %60, %52
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %79, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %80, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i" ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h3166bf29094ffbcbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit" unwind label %89

.loopexit:                                        ; preds = %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i", %.noexc11, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %34

89:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit": ; preds = %35, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %36, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i" ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcf2a118b081f9f8E.llvm.3029766328548057523"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [2 x i64] } } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %1, align 8, !range !128, !noundef !4
  %5 = icmp ne i64 %.val, -9223372036854775808
  %spec.select.i.i = zext i1 %5 to i64
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4db7e904e636bbf2E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.55.0.copyload.i.i = load ptr, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !139, !noalias !140, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.55.0.copyload.i.i, i64 4
  %18 = load i32, ptr %.sroa.55.0.copyload.i.i, align 4, !noalias !141, !noundef !4
  %19 = load i32, ptr %17, align 4, !noalias !141, !noundef !4
  %20 = getelementptr inbounds [32 x i8], ptr %16, i64 %15
  store i64 %.val.i.i, ptr %20, align 8, !noalias !158
  %.sroa.03.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !159
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %19, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !159
  %22 = add i64 %15, 1
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc550452d1ef12ccbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #32
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

.body:                                            ; preds = %23
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %31 unwind label %29

27:                                               ; preds = %._crit_edge.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i"
  %28 = phi i64 [ %22, %._crit_edge.i.i.i.i.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i" ]
  store i64 %28, ptr %11, align 8, !alias.scope !140, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %32, %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

31:                                               ; preds = %.body, %32
  %.pn4 = phi { ptr, i32 } [ %33, %32 ], [ %24, %.body ]
  resume { ptr, i32 } %.pn4

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc550452d1ef12ccbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #32
          to label %31 unwind label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he06a262b58951567E.llvm.3029766328548057523"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.515.i.i = alloca i64, align 8
  %.sroa.7.i.i = alloca i64, align 8
  %3 = alloca { { i64, [1 x i64] }, ptr }, align 8
  %.sroa.515 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !range !82, !alias.scope !173, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !173
  store i64 17, ptr %1, align 8, !alias.scope !173
  %8 = icmp eq i64 %5, 17
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %9
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = icmp eq i64 %12, 16
  %spec.select.i.i.i = select i1 %14, ptr undef, ptr %13
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %109

17:                                               ; preds = %2, %.noexc
  %.pn.i = phi i64 [ %12, %.noexc ], [ %5, %2 ]
  %spec.select.i.i.pn.i = phi ptr [ %spec.select.i.i.i, %.noexc ], [ %7, %2 ]
  %18 = icmp eq i64 %.pn.i, 16
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %23 = load ptr, ptr %22, align 8, !alias.scope !191, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i", label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i32, ptr %26, align 4, !noalias !192, !noundef !4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !noalias !192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i"

30:                                               ; preds = %25
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i" unwind label %31, !noalias !176

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %1, align 8, !range !82, !alias.scope !197, !noundef !4
  %34 = and i64 %33, 30
  %switch.i.i = icmp eq i64 %34, 16
  br i1 %switch.i.i, label %common.resume, label %35

35:                                               ; preds = %31
  invoke void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %common.resume unwind label %39

"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i": ; preds = %30, %25, %19
  %36 = load i64, ptr %1, align 8, !range !82, !alias.scope !200, !noundef !4
  %37 = and i64 %36, 30
  %switch.i2.i = icmp eq i64 %37, 16
  br i1 %switch.i2.i, label %"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i"
  tail call void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E.exit"

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

common.resume:                                    ; preds = %109, %.body, %31, %35
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %32, %35 ], [ %.pn.ph, %109 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.515)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.val9 = load i64, ptr %1, align 8, !range !82, !noundef !4
  %cond = icmp eq i64 %.val9, 16
  %spec.select = select i1 %cond, ptr %.sroa.7, ptr %.sroa.515
  store i64 0, ptr %spec.select, align 8, !alias.scope !203
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.515)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87f44873c9565ce2E"(i64 noundef 4, i1 noundef zeroext false)
          to label %49 unwind label %43

"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E.exit": ; preds = %38, %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E.exit"
  ret void

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i.pn.i) ]
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.pn.i, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !4, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", label %109

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i": ; preds = %43
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i.i.pn.i)
          to label %109 unwind label %107

49:                                               ; preds = %41
  %50 = extractvalue { i64, ptr } %42, 0
  %51 = extractvalue { i64, ptr } %42, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  store i64 %.pn.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %spec.select.i.i.pn.i, ptr %52, align 8
  store i64 %50, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %55

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i", %49
  %56 = load i64, ptr %3, align 8, !range !82, !alias.scope !216, !noalias !219, !noundef !4
  %57 = load ptr, ptr %53, align 8, !alias.scope !216, !noalias !219
  store i64 17, ptr %3, align 8, !alias.scope !216, !noalias !219
  %58 = icmp eq i64 %56, 17
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %59
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = icmp eq i64 %61, 16
  %spec.select.i.i.i.i.i = select i1 %63, ptr undef, ptr %62
  br label %66

"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", %78, %64
  %.pn.i.i = phi { ptr, i32 } [ %65, %64 ], [ %79, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i" ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %.body unwind label %85

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i"

66:                                               ; preds = %.noexc.i.i, %55
  %.pn.i.i.i = phi i64 [ %61, %.noexc.i.i ], [ %56, %55 ]
  %spec.select.i.i.pn.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.noexc.i.i ], [ %57, %55 ]
  %.not.i.i = icmp eq i64 %.pn.i.i.i, 16
  br i1 %.not.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i", label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !219, !noalias !220, !noundef !4
  %69 = load i64, ptr %4, align 8, !alias.scope !219, !noalias !220, !noundef !4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i"

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.515.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %.val6.i.i = load i64, ptr %3, align 8, !range !82, !alias.scope !220, !noalias !219, !noundef !4
  switch i64 %.val6.i.i, label %73 [
    i64 17, label %84
    i64 16, label %72
  ]

72:                                               ; preds = %71
  br label %84

73:                                               ; preds = %71
  br label %84

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i": ; preds = %84, %67
  %74 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !219, !noalias !220, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 %68
  store i64 %.pn.i.i.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %spec.select.i.i.pn.i.i.i, ptr %76, align 8
  %77 = add i64 %68, 1
  store i64 %77, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !219, !noalias !220
  br label %55

78:                                               ; preds = %84
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i.pn.i.i.i) ]
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.pn.i.i.i, i64 48
  %81 = load i32, ptr %80, align 4, !noalias !4, !noundef !4
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !noalias !4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i": ; preds = %78
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i.i.pn.i.i.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i" unwind label %85

84:                                               ; preds = %73, %72, %71
  %.sroa.014.0.i.i = phi i64 [ 1, %72 ], [ 2, %73 ], [ 1, %71 ]
  %.sink1.i.sroa.phi.i.i = phi ptr [ %.sroa.7.i.i, %72 ], [ %.sroa.515.i.i, %73 ], [ %.sroa.515.i.i, %71 ]
  store i64 0, ptr %.sink1.i.sroa.phi.i.i, align 8, !alias.scope !221, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.515.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ebce81fcd4f3dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %68, i64 noundef range(i64 1, 0) %.sroa.014.0.i.i)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i" unwind label %78

85:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i"
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i": ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %87 = load ptr, ptr %54, align 8, !alias.scope !240, !noalias !219, !noundef !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i", label %89

89:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i"
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !241, !noundef !4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !241
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i"

94:                                               ; preds = %89
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %87)
          to label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i" unwind label %95, !noalias !225

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load i64, ptr %3, align 8, !range !82, !alias.scope !246, !noalias !219, !noundef !4
  %98 = and i64 %97, 30
  %switch.i.i.i.i = icmp eq i64 %98, 16
  br i1 %switch.i.i.i.i, label %.body, label %99

99:                                               ; preds = %95
  invoke void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body unwind label %103

"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i": ; preds = %94, %89, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i"
  %100 = load i64, ptr %3, align 8, !range !82, !alias.scope !249, !noalias !219, !noundef !4
  %101 = and i64 %100, 30
  %switch.i2.i.i.i = icmp eq i64 %101, 16
  br i1 %switch.i2.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E.exit", label %102

102:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E.exit" unwind label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i", %95, %99, %105
  %eh.lpad-body = phi { ptr, i32 } [ %106, %105 ], [ %96, %95 ], [ %96, %99 ], [ %.pn.i.i, %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i" ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h3166bf29094ffbcbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %common.resume unwind label %107

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i", %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E.exit"

107:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %109, %.body
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

109:                                              ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %43
  %.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %44, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i" ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %common.resume unwind label %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE"(ptr %.8.val, i64 %.16.val, i64 noundef %0) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", label %3

3:                                                ; preds = %1
  %.not.i.i = icmp ult i64 %0, %.16.val
  br i1 %.not.i.i, label %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 %0
  %6 = load i8, ptr %5, align 1, !alias.scope !252, !noundef !4
  %7 = icmp sgt i8 %6, -65
  %8 = sub nuw i64 %.16.val, %0
  br i1 %7, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %3
  %9 = icmp eq i64 %0, %.16.val
  br i1 %9, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread": ; preds = %4, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, i64 noundef %0, i64 noundef %.16.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.108) #31
  unreachable

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %4, %1
  %10 = phi i64 [ %8, %4 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %.16.val, %1 ]
  %11 = getelementptr inbounds i8, ptr %.8.val, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca { ptr, { ptr, ptr } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !257
  store ptr %3, ptr %2, align 8, !noalias !257
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !noalias !257
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %5, align 8, !noalias !257
  %6 = call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !257
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !265, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !265, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !268, !noalias !271, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !268
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7314225ecb9096d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !273
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !273
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.121, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.122, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.123)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !273
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba8387b66111e92eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %4 = load ptr, ptr %3, align 8, !alias.scope !277, !noalias !280, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !282, !noalias !285, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !282, !noalias !285, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !287
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc29cdaca9a21b1c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !288, !noalias !291, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !288
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfcaf8dfc15f4f297E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3f33d771704e14a0E(ptr noalias noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.47, i64 noundef 165, i8 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syntax..ast..generated..nodes..UseTree$GT$$GT$17hf1632a7ea9111629E.llvm.3029766328548057523"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h22cd254a349218ddE.llvm.3029766328548057523"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit", label %4

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
define hidden void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !309, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %11

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %6 = load ptr, ptr %4, align 8, !alias.scope !319, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
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
define hidden void @"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %6 = load i64, ptr %4, align 8, !range !309, !alias.scope !330, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %7, label %9, label %15

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %10 = load ptr, ptr %8, align 8, !alias.scope !342, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
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
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %.1
  %28 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #32
          to label %22 unwind label %30

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha10368df61c1dbe6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr349drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h82a04079b6b990daE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %2 = load ptr, ptr %0, align 8, !alias.scope !353, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !353, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !353, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i"
  %.013.i.i = phi i64 [ %9, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [16 x i8], ptr %2, i64 %.013.i.i
  %9 = add nuw i64 %.013.i.i, 1
  %10 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !356, !noalias !353, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 48
  %12 = load i32, ptr %11, align 4, !noalias !359, !noundef !4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !noalias !359
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i": ; preds = %.lr.ph.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val9.i.i)
          to label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i" unwind label %16, !noalias !359

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i", %.lr.ph.i.i
  %15 = icmp eq i64 %9, %6
  br i1 %15, label %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i", label %.lr.ph.i.i

16:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %9, %6
  br i1 %18, label %.body.i, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %16, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i"
  %.114.i.i = phi i64 [ %20, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i" ], [ %9, %16 ]
  %19 = getelementptr inbounds [16 x i8], ptr %2, i64 %.114.i.i
  %20 = add i64 %.114.i.i, 1
  %21 = getelementptr i8, ptr %19, i64 8
  %.val7.i.i = load ptr, ptr %21, align 8, !alias.scope !356, !noalias !353, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 48
  %23 = load i32, ptr %22, align 4, !noalias !359, !noundef !4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !noalias !359
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i": ; preds = %.lr.ph16.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val7.i.i)
          to label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i" unwind label %27, !noalias !359

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i", %.lr.ph16.i.i
  %26 = icmp eq i64 %20, %6
  br i1 %26, label %.body.i, label %.lr.ph16.i.i

27:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i"
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !359
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i", %16
  %29 = icmp eq i64 %4, 0
  br i1 %29, label %"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E.exit.i", label %30

30:                                               ; preds = %.body.i
  %31 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %31, i64 noundef 8) #33, !noalias !360
  br label %"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E.exit.i"

"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i", %1
  %32 = icmp eq i64 %4, 0
  br i1 %32, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i"
  %34 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %34, i64 noundef 8) #33, !noalias !365
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E.exit"

"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E.exit.i": ; preds = %30, %.body.i
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E.exit": ; preds = %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i", %33
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7cbab296ebe3a98E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$text_size..range..TextRange$GT$17h9c3f72133e604f02E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc0b88bd980b4be42E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
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
  br i1 %.not.i, label %8, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit"

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %2, i64 %0
  %10 = load i8, ptr %9, align 1, !alias.scope !370, !noundef !4
  %11 = icmp sgt i8 %10, -65
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit": ; preds = %7
  %12 = icmp eq i64 %0, %3
  br i1 %12, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread": ; preds = %5, %8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit"
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread", label %14

14:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread"
  %.not.i5 = icmp ult i64 %1, %3
  br i1 %.not.i5, label %15, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7"

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %2, i64 %1
  %17 = load i8, ptr %16, align 1, !alias.scope !373, !noundef !4
  %18 = icmp sgt i8 %17, -65
  br i1 %18, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread", label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7": ; preds = %14
  %19 = icmp eq i64 %1, %3
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !376
  store ptr %2, ptr %1, align 8, !noalias !376
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !noalias !376
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %4, align 8, !noalias !376
  %5 = call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !376
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
"_ZN4core3ptr103drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syntax..ast..generated..nodes..UseTree$GT$$GT$17hf1632a7ea9111629E.llvm.3029766328548057523.exit":
  %1 = tail call noundef ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h129738d39de32cd3E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %1
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h71373b598ae95eadE.llvm.3029766328548057523"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !range !128, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  ret ptr %8

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %15 unwind label %13

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8bc33353597a67f2E.llvm.3029766328548057523"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.35, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !386
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !389, !noalias !386
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !389, !noalias !386
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !389, !noalias !386
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !389, !noalias !386
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !389, !noalias !386
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !389, !noalias !386
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !389, !noalias !386
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !389, !noalias !386
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !392, !noalias !399, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !392, !noalias !399, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !399
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !401, !noalias !399
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !401, !noalias !399, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !401, !noalias !399, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !401, !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !405, !noalias !412, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !405, !noalias !412, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !412
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !414, !noalias !412
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !414, !noalias !412, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !414, !noalias !412, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !414, !noalias !412
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !95, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !424
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !418
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.9, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !432
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !435
  store i64 %14, ptr %0, align 8, !alias.scope !436, !noalias !437
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !436, !noalias !437
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !436, !noalias !437
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !53, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h0ed3f7686185c98eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !438, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %12 [
    i64 -9223372036854775807, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E.exit.thread"
    i64 0, label %11
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E.exit.thread": ; preds = %8, %2
  ret void

11:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #31
  unreachable

12:                                               ; preds = %8
  %13 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %13) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17had593d0ca2372abfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !441, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %12 [
    i64 -9223372036854775807, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E.exit.thread"
    i64 0, label %11
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E.exit.thread": ; preds = %8, %2
  ret void

11:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #31
  unreachable

12:                                               ; preds = %8
  %13 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %13) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !444, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !444, !noundef !4
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !447
  store ptr %11, ptr %3, align 8, !noalias !451
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !451
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !451
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7461c1cec0b5d21E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc7f1e992af82192eE.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %.val4 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !452, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !452, !noundef !4
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !461, !noalias !466, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %3, align 8, !alias.scope !461, !noalias !466, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit", %.lr.ph.i.i
  %22 = phi i64 [ %30, %.lr.ph.i.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" ]
  %23 = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8, !range !309, !noalias !471, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !471, !noundef !4
  %28 = getelementptr inbounds [16 x i8], ptr %17, i64 %22
  store i64 %25, ptr %28, align 8, !noalias !472
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8, !noalias !472
  %30 = add i64 %22, 1
  %31 = icmp eq ptr %24, %19
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i: ; preds = %.lr.ph.i.i
  store ptr %24, ptr %3, align 8, !alias.scope !477, !noalias !466
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"
  %.val5.i.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" ], [ %30, %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i ]
  store i64 %.val5.i.i, ptr %9, align 8, !noalias !478
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810de1c4dc8485b5E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %11 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17had6985d3f9cfbbc1E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %.not11.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i.i, label %.loopexit12, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc4
  %12 = phi ptr [ %38, %.noexc4 ], [ %11, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !479
  store ptr %12, ptr %3, align 8, !noalias !479
  %13 = invoke noundef ptr @_ZN6syntax3ast7support5token17h4bb8f4a16ba5c3e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i16 noundef 34)
          to label %.noexc.i.i.i.i.i unwind label %20, !noalias !489

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !490, !noundef !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !noalias !490
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread6.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread6.i.i.i.i": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !479
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E.exit.i"

19:                                               ; preds = %14
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %13)
          to label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.i.i.i.i" unwind label %20, !noalias !489

20:                                               ; preds = %19, %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %22 = load ptr, ptr %3, align 8, !alias.scope !511, !noalias !479, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !512, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.body

27:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22)
          to label %.body unwind label %34, !noalias !489

28:                                               ; preds = %.noexc.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %30 = load i32, ptr %29, align 4, !noalias !513, !noundef !4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !noalias !513
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i"

33:                                               ; preds = %28
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %12)
          to label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i" unwind label %.loopexit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !489
  unreachable

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i": ; preds = %33, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !479
  br label %37

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.i.i.i.i": ; preds = %19
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !479
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !522
  invoke void @"_ZN6syntax10validation5block19validate_block_expr28_$u7b$$u7b$closure$u7d$$u7d$17h49de9a94d9a6bccbE.llvm.6473071382847885441"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 1 %7, ptr noundef nonnull %.0.i3.i.i.i)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE.exit" unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %27, %20, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %21, %20 ], [ %21, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %39 = load ptr, ptr %6, align 8, !alias.scope !541, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit", label %41

41:                                               ; preds = %.body
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load i32, ptr %42, align 4, !noalias !542, !noundef !4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !noalias !542
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
  %.sroa.0.0.copyload22 = load i64, ptr %4, align 8, !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx23, i64 24, i1 false), !noalias !547
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !522
  %.not = icmp eq i64 %.sroa.0.0.copyload22, -9223372036854775808
  br i1 %.not, label %.loopexit12, label %47

47:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload22, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %48 = load i64, ptr %8, align 8, !noundef !4
  %49 = load i64, ptr %0, align 8, !noundef !4
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit": ; preds = %56, %47
  %51 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %53 = add i64 %48, 1
  store i64 %53, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %10

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #32
          to label %.body unwind label %57

56:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %48, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit" unwind label %54

57:                                               ; preds = %46, %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

.loopexit12:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE.exit", %.noexc, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %59 = load ptr, ptr %6, align 8, !alias.scope !566, !noundef !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9", label %61

61:                                               ; preds = %.loopexit12
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %63 = load i32, ptr %62, align 4, !noalias !567, !noundef !4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !noalias !567
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9"

66:                                               ; preds = %61
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %59), !noalias !567
  br label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9"

"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9": ; preds = %.loopexit12, %61, %66
  ret void

"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit": ; preds = %41, %.body, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heaa2805cd19351feE.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !572
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !572
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !572
  store i64 0, ptr %1, align 8, !alias.scope !572
  switch i64 %.sroa.01.0.copyload.i, label %9 [
    i64 0, label %"_ZN4core3ptr383drop_in_place$LT$core..option..Option$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$$GT$17h7d5147a4531beccdE.exit"
    i64 1, label %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"
    i64 2, label %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit"
  ]

9:                                                ; preds = %8
  unreachable

"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit": ; preds = %8
  store i64 1, ptr %1, align 8, !alias.scope !572
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !572
  br label %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"

"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25": ; preds = %8, %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !575
  store ptr %.sroa.42.0.copyload.i, ptr %3, align 8, !noalias !575
  %10 = invoke noundef ptr @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a7226a05dda308E.llvm.3573574483942673257"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i" unwind label %11

11:                                               ; preds = %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %13 = load ptr, ptr %3, align 8, !alias.scope !591, !noalias !575, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.body, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !592, !noundef !4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !592
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.body

20:                                               ; preds = %15
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %13)
          to label %.body unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i": ; preds = %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"
  %23 = load ptr, ptr %3, align 8, !noalias !575, !noundef !4
  %24 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h8854a8c91025bdf7E.llvm.3573574483942673257"(ptr noundef %10, ptr noundef %23)
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !575
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.backedge, label %29

.backedge:                                        ; preds = %.noexc5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he555758bf1a1b1d1E.exit"
  br label %8

.body:                                            ; preds = %20, %15, %11, %27, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %12, %11 ], [ %12, %20 ], [ %12, %15 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr884drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$C$itertools..kmerge_impl..kmerge_by$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$C$syntax..algo..ancestors_at_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76d5cf2b14f4e7b9E.exit" unwind label %41

27:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %.noexc5
  %30 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = load i64, ptr %0, align 8, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he555758bf1a1b1d1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he555758bf1a1b1d1E.exit": ; preds = %40, %29
  %34 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %31
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %36, align 8
  %37 = add i64 %31, 1
  store i64 %37, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr355drop_in_place$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17he3e2a2463a1e219cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #32
          to label %.body unwind label %41

40:                                               ; preds = %29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8654947b96d13754E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he555758bf1a1b1d1E.exit" unwind label %38

41:                                               ; preds = %.body, %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr383drop_in_place$LT$core..option..Option$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$$GT$17h7d5147a4531beccdE.exit": ; preds = %8
  call void @"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

"_ZN4core3ptr884drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$C$itertools..kmerge_impl..kmerge_by$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$C$syntax..algo..ancestors_at_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76d5cf2b14f4e7b9E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !597, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !597, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !602
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !602, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !602, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !602
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc473c47a2aaa365eE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h179685430bbb0f90E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.38.llvm.3029766328548057523)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [16 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9bd5f2e6e1957371E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %0, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4bb44e0f402f224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit": ; preds = %11, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %1
  %15 = icmp ult i64 %1, %8
  br i1 %15, label %20, label %18

16:                                               ; preds = %11, %24
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %31 unwind label %29

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"
  %19 = icmp eq i64 %1, %8
  br i1 %19, label %26, label %24

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = sub nuw i64 %8, %1
  %23 = shl i64 %22, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %14, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h8637ca916a68ddf2E"(i64 noundef %1, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.39.llvm.3029766328548057523) #31
          to label %25 unwind label %16

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18, %20
  store i64 %2, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %27, align 8
  %28 = add i64 %8, 1
  store i64 %28, ptr %7, align 8
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17haabfcb47c146f6edE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i"
  %.07.i = phi i64 [ %13, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %.07.i
  %13 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %14 = load i64, ptr %12, align 8, !range !309, !alias.scope !609, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %15, label %17, label %23

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %18 = load ptr, ptr %16, align 8, !alias.scope !619, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4, !noalias !619, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !noalias !619
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i"

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %24 = load ptr, ptr %16, align 8, !alias.scope !629, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 4, !noalias !629, !noundef !4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !noalias !629
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %23, %17
  %.sink.i.i = phi ptr [ %18, %17 ], [ %24, %23 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i" unwind label %32, !noalias !603

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
  %35 = getelementptr inbounds [16 x i8], ptr %10, i64 %.1.i
  %36 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35) #32
          to label %30 unwind label %38

37:                                               ; preds = %30
  resume { ptr, i32 } %33

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !603
  unreachable

"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523.exit": ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i", %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h97ed9e956d51185aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, i64, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = and i64 %6, 1152921504606846975
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha82b4ffaccfb8a39E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr349drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h82a04079b6b990daE"(ptr noalias noundef align 8 dereferenceable(24) %4) #32
          to label %36 unwind label %34

25:                                               ; preds = %15
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !639
  store ptr %1, ptr %3, align 8, !noalias !639
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !640, !nonnull !4, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

common.resume:                                    ; preds = %36, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE.exit": ; preds = %31
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd90d1cb9cae3ec03E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !639
  ret void

34:                                               ; preds = %36, %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

36:                                               ; preds = %13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #32
          to label %common.resume unwind label %34
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3029766328548057523(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #33
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #33
  br label %12
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #31
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h45649104b5073350E.llvm.3029766328548057523"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.3029766328548057523"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3029766328548057523.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #33
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3029766328548057523.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3029766328548057523.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd49ae7f396fd4ce5E.llvm.3029766328548057523"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !643
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !647
  %.idx.i = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !648
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !648
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4819c3143a9df3dcba99d9b1a8dbc1cd.8.llvm.3573574483942673257)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !648
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !643
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h9218f4af340a7214E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @"_ZN6syntax4algo19ancestors_at_offset28_$u7b$$u7b$closure$u7d$$u7d$17h4f2290034dcb1eefE.llvm.3029766328548057523"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.40, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3039edb199a50d32E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !654, !noalias !651, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i = load ptr, ptr %6, align 8, !alias.scope !654, !noalias !651, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val4.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !656, !noalias !654, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !656, !noalias !654, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i" unwind label %17, !noalias !654

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !651, !noalias !654
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i"
  %20 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i" ], [ %12, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !651, !noalias !654, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !660
  store ptr %11, ptr %3, align 8, !noalias !664
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !664
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !664
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7461c1cec0b5d21E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !659
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d35c29f1b710082E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heaa2805cd19351feE.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h919db46fe0ccc4a6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc7f1e992af82192eE.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heb0bea06984d8ae3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9c685ac6779dcc16E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcf2a118b081f9f8E.llvm.3029766328548057523"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h371ea6469854986cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he06a262b58951567E.llvm.3029766328548057523"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h86929bb52bedbbbeE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2e30ee23ea334af8E.llvm.3029766328548057523"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h362ded2b36ef0653E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.3029766328548057523.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.3029766328548057523.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.3029766328548057523.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6syntax10token_text9TokenText8borrowed17h463590938e86cd51E(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6syntax10token_text9TokenText5owned17h9163f0245849eb54E(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #9 {
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN73_$LT$syntax..token_text..TokenText$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03acd3a39d52ab85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !665, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !665, !nonnull !4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = getelementptr i8, ptr %5, i64 24
  %.sroa.3.0.in.i = select i1 %3, ptr %6, ptr %4
  %.sroa.0.0.i = select i1 %3, ptr %7, ptr %2
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN81_$LT$syntax..token_text..TokenText$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h87d1977afa6c338fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !668, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !668, !nonnull !4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = getelementptr i8, ptr %5, i64 24
  %.sroa.3.0.in.i = select i1 %3, ptr %6, ptr %4
  %.sroa.0.0.i = select i1 %3, ptr %7, ptr %2
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !671, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !671, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.not.i = icmp eq i64 %.sroa.3.0.i, %9
  br i1 %.not.i, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !53, !noundef !4
  %12 = getelementptr i8, ptr %6, i64 24
  %.sroa.0.0.i = select i1 %4, ptr %12, ptr %3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i, ptr nonnull readonly align 1 %11, i64 %.sroa.3.0.i), !alias.scope !674
  %13 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2, %10
  %.0.i = phi i1 [ %13, %10 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN6syntax10token_text95_$LT$impl$u20$core..cmp..PartialEq$LT$syntax..token_text..TokenText$GT$$u20$for$u20$$RF$str$GT$2eq17h52e677d909a199dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %3 = load ptr, ptr %1, align 8, !alias.scope !683, !noalias !681, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !683, !noalias !681, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %.sroa.3.0.in.i.i = select i1 %4, ptr %7, ptr %5
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !noalias !681, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !681, !noalias !678, !noundef !4
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, %9
  br i1 %.not.i.i, label %10, label %"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !alias.scope !681, !noalias !678, !nonnull !4, !align !53, !noundef !4
  %12 = getelementptr i8, ptr %6, i64 24
  %.sroa.0.0.i.i = select i1 %4, ptr %12, ptr %3
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i, ptr nonnull readonly align 1 %11, i64 %.sroa.3.0.i.i), !alias.scope !686, !noalias !690
  %13 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE.exit"

"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE.exit": ; preds = %2, %10
  %.0.i.i = phi i1 [ %13, %10 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN99_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$GT$2eq17h46bc8d9eff883ea9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !691, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !691, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.not.i = icmp eq i64 %.sroa.3.0.i, %9
  br i1 %.not.i, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %6, i64 24
  %.sroa.0.0.i = select i1 %4, ptr %13, ptr %3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i, ptr nonnull readonly align 1 %12, i64 %.sroa.3.0.i), !alias.scope !694
  %14 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2, %10
  %.0.i = phi i1 [ %14, %10 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN70_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b0ccb8a62a8aaebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !698, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !698, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %8 = load ptr, ptr %1, align 8, !alias.scope !701, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !701, !nonnull !4
  %12 = getelementptr i8, ptr %11, i64 16
  %.sroa.3.0.in.i7 = select i1 %9, ptr %12, ptr %10
  %.sroa.3.0.i9 = load i64, ptr %.sroa.3.0.in.i7, align 8, !noundef !4
  %.not.i = icmp eq i64 %.sroa.3.0.i, %.sroa.3.0.i9
  br i1 %.not.i, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %11, i64 24
  %.sroa.0.0.i8 = select i1 %9, ptr %14, ptr %8
  %15 = getelementptr i8, ptr %6, i64 24
  %.sroa.0.0.i = select i1 %4, ptr %15, ptr %3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i, ptr nonnull readonly align 1 %.sroa.0.0.i8, i64 %.sroa.3.0.i), !alias.scope !704
  %16 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2, %13
  %.0.i = phi i1 [ %16, %13 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !708, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !708, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !711, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !711, !nonnull !4
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr i8, ptr %12, i64 24
  %.sroa.3.0.in.i1 = select i1 %10, ptr %13, ptr %11
  %.sroa.0.0.i2 = select i1 %10, ptr %14, ptr %9
  %.sroa.3.0.i3 = load i64, ptr %.sroa.3.0.in.i1, align 8, !noundef !4
  %15 = sub i64 %.sroa.3.0.i, %.sroa.3.0.i3
  %..i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i3)
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.i, ptr nonnull readonly align 1 %.sroa.0.0.i2, i64 %..i), !alias.scope !714
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i = select i1 %18, i64 %15, i64 %17
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN71_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h990049011f712c51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %3 = load ptr, ptr %0, align 8, !alias.scope !723, !noalias !721, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !723, !noalias !721, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !noalias !721, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !726, !noalias !718, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !726, !noalias !718, !nonnull !4
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr i8, ptr %12, i64 24
  %.sroa.3.0.in.i1.i = select i1 %10, ptr %13, ptr %11
  %.sroa.0.0.i2.i = select i1 %10, ptr %14, ptr %9
  %.sroa.3.0.i3.i = load i64, ptr %.sroa.3.0.in.i1.i, align 8, !noalias !718, !noundef !4
  %15 = sub i64 %.sroa.3.0.i.i, %.sroa.3.0.i3.i
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i.i, i64 %.sroa.3.0.i3.i)
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i2.i, i64 %..i.i), !alias.scope !729, !noalias !733
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i = select i1 %18, i64 %15, i64 %17
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$syntax..token_text..TokenText$u20$as$u20$core..fmt..Display$GT$3fmt17h9fd03507e2001779E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !734, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !734, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$syntax..token_text..TokenText$u20$as$u20$core..fmt..Debug$GT$3fmt17hbde6c22d9a7c6e88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !737, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !737, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6syntax4algo19ancestors_at_offset28_$u7b$$u7b$closure$u7d$$u7d$17h4f2290034dcb1eefE.llvm.3029766328548057523"(ptr noalias nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %5 = load ptr, ptr %1, align 8, !alias.scope !740, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i8, ptr %6, align 4, !range !11, !noalias !740, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i32, ptr %10, align 8, !noalias !740, !noundef !4
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %5), !noalias !740
  br label %14

14:                                               ; preds = %12, %9
  %.0.i.i = phi i32 [ %13, %12 ], [ %11, %9 ]
  %15 = load i64, ptr %5, align 8, !range !309, !noalias !740, !noundef !4
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !740, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !740, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !740, !noundef !4
  %22 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %21), !noalias !740
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i", label %26

26:                                               ; preds = %19
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #31, !noalias !740
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %19, %17
  %.0.i.i.i = phi i32 [ %18, %17 ], [ %24, %19 ]
  %27 = xor i32 %.0.i.i, -1
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %27
  br i1 %.not.i.i, label %28, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit"

28:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #31, !noalias !740
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %29 = load ptr, ptr %2, align 8, !alias.scope !743, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %31 = load i8, ptr %30, align 4, !range !11, !noalias !743, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %35 = load i32, ptr %34, align 8, !noalias !743, !noundef !4
  br label %38

36:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit"
  %37 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %29), !noalias !743
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i6 = phi i32 [ %37, %36 ], [ %35, %33 ]
  %39 = load i64, ptr %29, align 8, !range !309, !noalias !743, !noundef !4
  %.sroa.3.0.in.i.i.i7 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.3.0.i.i.i8 = load ptr, ptr %.sroa.3.0.in.i.i.i7, align 8, !noalias !743, !nonnull !4, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %.sroa.3.0.i.i.i8, align 8, !noalias !743, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i9"

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i8, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !743, !noundef !4
  %46 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %45), !noalias !743
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = extractvalue { i32, i32 } %46, 1
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i9", label %50

50:                                               ; preds = %43
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #31, !noalias !743
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i9": ; preds = %43, %41
  %.0.i.i.i10 = phi i32 [ %42, %41 ], [ %48, %43 ]
  %51 = xor i32 %.0.i.i6, -1
  %.not.i.i11 = icmp ugt i32 %.0.i.i.i10, %51
  br i1 %.not.i.i11, label %52, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit12"

52:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i9"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #31, !noalias !743
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit12": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i9"
  %53 = icmp ult i32 %.0.i.i.i, %.0.i.i.i10
  ret i1 %53
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6syntax4algo8neighbor17h3ddb4f2890539fb2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { ptr, i8, [7 x i8] }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %4 = load ptr, ptr %0, align 8, !alias.scope !746, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !746, !noundef !4
  %7 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 1)
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %9, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit"

9:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #31, !noalias !746
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit": ; preds = %2
  %10 = extractvalue { i32, i1 } %7, 0
  store i32 %10, ptr %5, align 4, !noalias !746
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %14 = invoke noundef ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h129738d39de32cd3E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit unwind label %15

15:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %17 = load ptr, ptr %11, align 8, !alias.scope !761, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load i32, ptr %20, align 4, !noalias !762, !noundef !4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !noalias !762
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit"

24:                                               ; preds = %19
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %17)
          to label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit" unwind label %33

_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit: ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %25 = load ptr, ptr %11, align 8, !alias.scope !779, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1", label %27

27:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i32, ptr %28, align 4, !noalias !780, !noundef !4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !noalias !780
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1"

32:                                               ; preds = %27
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %25), !noalias !780
  br label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1"

"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1": ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit, %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %14

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385f211fd6495201E.llvm.13962917913251662315"(ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE, ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE)
  %5 = tail call noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %15 unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit", %25, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %25 ], [ %.pn, %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %7 = load ptr, ptr %2, align 8, !alias.scope !797, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !797, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !797
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !798
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !798, !noundef !4
  %18 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %17, i32 1)
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %20, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

20:                                               ; preds = %15
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #31
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %20
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %15
  %21 = extractvalue { i32, i1 } %18, 0
  store i32 %21, ptr %16, align 4, !noalias !798
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %6)
          to label %28 unwind label %26

"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit": ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  %22 = load i32, ptr %16, align 4, !noalias !802, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %16, align 4, !noalias !802
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !798
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !809
  store ptr %29, ptr %1, align 8, !noalias !809
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !noalias !809
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %29, ptr %31, align 8, !noalias !809
  %32 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1765e8481c8a61dE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %35 unwind label %33

33:                                               ; preds = %28, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit" unwind label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !809
  %36 = icmp eq ptr %32, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.49) #31
          to label %39 unwind label %33

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10" unwind label %26

39:                                               ; preds = %37
  unreachable

"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10": ; preds = %38
  %40 = load i32, ptr %16, align 4, !noalias !821, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !noalias !821
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"

43:                                               ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12": ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %44 = load ptr, ptr %2, align 8, !alias.scope !840, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !840, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !840
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

49:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44), !noalias !840
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12", %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %32

50:                                               ; preds = %33, %25, %12
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385f211fd6495201E.llvm.13962917913251662315"(ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE, ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE)
  %5 = tail call noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %15 unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit", %25, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %25 ], [ %.pn, %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %7 = load ptr, ptr %2, align 8, !alias.scope !853, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !853, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !853
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !854
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !854, !noundef !4
  %18 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %17, i32 1)
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %20, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

20:                                               ; preds = %15
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #31
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %20
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %15
  %21 = extractvalue { i32, i1 } %18, 0
  store i32 %21, ptr %16, align 4, !noalias !854
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %6)
          to label %28 unwind label %26

"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit": ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  %22 = load i32, ptr %16, align 4, !noalias !858, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %16, align 4, !noalias !858
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !854
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !865
  store ptr %29, ptr %1, align 8, !noalias !865
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !noalias !865
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %29, ptr %31, align 8, !noalias !865
  %32 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %35 unwind label %33

33:                                               ; preds = %28, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit" unwind label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !865
  %36 = icmp eq ptr %32, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.50.llvm.3029766328548057523) #31
          to label %39 unwind label %33

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10" unwind label %26

39:                                               ; preds = %37
  unreachable

"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10": ; preds = %38
  %40 = load i32, ptr %16, align 4, !noalias !877, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !noalias !877
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"

43:                                               ; preds = %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12": ; preds = %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %44 = load ptr, ptr %2, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !896, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !896
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

49:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44), !noalias !896
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12", %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %32

50:                                               ; preds = %33, %25, %12
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2)
  call void @"_ZN6syntax14Parse$LT$T$GT$2ok17hd97630c7f0775192E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %12 = load i64, ptr %6, align 8, !range !128, !alias.scope !897, !noalias !900, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !900
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.51.llvm.3029766328548057523) #31
          to label %17 unwind label %15, !noalias !897

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %common.resume unwind label %18, !noalias !897

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !897
  unreachable

common.resume:                                    ; preds = %27, %21, %65, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8", %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %22, %21 ], [ %22, %27 ], [ %.pn, %65 ], [ %.pn, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8" ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.54.llvm.3029766328548057523, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.55.llvm.3029766328548057523) #31
  unreachable

21:                                               ; preds = %28
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !903, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !903
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %21
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %30)
          to label %common.resume unwind label %74

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !897, !noalias !900, !nonnull !4, !noundef !4
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %32 unwind label %21

32:                                               ; preds = %28
  store ptr %31, ptr %4, align 8
  %33 = invoke { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %42 unwind label %34

34:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %36 = load ptr, ptr %7, align 8, !alias.scope !924, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !924, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !noalias !924
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8"

41:                                               ; preds = %34
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %36)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8" unwind label %74

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i32, ptr %47, align 4, !noalias !925, !noundef !4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !noalias !925
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %46
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %45)
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke" unwind label %34

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit": ; preds = %42
  %51 = icmp eq ptr %spec.select.i, null
  br i1 %51, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", label %53

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit", %46, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %42
  %52 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.52.llvm.3029766328548057523, %42 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.53.llvm.3029766328548057523, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i" ], [ @anon.68008816c5562f0b0c54f5318ddb9058.53.llvm.3029766328548057523, %46 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.53.llvm.3029766328548057523, %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %52) #31
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont" unwind label %34

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"
  unreachable

53:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %54 = load ptr, ptr %7, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i32, ptr %55, align 4, !noalias !946, !noundef !4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !noalias !946
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11"

59:                                               ; preds = %53
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %54)
          to label %"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge" unwind label %66

"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge": ; preds = %59
  %.pre = load ptr, ptr %4, align 8, !alias.scope !947
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8": ; preds = %34, %41, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %35, %41 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %60 = load ptr, ptr %4, align 8, !alias.scope !963, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %61, align 4, !noalias !963, !noundef !4
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !noalias !963
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %common.resume

65:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %60)
          to label %common.resume unwind label %74

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11": ; preds = %"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge", %53
  %68 = phi ptr [ %.pre, %"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge" ], [ %31, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load i32, ptr %69, align 4, !noalias !947, !noundef !4
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !noalias !947
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit13"

73:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %68), !noalias !947
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit13"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit13": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11", %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %spec.select.i

74:                                               ; preds = %65, %41, %27
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.56, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.57) #31
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2)
  call void @"_ZN6syntax14Parse$LT$T$GT$2ok17hd97630c7f0775192E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %12 = load i64, ptr %5, align 8, !range !128, !alias.scope !967, !noalias !970, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !970
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.58) #31
          to label %17 unwind label %15, !noalias !967

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %common.resume unwind label %18, !noalias !967

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !967
  unreachable

common.resume:                                    ; preds = %27, %20, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %21, %20 ], [ %21, %27 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %22 = load ptr, ptr %6, align 8, !alias.scope !985, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !985, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !985
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22)
          to label %common.resume unwind label %49

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !967, !noalias !970, !nonnull !4, !noundef !4
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !986, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !noalias !986
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %36
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %35)
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke" unwind label %20

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit": ; preds = %32
  %41 = icmp eq ptr %spec.select.i, null
  br i1 %41, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", label %43

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit", %36, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %32
  %42 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.59, %32 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.60, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i" ], [ @anon.68008816c5562f0b0c54f5318ddb9058.60, %36 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.60, %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %42) #31
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont" unwind label %20

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"
  unreachable

43:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %45 = load i32, ptr %44, align 4, !noalias !995, !noundef !4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !noalias !995
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit6"

48:                                               ; preds = %43
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %30), !noalias !995
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit6"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit6": ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %spec.select.i

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2f3711e7696772a4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %.not.i = icmp eq i64 %14, %1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !1004
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h7f4e1c359f6317efE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.61) #31
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1008
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.64, ptr %4, align 8, !noalias !1019
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1019
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1019
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1019
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1019
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = invoke noundef nonnull ptr @_ZN6syntax3ast4make13ast_from_text17h5c60fa3a0af8f932E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.65)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit" unwind label %61

25:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1020
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !128, !noalias !1020, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %42, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !1020, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !noalias !1020, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #33
  br label %42

34:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %42, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %36 = load ptr, ptr %7, align 8, !alias.scope !1041, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !1041, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !noalias !1041
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit"

41:                                               ; preds = %34
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %36)
          to label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit" unwind label %61

42:                                               ; preds = %.noexc, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load i32, ptr %49, align 4, !noalias !1042, !noundef !4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !noalias !1042
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %48
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %47)
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke" unwind label %34

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit": ; preds = %44
  %53 = icmp eq ptr %spec.select.i, null
  br i1 %53, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", label %55

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit", %48, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %44
  %54 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.66, %44 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.67, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i" ], [ @anon.68008816c5562f0b0c54f5318ddb9058.67, %48 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.67, %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %54) #31
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont" unwind label %34

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.cont": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke"
  unreachable

55:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !1051, !noundef !4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !noalias !1051
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit17"

60:                                               ; preds = %55
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22), !noalias !1051
  br label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit17"

"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit17": ; preds = %55, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %spec.select.i

61:                                               ; preds = %41, %23
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2f3711e7696772a4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %.not.i = icmp eq i64 %11, %1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !1060
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.thread": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h7f4e1c359f6317efE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.68) #31
  unreachable

14:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %28
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i32, ptr %24, align 4, !noalias !1064, !noundef !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %24, align 4, !noalias !1064
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit"

19:                                               ; preds = %14
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit" unwind label %52

20:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = tail call noundef nonnull ptr @_ZN6syntax3ast4make8name_ref17h6e6af4de5e0f5257E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %22 = tail call noundef nonnull ptr @_ZN6syntax3ast4make12path_segment17h052f3de811b61e1aE(ptr noundef nonnull %21)
  %23 = tail call noundef nonnull ptr @_ZN6syntax3ast4make16path_unqualified17he3981c5dcbe94e67E(ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !1073
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !noalias !1073, !noundef !4
  %26 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %25, i32 1)
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %28, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

28:                                               ; preds = %20
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #31
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %28
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %20
  %29 = extractvalue { i32, i1 } %26, 0
  store i32 %29, ptr %24, align 4, !noalias !1073
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %23)
          to label %30 unwind label %14

30:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !1073
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1077
  store ptr %31, ptr %3, align 8, !noalias !1077
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8, !noalias !1077
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %33, align 8, !noalias !1077
  %34 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d0a436e79941696E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %41 unwind label %35

35:                                               ; preds = %30, %43
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i32, ptr %24, align 4, !noalias !1089, !noundef !4
  %38 = add i32 %37, -1
  store i32 %38, ptr %24, align 4, !noalias !1089
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11"

40:                                               ; preds = %35
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11" unwind label %52

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1077
  %42 = icmp eq ptr %34, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.69) #31
          to label %49 unwind label %35

44:                                               ; preds = %41
  %45 = load i32, ptr %24, align 4, !noalias !1098, !noundef !4
  %46 = add i32 %45, -1
  store i32 %46, ptr %24, align 4, !noalias !1098
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %34

52:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11", %40, %19
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11", %14, %19
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %15, %19 ], [ %.pn, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11" ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens14single_newline17ha049125e3ccff30cE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, { ptr, ptr } }, align 8
  %.sroa.0.i = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, {} }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385f211fd6495201E.llvm.13962917913251662315"(ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE, ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE)
  %6 = tail call noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  store ptr %6, ptr %2, align 8
  %7 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %16 unwind label %14

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit", %26, %14
  %.pn5.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn5, %26 ], [ %.pn5, %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %8 = load ptr, ptr %2, align 8, !alias.scope !1119, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !1119, !noundef !4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !1119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !1120
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 4, !noalias !1120, !noundef !4
  %19 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %18, i32 1)
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %21, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

21:                                               ; preds = %16
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #31
          to label %.noexc9 unwind label %27

.noexc9:                                          ; preds = %21
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %16
  %22 = extractvalue { i32, i1 } %19, 0
  store i32 %22, ptr %17, align 4, !noalias !1120
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %7)
          to label %29 unwind label %27

"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit": ; preds = %34, %27
  %.pn5 = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ]
  %23 = load i32, ptr %17, align 4, !noalias !1124, !noundef !4
  %24 = add i32 %23, -1
  store i32 %24, ptr %17, align 4, !noalias !1124
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !1120
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1131
  store ptr %30, ptr %1, align 8, !noalias !1131
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8, !noalias !1131
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %30, ptr %32, align 8, !noalias !1131
  %33 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h40d6fac2e0d85b86E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %36 unwind label %34

34:                                               ; preds = %29, %38
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit" unwind label %73

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1131
  %37 = icmp eq ptr %33, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.70) #31
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
  %43 = load i32, ptr %17, align 4, !noalias !1143, !noundef !4
  %44 = add i32 %43, -1
  store i32 %44, ptr %17, align 4, !noalias !1143
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17"

46:                                               ; preds = %41
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17" unwind label %73

"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit15": ; preds = %39
  %47 = load i32, ptr %17, align 4, !noalias !1150, !noundef !4
  %48 = add i32 %47, -1
  store i32 %48, ptr %17, align 4, !noalias !1150
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19"

50:                                               ; preds = %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit15"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19" unwind label %57

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17": ; preds = %41, %46, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %42, %46 ], [ %42, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %51 = load ptr, ptr %2, align 8, !alias.scope !1169, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i32, ptr %52, align 4, !noalias !1169, !noundef !4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !noalias !1169
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %59 = load ptr, ptr %2, align 8, !alias.scope !1182, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load i32, ptr %60, align 4, !noalias !1182, !noundef !4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !noalias !1182
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23"

64:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %59)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23" unwind label %70

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17", %56, %70
  %.pn3 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %56 ], [ %.pn, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17" ]
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %66 = load i32, ptr %65, align 4, !noalias !1183, !noundef !4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !noalias !1183
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5rowan6cursor11SyntaxToken6detach17he3aaca84eae65064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %72 unwind label %70

72:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %33

73:                                               ; preds = %69, %56, %46, %34, %26, %13
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21", %69, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", %13
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" ], [ %.pn5.pn, %13 ], [ %.pn3, %69 ], [ %.pn3, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21" ]
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens10blank_line17hfc8e2f011a1a057cE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, { ptr, ptr } }, align 8
  %.sroa.0.i = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { { { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385f211fd6495201E.llvm.13962917913251662315"(ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE, ptr noundef nonnull align 8 @_ZN6syntax3ast4make6tokens11SOURCE_FILE17h1d5c6441c160b57cE)
  %5 = tail call noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %15 unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit", %25, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %25 ], [ %.pn, %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %7 = load ptr, ptr %2, align 8, !alias.scope !1202, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !1202, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !1202
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !1203
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !1203, !noundef !4
  %18 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %17, i32 1)
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %20, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

20:                                               ; preds = %15
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #31
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %20
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %15
  %21 = extractvalue { i32, i1 } %18, 0
  store i32 %21, ptr %16, align 4, !noalias !1203
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %6)
          to label %28 unwind label %26

"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit": ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  %22 = load i32, ptr %16, align 4, !noalias !1207, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %16, align 4, !noalias !1207
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !1203
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1214
  store ptr %29, ptr %1, align 8, !noalias !1214
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !noalias !1214
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %29, ptr %31, align 8, !noalias !1214
  %32 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17haca0bde4b00cfeceE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %35 unwind label %33

33:                                               ; preds = %28, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit" unwind label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1214
  %36 = icmp eq ptr %32, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.71) #31
          to label %39 unwind label %33

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10" unwind label %26

39:                                               ; preds = %37
  unreachable

"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10": ; preds = %38
  %40 = load i32, ptr %16, align 4, !noalias !1226, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !noalias !1226
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"

43:                                               ; preds = %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12": ; preds = %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %44 = load ptr, ptr %2, align 8, !alias.scope !1245, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !1245, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !1245
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

49:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44), !noalias !1245
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12", %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %32

50:                                               ; preds = %33, %25, %12
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", %12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN6syntax3ast4make6tokens9WsBuilder3new17hcf0c9796d9540ddaE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2)
  call void @"_ZN6syntax14Parse$LT$T$GT$2ok17hd97630c7f0775192E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %6 = load i64, ptr %5, align 8, !range !128, !alias.scope !1246, !noalias !1249, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523.exit", label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1249
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.72) #31
          to label %11 unwind label %9, !noalias !1246

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %14 unwind label %12, !noalias !1246

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1246
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523.exit": ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1246, !noalias !1249, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.73) #31
  unreachable

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !1252, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !1252
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %7
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1261
  br label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread"

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit": ; preds = %1
  %12 = icmp eq ptr %spec.select.i, null
  br i1 %12, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread", label %13

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread": ; preds = %7, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.74) #31
  unreachable

13:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  ret ptr %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !11, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76 = select i1 %trunc, ptr @anon.68008816c5562f0b0c54f5318ddb9058.76, ptr @anon.68008816c5562f0b0c54f5318ddb9058.75
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76, i64 noundef 2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !1262, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE.63", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !range !1263, !noundef !4
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
  %.sroa.7.0 = phi i64 [ %.1, %14 ], [ 2, %8 ], [ %.1, %13 ]
  %.sroa.0.0 = phi ptr [ %anon.68008816c5562f0b0c54f5318ddb9058.92.anon.68008816c5562f0b0c54f5318ddb9058.91, %14 ], [ %anon.68008816c5562f0b0c54f5318ddb9058.88.anon.68008816c5562f0b0c54f5318ddb9058.87, %8 ], [ %anon.68008816c5562f0b0c54f5318ddb9058.90.anon.68008816c5562f0b0c54f5318ddb9058.89, %13 ]
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
define noundef zeroext i1 @"_ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !range !1264, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %9 = load i8, ptr %0, align 1, !range !11, !alias.scope !1265, !noalias !1268, !noundef !4
  %trunc.i = trunc nuw i8 %9 to i1
  %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76.i = select i1 %trunc.i, ptr @anon.68008816c5562f0b0c54f5318ddb9058.76, ptr @anon.68008816c5562f0b0c54f5318ddb9058.75
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76.i, i64 noundef 2), !noalias !1265
  br label %27

switch.lookup:                                    ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %11 = load i8, ptr %0, align 1, !range !1262, !alias.scope !1270, !noalias !1273, !noundef !4
  %12 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE", i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %13 = zext nneg i8 %11 to i64
  %switch.gep14 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE.63", i64 %13
  %switch.load15 = load ptr, ptr %switch.gep14, align 8
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load15, i64 noundef %switch.load), !noalias !1270
  br label %27

default.unreachable:                              ; preds = %25
  unreachable

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %16 = icmp eq i8 %4, 2
  %17 = load i8, ptr %0, align 1, !range !11, !alias.scope !1275, !noalias !1278, !noundef !4
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
  %.sroa.7.0.i = phi i64 [ %.1.i, %23 ], [ 2, %19 ], [ %.1.i, %22 ]
  %.sroa.0.0.i9 = phi ptr [ %anon.68008816c5562f0b0c54f5318ddb9058.92.anon.68008816c5562f0b0c54f5318ddb9058.91.i, %23 ], [ %anon.68008816c5562f0b0c54f5318ddb9058.88.anon.68008816c5562f0b0c54f5318ddb9058.87.i, %19 ], [ %anon.68008816c5562f0b0c54f5318ddb9058.90.anon.68008816c5562f0b0c54f5318ddb9058.89.i, %22 ]
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i9, i64 noundef %.sroa.7.0.i), !noalias !1275
  br label %27

25:                                               ; preds = %2
  %26 = load i8, ptr %0, align 1, !range !1280, !noundef !4
  switch i8 %26, label %default.unreachable [
    i8 10, label %38
    i8 0, label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"
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

27:                                               ; preds = %38, %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13", %"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE.exit", %switch.lookup, %8
  %.0.shrunk = phi i1 [ %10, %8 ], [ %14, %switch.lookup ], [ %24, %"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE.exit" ], [ true, %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13" ], [ %39, %38 ]
  ret i1 %.0.shrunk

28:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"

29:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"

30:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"

31:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"

32:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"

33:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"

34:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"

35:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"

36:                                               ; preds = %25
  br label %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"

"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13": ; preds = %25, %28, %29, %30, %31, %32, %33, %34, %35, %36
  %.sroa.11.0.i10 = phi i64 [ 1, %36 ], [ 1, %28 ], [ 1, %29 ], [ 1, %30 ], [ 1, %31 ], [ 2, %32 ], [ 2, %33 ], [ 1, %34 ], [ 1, %35 ], [ 1, %25 ]
  %.sroa.0.0.i11 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.86, %36 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.78, %28 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.79, %29 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.80, %30 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.81, %31 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.82, %32 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.83, %33 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.84, %34 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.85, %35 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.77, %25 ]
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i11, i64 noundef %.sroa.11.0.i10), !noalias !1281
  br i1 %37, label %27, label %38

38:                                               ; preds = %25, %"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E.exit13"
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.93, i64 noundef 1)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax4fuzz12check_parser17hbd5b7a6fe72da0c9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { ptr, [1 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %8 unwind label %6

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit": ; preds = %9, %15, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %10, %15 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 4, !noalias !1284, !noundef !4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !noalias !1284
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"

15:                                               ; preds = %9
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" unwind label %35

_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !1293, !noundef !4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !1293
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3"

20:                                               ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3" unwind label %6

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3": ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3"
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #32
          to label %common.resume unwind label %33

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1305, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1314
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8, !alias.scope !1315, !nonnull !4, !noundef !4
  %32 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %31, i8 noundef 2), !noalias !1314
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd4b67a9455ef6461E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit", %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i", %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %15, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax4fuzz12CheckReparse9from_data17h5d50ef96320967eeE(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.056 = alloca [48 x i8], align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca [3 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca [3 x { ptr, ptr }], align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %27 = load i64, ptr %26, align 8, !range !309, !noundef !4
  %trunc = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !53
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %trunc, label %36, label %32

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %.sroa.062.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %31, ptr %.sroa.062.sroa.4.0..sroa_idx, align 8
  %.sroa.062.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %.sroa.062.sroa.5.0..sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.4.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %31, ptr %.sroa.062.sroa.5.sroa.4.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.5.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.062.sroa.5.sroa.5.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.6.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %31, ptr %.sroa.062.sroa.5.sroa.6.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.7.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 1, ptr %.sroa.062.sroa.5.sroa.7.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.8.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.062.sroa.5.sroa.8.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.062.sroa.5.sroa.9.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 10, ptr %.sroa.062.sroa.5.sroa.9.0..sroa.062.sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.062.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i8 0, ptr %.sroa.062.sroa.6.0..sroa_idx, align 8
  %.sroa.062.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 65
  store i8 0, ptr %.sroa.062.sroa.7.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %33 = call fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef align 8 dereferenceable(72) %25)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %37

36:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

37:                                               ; preds = %32
  %38 = extractvalue { ptr, i64 } %33, 1
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %38)
  %39 = load i8, ptr %24, align 8, !range !11, !noundef !4
  %trunc95 = trunc nuw i8 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 12
  %.sroa.67.0 = select i1 %trunc95, i64 undef, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %trunc95, label %48, label %44

43:                                               ; preds = %32
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %168

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %45 = call fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef align 8 dereferenceable(72) %25)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %49

48:                                               ; preds = %37
  store i64 -9223372036854775808, ptr %0, align 8
  br label %168

49:                                               ; preds = %44
  %50 = extractvalue { ptr, i64 } %45, 1
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %50)
  %51 = load i8, ptr %23, align 8, !range !11, !noundef !4
  %trunc98 = trunc nuw i8 %51 to i1
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %.sroa.616.0 = select i1 %trunc98, i64 undef, i64 %53
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %trunc98, label %59, label %55

54:                                               ; preds = %44
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %168

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %56 = call fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef align 8 dereferenceable(72) %25)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %93, label %60

59:                                               ; preds = %49
  store i64 -9223372036854775808, ptr %0, align 8
  br label %168

60:                                               ; preds = %55
  %61 = extractvalue { ptr, i64 } %56, 1
  %62 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %61, i1 noundef zeroext false)
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %57, i64 %61, i1 false)
  store i64 %63, ptr %22, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %64, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %61, ptr %.sroa.581.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1322
  %65 = invoke fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19)
          to label %.noexc117 unwind label %.thread132

.noexc117:                                        ; preds = %60
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc117
  store i64 0, ptr %20, align 8, !alias.scope !1325, !noalias !1326
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %69, align 8, !alias.scope !1325, !noalias !1326
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %70, align 8, !alias.scope !1325, !noalias !1326
  br label %94

71:                                               ; preds = %.noexc117
  %72 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h59318b5294f8a29eE"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc118 unwind label %.thread132

.noexc118:                                        ; preds = %71
  %73 = extractvalue { ptr, i64 } %65, 1
  %74 = extractvalue { i64, ptr } %72, 0
  %75 = extractvalue { i64, ptr } %72, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %75) ]
  store ptr %66, ptr %75, align 8, !noalias !1325
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %73, ptr %76, align 8, !noalias !1325
  store i64 %74, ptr %8, align 8, !noalias !1322
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1322
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !noalias !1322
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false), !noalias !1325
  %77 = invoke fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1325

.noexc.i.i:                                       ; preds = %.noexc118
  %78 = extractvalue { ptr, i64 } %77, 0
  %.not6.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.noexc7.i.i
  %.pn.i.i.i.i = phi { ptr, i64 } [ %88, %.noexc7.i.i ], [ %77, %.noexc.i.i ]
  %79 = phi ptr [ %89, %.noexc7.i.i ], [ %78, %.noexc.i.i ]
  %80 = extractvalue { ptr, i64 } %.pn.i.i.i.i, 1
  %81 = load i64, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !alias.scope !1327, !noalias !1332, !noundef !4
  %82 = load i64, ptr %8, align 8, !alias.scope !1327, !noalias !1332, !noundef !4
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i", label %.noexc6.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he25ef72ad02d29a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %81, i64 noundef range(i64 1, 0) 1)
          to label %.noexc6.i.i unwind label %.loopexit.i.i, !noalias !1325

.noexc6.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %84 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1327, !noalias !1332, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %81
  store ptr %79, ptr %85, align 8, !noalias !1325
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %80, ptr %86, align 8, !noalias !1325
  %87 = add i64 %81, 1
  store i64 %87, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !alias.scope !1327, !noalias !1332
  %88 = invoke fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc7.i.i unwind label %.loopexit.i.i, !noalias !1325

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %89 = extractvalue { ptr, i64 } %88, 0
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i", label %.lr.ph.i.i.i.i

.loopexit.i.i:                                    ; preds = %.noexc6.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp.i.i:                           ; preds = %.noexc118
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #32
          to label %.thread128 unwind label %91, !noalias !1325

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i": ; preds = %.noexc7.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre136 = load i64, ptr %.phi.trans.insert135, align 8
  br label %94

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1325
  unreachable

93:                                               ; preds = %55
  store i64 -9223372036854775808, ptr %0, align 8
  br label %166

.thread132:                                       ; preds = %164, %71, %60
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread128

94:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i", %68
  %95 = phi i64 [ %.pre136, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i" ], [ 0, %68 ]
  %96 = phi ptr [ %.pre, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i" ], [ inttoptr (i64 8 to ptr), %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1322
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5alloc3str17join_generic_copy17h7e4cb27e0290175fE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.95, i64 noundef 1)
          to label %99 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #32
          to label %.thread128 unwind label %162

99:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1335
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf93a231d6181515dE.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc119 unwind label %109

.noexc119:                                        ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !range !128, !noalias !1335, !noundef !4
  %.not.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i, label %111, label %102

102:                                              ; preds = %.noexc119
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !1335, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !noalias !1335, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #33
  br label %111

108:                                              ; preds = %127, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #32
          to label %.thread128 unwind label %162

109:                                              ; preds = %111, %99, %161
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %108

111:                                              ; preds = %106, %102, %.noexc119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1335
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.98, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.100, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1342
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.96, ptr %5, align 8, !noalias !1353
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1353
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1353
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1353
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1353
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %109

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1342
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.67.0, i64 %.sroa.616.0)
  %122 = extractvalue { i64, i1 } %121, 1
  br i1 %122, label %161, label %123

123:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %124 = extractvalue { i64, i1 } %121, 0
  %125 = call fastcc ptr @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %.sroa.67.0, i64 noundef %124, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %161, label %129

127:                                              ; preds = %.invoke, %141, %138, %146, %137
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #32
          to label %108 unwind label %162

129:                                              ; preds = %123
  %130 = icmp ult i64 %.sroa.67.0, 4294967296
  %131 = trunc nuw i64 %.sroa.67.0 to i32
  br i1 %130, label %133, label %.invoke

.invoke:                                          ; preds = %133, %129
  %132 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.102, %129 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.103, %133 ]
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.34, ptr noalias noundef readonly align 8 dereferenceable(24) %132) #31
          to label %.cont unwind label %127

.cont:                                            ; preds = %.invoke
  unreachable

133:                                              ; preds = %129
  %134 = icmp ult i64 %.sroa.616.0, 4294967296
  br i1 %134, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit", label %.invoke

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit": ; preds = %133
  %135 = trunc nuw i64 %.sroa.616.0 to i32
  %136 = add i32 %135, %131
  %.not = icmp ult i32 %136, %131
  br i1 %.not, label %137, label %138

137:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.104, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.106) #31
          to label %140 unwind label %127

138:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = invoke fastcc { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E"(ptr nonnull %118, i64 %120, i64 noundef %.sroa.67.0)
          to label %141 unwind label %127

140:                                              ; preds = %137
  unreachable

141:                                              ; preds = %138
  %142 = extractvalue { ptr, i64 } %139, 0
  %143 = extractvalue { ptr, i64 } %139, 1
  store ptr %142, ptr %13, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %143, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val115 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %.val116 = load i64, ptr %119, align 8, !noundef !4
  %145 = invoke fastcc { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE"(ptr nonnull %.val115, i64 %.val116, i64 noundef %124)
          to label %146 unwind label %127

146:                                              ; preds = %141
  %147 = extractvalue { ptr, i64 } %145, 0
  %148 = extractvalue { ptr, i64 } %145, 1
  store ptr %147, ptr %11, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %148, ptr %149, align 8
  store ptr %13, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc29cdaca9a21b1c7E", ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %11, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %154, align 8
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.96, ptr %15, align 8, !alias.scope !1354, !noalias !1357
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %155, align 8, !alias.scope !1354, !noalias !1357
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %156, align 8, !alias.scope !1354, !noalias !1357
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %157, align 8, !alias.scope !1354, !noalias !1357
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 3, ptr %158, align 8, !alias.scope !1354, !noalias !1357
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
          to label %159 unwind label %127

159:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.056.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.056)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.056, i64 48, i1 false)
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %131, ptr %.sroa.557.0..sroa_idx, align 8
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %136, ptr %.sroa.658.0..sroa_idx, align 4
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.759.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.056)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %160

160:                                              ; preds = %168, %159, %36
  ret void

161:                                              ; preds = %123, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %164 unwind label %109

162:                                              ; preds = %.thread128, %127, %108, %97
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %165 unwind label %.thread132

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  br label %166

166:                                              ; preds = %165, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %168

167:                                              ; preds = %.thread128
  resume { ptr, i32 } %.pn104127

.thread128:                                       ; preds = %97, %108, %90, %.thread132
  %.pn104127 = phi { ptr, i32 } [ %lpad.phi.i.i, %90 ], [ %lpad.thr_comm, %.thread132 ], [ %98, %97 ], [ %.pn, %108 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #32
          to label %167 unwind label %162

168:                                              ; preds = %43, %48, %54, %59, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %160
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, i8 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1360
  invoke void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$19incremental_reparse17h5b847f5ecb7921a4E.llvm.3573574483942673257"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %51)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %1
  %52 = load ptr, ptr %10, align 8, !noalias !1360, !noundef !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %.noexc
  invoke void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$12full_reparse17hc88abdfc38cac7d9E.llvm.3573574483942673257"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %51, i8 noundef 2)
          to label %58 unwind label %56

55:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1365
  br label %58

.body150:                                         ; preds = %264, %56, %.body145
  %.pn88 = phi { ptr, i32 } [ %.pn86, %.body145 ], [ %57, %56 ], [ %265, %264 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #32
          to label %common.resume unwind label %448

56:                                               ; preds = %.noexc148, %273, %54, %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

58:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1360
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %59 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %62 unwind label %60

.body145:                                         ; preds = %250, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit", %81, %63, %70, %60, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119"
  %.pn86 = phi { ptr, i32 } [ %.pn70, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" ], [ %.pn84, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119" ], [ %64, %63 ], [ %61, %60 ], [ %64, %70 ], [ %.pn70, %81 ], [ %251, %250 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #32
          to label %.body150 unwind label %448

60:                                               ; preds = %.noexc143, %259, %141, %76, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117", %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107", %58
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %65 = load ptr, ptr %44, align 8, !alias.scope !1378, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 4, !noalias !1378, !noundef !4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !noalias !1378
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.body145

70:                                               ; preds = %63
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %65)
          to label %.body145 unwind label %448

_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit: ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %71 = load ptr, ptr %44, align 8, !alias.scope !1391, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 4, !noalias !1391, !noundef !4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !noalias !1391
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107"

76:                                               ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %71)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107" unwind label %60

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107": ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %77 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %84 unwind label %60

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit": ; preds = %.body, %109, %82
  %.pn70 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %109 ], [ %.pn, %.body ]
  %78 = load i32, ptr %85, align 4, !noalias !1392, !noundef !4
  %79 = add i32 %78, -1
  store i32 %79, ptr %85, align 4, !noalias !1392
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.body145

81:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %77)
          to label %.body145 unwind label %448

82:                                               ; preds = %137, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %89
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"

84:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit107"
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %86 = load i32, ptr %85, align 4, !noalias !1401, !noundef !4
  %87 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %86, i32 1)
  %88 = extractvalue { i32, i1 } %87, 1
  br i1 %88, label %89, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

89:                                               ; preds = %84
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #31
          to label %.noexc110 unwind label %82

.noexc110:                                        ; preds = %89
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %84
  %90 = extractvalue { i32, i1 } %87, 0
  store i32 %90, ptr %85, align 4, !noalias !1401
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %41, ptr noundef nonnull %77)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit" unwind label %82

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1405
  store i64 0, ptr %9, align 8, !noalias !1405
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1405
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1405
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1405
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %91, align 4, !noalias !1405
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %92, align 8, !noalias !1405
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %93, align 8, !noalias !1405
  store i64 0, ptr %8, align 8, !noalias !1405
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %94, align 8, !noalias !1405
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %95, align 8, !noalias !1405
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.16, ptr %96, align 8, !noalias !1405
  %97 = invoke noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %100 unwind label %98, !noalias !1409

98:                                               ; preds = %101, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #32
          to label %.body unwind label %102, !noalias !1409

100:                                              ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  br i1 %97, label %101, label %112

101:                                              ; preds = %100
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.17, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.19) #31
          to label %.noexc.i unwind label %98, !noalias !1409

.noexc.i:                                         ; preds = %101
  unreachable

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1409
  unreachable

.body:                                            ; preds = %110, %98, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %111, %110 ], [ %99, %98 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %104 = load ptr, ptr %41, align 8, !alias.scope !1419, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load i32, ptr %105, align 4, !noalias !1419, !noundef !4
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !noalias !1419
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"

109:                                              ; preds = %.body
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %104)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" unwind label %448

110:                                              ; preds = %121
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1420
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1405
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1405
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %113, ptr %40, align 8
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.val94 = load i64, ptr %114, align 8, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val95 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val96 = load i64, ptr %116, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val94, %.val96
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"

117:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #32
          to label %.body unwind label %448

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit": ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.val93 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val93, ptr nonnull readonly align 1 %.val95, i64 %.val94), !alias.scope !1421
  %120 = icmp eq i32 %bcmp.i.i, 0
  br i1 %120, label %121, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread": ; preds = %112, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8
  invoke void @_ZN4core9panicking13assert_failed17h332c19d645fcd9e1E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.109) #31
          to label %130 unwind label %117

121:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc113 unwind label %110

.noexc113:                                        ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !range !128, !noalias !1425, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i, label %131, label %124

124:                                              ; preds = %.noexc113
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !1425, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !noalias !1425, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #33
  br label %131

130:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit213.thread", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"
  unreachable

131:                                              ; preds = %128, %124, %.noexc113
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1425
  call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  %132 = load ptr, ptr %41, align 8, !alias.scope !1443, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load i32, ptr %133, align 4, !noalias !1443, !noundef !4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !noalias !1443
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115"

137:                                              ; preds = %131
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %132)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115" unwind label %82

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115": ; preds = %131, %137
  %138 = load i32, ptr %85, align 4, !noalias !1444, !noundef !4
  %139 = add i32 %138, -1
  store i32 %139, ptr %85, align 4, !noalias !1444
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117"

141:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %77)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117" unwind label %60

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117": ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115", %141
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %.val95, i64 noundef %.val94, i8 noundef 2)
          to label %142 unwind label %60

142:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit117"
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %143 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %152 unwind label %144

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136", %149, %144
  %.pn84 = phi { ptr, i32 } [ %145, %144 ], [ %.pn82, %149 ], [ %.pn82, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136" ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #32
          to label %.body145 unwind label %448

144:                                              ; preds = %249, %142
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136": ; preds = %234, %238, %161, %150
  %.pn82 = phi { ptr, i32 } [ %151, %150 ], [ %162, %161 ], [ %.pn80, %238 ], [ %.pn80, %234 ]
  %146 = load i32, ptr %153, align 4, !noalias !1453, !noundef !4
  %147 = add i32 %146, -1
  store i32 %147, ptr %153, align 4, !noalias !1453
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119"

149:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %143)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119" unwind label %448

150:                                              ; preds = %245, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i120, %157
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136"

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !1462
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %154 = load i32, ptr %153, align 4, !noalias !1462, !noundef !4
  %155 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %154, i32 1)
  %156 = extractvalue { i32, i1 } %155, 1
  br i1 %156, label %157, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i120

157:                                              ; preds = %152
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #31
          to label %.noexc121 unwind label %150

.noexc121:                                        ; preds = %157
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i120: ; preds = %152
  %158 = extractvalue { i32, i1 } %155, 0
  store i32 %158, ptr %153, align 4, !noalias !1462
  invoke void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noundef nonnull %143)
          to label %159 unwind label %150

159:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !noalias !1466
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !1462
  %160 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %163 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr347drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hce1564578c709d30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #32
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136" unwind label %448

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i123), !noalias !1467
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %165 = load i32, ptr %164, align 4, !noalias !1467, !noundef !4
  %166 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %165, i32 1)
  %167 = extractvalue { i32, i1 } %166, 1
  br i1 %167, label %168, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i124

168:                                              ; preds = %163
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #31
          to label %.noexc125 unwind label %450

.noexc125:                                        ; preds = %168
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i124: ; preds = %163
  %169 = extractvalue { i32, i1 } %166, 0
  store i32 %169, ptr %164, align 4, !noalias !1467
  invoke void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %.sroa.0.i123, ptr noundef nonnull %160)
          to label %170 unwind label %450

170:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i124
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i123, i64 32, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i123), !noalias !1467
  call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull readonly align 8 dereferenceable(32) %36, i64 32, i1 false), !alias.scope !1477, !noalias !1480
  %.64..64..64..64..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..64..64..sroa_idx, i8 0, i64 24, i1 false), !alias.scope !1483, !noalias !1484
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(88) %37, i64 88, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.9.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %.sroa.10.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.8.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.9.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %.sroa.10.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %203) ]
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %206 = load i32, ptr %205, align 4, !noalias !1485, !noundef !4
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !noalias !1485
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i.i": ; preds = %204
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %203)
          to label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge" unwind label %.loopexit

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i.i": ; preds = %.noexc129
  %209 = icmp eq ptr %203, null
  br i1 %209, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge"
  %210 = invoke { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %172)
          to label %.noexc.i128 unwind label %219

.noexc.i128:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i"
  %211 = extractvalue { i64, ptr } %210, 0
  %212 = extractvalue { i64, ptr } %210, 1
  switch i64 %211, label %213 [
    i64 2, label %226
    i64 0, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i14.i"
  ]

213:                                              ; preds = %.noexc.i128
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %212) ]
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %215 = load i32, ptr %214, align 4, !noalias !1492, !noundef !4
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !noalias !1492
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i17.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i17.i": ; preds = %213
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %212)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge" unwind label %219

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i14.i": ; preds = %.noexc.i128
  %218 = icmp eq ptr %212, null
  br i1 %218, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge", label %298

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i.backedge": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i14.i", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i17.i", %213
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i"

219:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i17.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20aa7f2b06f6ecc3E.exit.i"
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %222 = load i32, ptr %221, align 4, !noalias !1499, !noundef !4
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !noalias !1499
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.body132

225:                                              ; preds = %219
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %203)
          to label %.body132 unwind label %232

226:                                              ; preds = %.noexc.i128
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %228 = load i32, ptr %227, align 4, !noalias !1506, !noundef !4
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !noalias !1506
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %.thread

231:                                              ; preds = %226
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %203)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

.body132:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", %439, %225, %219
  %.pn78 = phi { ptr, i32 } [ %220, %219 ], [ %.pn76, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" ], [ %220, %225 ], [ %.pn76, %439 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit256, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr714drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17hbd1a695fc4fc51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %35) #32
          to label %234 unwind label %448

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit:                      ; preds = %447
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp:             ; preds = %231
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.thread:                                          ; preds = %.noexc129, %231, %226
  invoke void @"_ZN4core3ptr714drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17hbd1a695fc4fc51f0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %35)
          to label %241 unwind label %239

234:                                              ; preds = %450, %239, %.body132
  %.pn80 = phi { ptr, i32 } [ %240, %239 ], [ %.pn78, %.body132 ], [ %451, %450 ]
  %235 = load i32, ptr %164, align 4, !noalias !1513, !noundef !4
  %236 = add i32 %235, -1
  store i32 %236, ptr %164, align 4, !noalias !1513
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136"

238:                                              ; preds = %234
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %160)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136" unwind label %448

239:                                              ; preds = %.thread
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %234

241:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %242 = load i32, ptr %164, align 4, !noalias !1522, !noundef !4
  %243 = add i32 %242, -1
  store i32 %243, ptr %164, align 4, !noalias !1522
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139"

245:                                              ; preds = %241
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %160)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139" unwind label %150

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139": ; preds = %241, %245
  %246 = load i32, ptr %153, align 4, !noalias !1531, !noundef !4
  %247 = add i32 %246, -1
  store i32 %247, ptr %153, align 4, !noalias !1531
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142"

249:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %143)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142" unwind label %144

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139", %249
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i" unwind label %250

250:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142"
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %252) #32
          to label %.body145 unwind label %262

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142"
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %254 = load ptr, ptr %253, align 8, !alias.scope !1543, !noundef !4
  %255 = icmp eq ptr %254, null
  br i1 %255, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit", label %256

256:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %257 = atomicrmw sub ptr %254, i64 1 release, align 8, !noalias !1552
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"

259:                                              ; preds = %256
  %260 = load ptr, ptr %253, align 8, !alias.scope !1553, !nonnull !4, !noundef !4
  %261 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %260, i8 noundef 2)
          to label %.noexc143 unwind label %60

.noexc143:                                        ; preds = %259
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd4b67a9455ef6461E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %253)
          to label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit" unwind label %60

262:                                              ; preds = %250
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit": ; preds = %256, %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i", %.noexc143
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147" unwind label %264

264:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %266) #32
          to label %.body150 unwind label %276

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147": ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"
  %267 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %268 = load ptr, ptr %267, align 8, !alias.scope !1557, !noundef !4
  %269 = icmp eq ptr %268, null
  br i1 %269, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152", label %270

270:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147"
  call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %271 = atomicrmw sub ptr %268, i64 1 release, align 8, !noalias !1566
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152"

273:                                              ; preds = %270
  %274 = load ptr, ptr %267, align 8, !alias.scope !1567, !nonnull !4, !noundef !4
  %275 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %274, i8 noundef 2)
          to label %.noexc148 unwind label %56

.noexc148:                                        ; preds = %273
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd4b67a9455ef6461E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %267)
          to label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152" unwind label %56

276:                                              ; preds = %264
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152": ; preds = %270, %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147", %.noexc148
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153" unwind label %278

278:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152"
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = getelementptr inbounds nuw i8, ptr %46, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %280) #32
          to label %common.resume unwind label %290

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153": ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152"
  %281 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %282 = load ptr, ptr %281, align 8, !alias.scope !1571, !noundef !4
  %283 = icmp eq ptr %282, null
  br i1 %283, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154", label %284

284:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153"
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %285 = atomicrmw sub ptr %282, i64 1 release, align 8, !noalias !1580
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %287, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154"

287:                                              ; preds = %284
  %288 = load ptr, ptr %281, align 8, !alias.scope !1581, !nonnull !4, !noundef !4
  %289 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %288, i8 noundef 2), !noalias !1580
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hd4b67a9455ef6461E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %281)
  br label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154"

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

common.resume:                                    ; preds = %.body150, %278
  %common.resume.op = phi { ptr, i32 } [ %279, %278 ], [ %.pn88, %.body150 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154": ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153", %284, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret void

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185": ; preds = %.loopexit251, %.loopexit.split-lp252, %395, %402, %378, %385, %361, %368, %412
  %.pn74 = phi { ptr, i32 } [ %396, %395 ], [ %.pn72, %412 ], [ %379, %378 ], [ %362, %361 ], [ %362, %368 ], [ %379, %385 ], [ %396, %402 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %292 = load ptr, ptr %33, align 8, !alias.scope !1591, !nonnull !4, !noundef !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load i32, ptr %293, align 4, !noalias !1591, !noundef !4
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !noalias !1591
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

297:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %292)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %448

.loopexit251:                                     ; preds = %.critedge, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit188", %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit194", %311, %317, %335, %341, %376, %393, %410, %411, %426
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185"

.loopexit.split-lp252:                            ; preds = %.invoke325, %.invoke
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185"

298:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i14.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %203, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %212, ptr %33, align 8
  %.val.i = load i64, ptr %203, align 8, !range !309, !noundef !4
  %299 = getelementptr i8, ptr %203, i64 8
  %.val2.i = load ptr, ptr %299, align 8, !nonnull !4, !noundef !4
  %300 = icmp eq i64 %.val.i, 0
  %.0.in.idx.i = select i1 %300, i64 4, i64 0
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.0.in.idx.i
  %.0.i = load i16, ptr %.0.in.i, align 4, !noundef !4
  %301 = icmp ult i16 %.0.i, 273
  br i1 %301, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit", label %.invoke

.invoke:                                          ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i173", %325, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i", %298
  %302 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, %325 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, %298 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i" ], [ @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i173" ]
  %303 = phi i64 [ 50, %325 ], [ 50, %298 ], [ 38, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i" ], [ 38, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i173" ]
  %304 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345, %325 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345, %298 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i" ], [ @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i173" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %302, i64 noundef %303, ptr noalias noundef readonly align 8 dereferenceable(24) %304) #31
          to label %.cont unwind label %.loopexit.split-lp252

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit": ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %203, i64 60
  %306 = load i8, ptr %305, align 4, !range !11, !noalias !1592, !noundef !4
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %311, label %308

308:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit"
  %309 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %310 = load i32, ptr %309, align 8, !noalias !1592, !noundef !4
  br label %.noexc159

311:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit"
  %312 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %203)
          to label %..noexc159_crit_edge unwind label %.loopexit251

..noexc159_crit_edge:                             ; preds = %311
  %.pre = load i64, ptr %203, align 8, !range !309, !noalias !1592
  %.sroa.3.0.i.i.i.pre = load ptr, ptr %299, align 8, !noalias !1592
  br label %.noexc159

.noexc159:                                        ; preds = %..noexc159_crit_edge, %308
  %.sroa.3.0.i.i.i = phi ptr [ %.val2.i, %308 ], [ %.sroa.3.0.i.i.i.pre, %..noexc159_crit_edge ]
  %313 = phi i64 [ %.val.i, %308 ], [ %.pre, %..noexc159_crit_edge ]
  %.0.i.i157 = phi i32 [ %310, %308 ], [ %312, %..noexc159_crit_edge ]
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %.noexc159
  %316 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !1592, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

317:                                              ; preds = %.noexc159
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %319 = load i64, ptr %318, align 8, !noalias !1592, !noundef !4
  %320 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %319)
          to label %.noexc160 unwind label %.loopexit251

.noexc160:                                        ; preds = %317
  %321 = extractvalue { i32, i32 } %320, 0
  %322 = extractvalue { i32, i32 } %320, 1
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i", label %.invoke325

.invoke325:                                       ; preds = %.noexc177, %.noexc160
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #31
          to label %.cont326 unwind label %.loopexit.split-lp252

.cont326:                                         ; preds = %.invoke325
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %.noexc160, %315
  %.0.i.i.i = phi i32 [ %316, %315 ], [ %322, %.noexc160 ]
  %324 = add i32 %.0.i.i.i, %.0.i.i157
  %.not.i.i158 = icmp ugt i32 %.0.i.i157, %324
  br i1 %.not.i.i158, label %.invoke, label %325

325:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  %.val97 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %.val.i163 = load i64, ptr %.val97, align 8, !range !309, !noundef !4
  %326 = getelementptr i8, ptr %.val97, i64 8
  %.val2.i164 = load ptr, ptr %326, align 8, !nonnull !4, !noundef !4
  %327 = icmp eq i64 %.val.i163, 0
  %.0.in.idx.i165 = select i1 %327, i64 4, i64 0
  %.0.in.i166 = getelementptr inbounds nuw i8, ptr %.val2.i164, i64 %.0.in.idx.i165
  %.0.i167 = load i16, ptr %.0.in.i166, align 4, !noundef !4
  %328 = icmp ult i16 %.0.i167, 273
  br i1 %328, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit169", label %.invoke

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit169": ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %.val97, i64 60
  %330 = load i8, ptr %329, align 4, !range !11, !noalias !1595, !noundef !4
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %335, label %332

332:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit169"
  %333 = getelementptr inbounds nuw i8, ptr %.val97, i64 56
  %334 = load i32, ptr %333, align 8, !noalias !1595, !noundef !4
  br label %.noexc176

335:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit169"
  %336 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %.val97)
          to label %..noexc176_crit_edge unwind label %.loopexit251

..noexc176_crit_edge:                             ; preds = %335
  %.pre294 = load i64, ptr %.val97, align 8, !range !309, !noalias !1595
  %.sroa.3.0.i.i.i172.pre = load ptr, ptr %326, align 8, !noalias !1595
  br label %.noexc176

.noexc176:                                        ; preds = %..noexc176_crit_edge, %332
  %.sroa.3.0.i.i.i172 = phi ptr [ %.val2.i164, %332 ], [ %.sroa.3.0.i.i.i172.pre, %..noexc176_crit_edge ]
  %337 = phi i64 [ %.val.i163, %332 ], [ %.pre294, %..noexc176_crit_edge ]
  %.0.i.i170 = phi i32 [ %334, %332 ], [ %336, %..noexc176_crit_edge ]
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %.noexc176
  %340 = load i32, ptr %.sroa.3.0.i.i.i172, align 8, !noalias !1595, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i173"

341:                                              ; preds = %.noexc176
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i172, i64 8
  %343 = load i64, ptr %342, align 8, !noalias !1595, !noundef !4
  %344 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %343)
          to label %.noexc177 unwind label %.loopexit251

.noexc177:                                        ; preds = %341
  %345 = extractvalue { i32, i32 } %344, 0
  %346 = extractvalue { i32, i32 } %344, 1
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i173", label %.invoke325

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i173": ; preds = %.noexc177, %339
  %.0.i.i.i174 = phi i32 [ %340, %339 ], [ %346, %.noexc177 ]
  %348 = add i32 %.0.i.i.i174, %.0.i.i170
  %.not.i.i175 = icmp ugt i32 %.0.i.i170, %348
  br i1 %.not.i.i175, label %.invoke, label %349

349:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i173"
  %.not = icmp eq i16 %.0.i, %.0.i167
  br i1 %.not, label %350, label %.critedge

350:                                              ; preds = %349
  %351 = icmp ne i32 %.0.i.i157, %.0.i.i170
  %352 = icmp ne i32 %324, %348
  %.0.i.not.i = or i1 %351, %352
  br i1 %.0.i.not.i, label %.critedge, label %354

.critedge:                                        ; preds = %349, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %353 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %369 unwind label %.loopexit251

354:                                              ; preds = %350, %433
  call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %355 = load ptr, ptr %33, align 8, !alias.scope !1607, !nonnull !4, !noundef !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load i32, ptr %356, align 4, !noalias !1607, !noundef !4
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !noalias !1607
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit182"

360:                                              ; preds = %354
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %355)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit182" unwind label %440

361:                                              ; preds = %369
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %363 = load ptr, ptr %29, align 8, !alias.scope !1620, !nonnull !4, !noundef !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load i32, ptr %364, align 4, !noalias !1620, !noundef !4
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4, !noalias !1620
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185"

368:                                              ; preds = %361
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %363)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185" unwind label %448

369:                                              ; preds = %.critedge
  store ptr %353, ptr %29, align 8
  store ptr %29, ptr %30, align 8
  store ptr %30, ptr %31, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE", ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 2, ptr %28, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.111, ptr %32, align 8
  store i64 1, ptr %174, align 8
  store ptr %28, ptr %175, align 8
  store i64 1, ptr %176, align 8
  store ptr %31, ptr %177, align 8
  store i64 1, ptr %178, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %370 unwind label %361

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %371 = load ptr, ptr %29, align 8, !alias.scope !1633, !nonnull !4, !noundef !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load i32, ptr %372, align 4, !noalias !1633, !noundef !4
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !noalias !1633
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit188"

376:                                              ; preds = %370
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %371)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit188" unwind label %.loopexit251

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit188": ; preds = %370, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %377 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %386 unwind label %.loopexit251

378:                                              ; preds = %386
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %380 = load ptr, ptr %24, align 8, !alias.scope !1646, !nonnull !4, !noundef !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load i32, ptr %381, align 4, !noalias !1646, !noundef !4
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !noalias !1646
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185"

385:                                              ; preds = %378
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %380)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185" unwind label %448

386:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit188"
  store ptr %377, ptr %24, align 8
  store ptr %24, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE", ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 2, ptr %23, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx11, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx20, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx24, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx28, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx32, align 8
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.114, ptr %27, align 8
  store i64 1, ptr %180, align 8
  store ptr %23, ptr %181, align 8
  store i64 1, ptr %182, align 8
  store ptr %26, ptr %183, align 8
  store i64 1, ptr %184, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %387 unwind label %378

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  %388 = load ptr, ptr %24, align 8, !alias.scope !1659, !nonnull !4, !noundef !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load i32, ptr %389, align 4, !noalias !1659, !noundef !4
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !noalias !1659
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit194"

393:                                              ; preds = %387
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %388)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit194" unwind label %.loopexit251

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit194": ; preds = %387, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %394 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %403 unwind label %.loopexit251

395:                                              ; preds = %403
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %397 = load ptr, ptr %19, align 8, !alias.scope !1672, !nonnull !4, !noundef !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load i32, ptr %398, align 4, !noalias !1672, !noundef !4
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4, !noalias !1672
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185"

402:                                              ; preds = %395
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %397)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185" unwind label %448

403:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit194"
  store ptr %394, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  store ptr %20, ptr %21, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE", ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 2, ptr %18, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx13, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx22, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx26, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx30, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx34, align 8
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.116, ptr %22, align 8
  store i64 1, ptr %186, align 8
  store ptr %18, ptr %187, align 8
  store i64 1, ptr %188, align 8
  store ptr %21, ptr %189, align 8
  store i64 1, ptr %190, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %404 unwind label %395

404:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %405 = load ptr, ptr %19, align 8, !alias.scope !1685, !nonnull !4, !noundef !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load i32, ptr %406, align 4, !noalias !1685, !noundef !4
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !noalias !1685
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %405)
          to label %411 unwind label %.loopexit251

411:                                              ; preds = %410, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %34, ptr %15, align 8
  store ptr @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd337653ebb63c462E", ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1686
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.117, ptr %6, align 8, !noalias !1697
  store i64 1, ptr %.sroa.5237.0..sroa_idx, align 8, !noalias !1697
  store ptr %15, ptr %.sroa.7238.0..sroa_idx, align 8, !noalias !1697
  store i64 1, ptr %.sroa.8.0..sroa_idx239, align 8, !noalias !1697
  store ptr null, ptr %.sroa.10.0..sroa_idx240, align 8, !noalias !1697
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %415 unwind label %.loopexit251

412:                                              ; preds = %416, %413
  %.pn72 = phi { ptr, i32 } [ %414, %413 ], [ %417, %416 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #32
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185" unwind label %448

413:                                              ; preds = %419, %415
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %412

415:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1686
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %33, ptr %12, align 8
  store ptr @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd337653ebb63c462E", ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1698
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.117, ptr %5, align 8, !noalias !1709
  store i64 1, ptr %.sroa.5242.0..sroa_idx, align 8, !noalias !1709
  store ptr %12, ptr %.sroa.7243.0..sroa_idx, align 8, !noalias !1709
  store i64 1, ptr %.sroa.8244.0..sroa_idx, align 8, !noalias !1709
  store ptr null, ptr %.sroa.10245.0..sroa_idx, align 8, !noalias !1709
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit209 unwind label %413

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit209: ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1698
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val90 = load i64, ptr %194, align 8, !noundef !4
  %.val92 = load i64, ptr %196, align 8, !noundef !4
  %.not.i.i210 = icmp eq i64 %.val90, %.val92
  br i1 %.not.i.i210, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit213", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit213.thread"

416:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit213.thread"
  %417 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #32
          to label %412 unwind label %448

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit213": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit209
  %.val91 = load ptr, ptr %195, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %193, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i212 = call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val91, i64 %.val90), !alias.scope !1710
  %418 = icmp eq i32 %bcmp.i.i212, 0
  br i1 %418, label %419, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit213.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit213.thread": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit209, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit213"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.119, ptr %11, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.9, ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.649.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h6c0e37c4a07ad53dE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.120) #31
          to label %130 unwind label %416

419:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit213"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1714
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc215 unwind label %413

.noexc215:                                        ; preds = %419
  %420 = load i64, ptr %197, align 8, !range !128, !noalias !1714, !noundef !4
  %.not.i.i.i.i214 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i214, label %426, label %421

421:                                              ; preds = %.noexc215
  %422 = load i64, ptr %198, align 8, !noalias !1714, !noundef !4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %4, align 8, !noalias !1714, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %425, i64 noundef %422, i64 noundef %420) #33
  br label %426

426:                                              ; preds = %424, %421, %.noexc215
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1714
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1723
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc218 unwind label %.loopexit251

.noexc218:                                        ; preds = %426
  %427 = load i64, ptr %199, align 8, !range !128, !noalias !1723, !noundef !4
  %.not.i.i.i.i217 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i.i217, label %433, label %428

428:                                              ; preds = %.noexc218
  %429 = load i64, ptr %200, align 8, !noalias !1723, !noundef !4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %3, align 8, !noalias !1723, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %432, i64 noundef %429, i64 noundef %427) #33
  br label %433

433:                                              ; preds = %431, %428, %.noexc218
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1723
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %354

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185", %297, %440
  %.pn76 = phi { ptr, i32 } [ %441, %440 ], [ %.pn74, %297 ], [ %.pn74, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit185" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  call void @llvm.experimental.noalias.scope.decl(metadata !1738)
  %434 = load ptr, ptr %34, align 8, !alias.scope !1741, !nonnull !4, !noundef !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load i32, ptr %435, align 4, !noalias !1741, !noundef !4
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !noalias !1741
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %.body132

439:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %434)
          to label %.body132 unwind label %448

440:                                              ; preds = %360
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit182": ; preds = %354, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %442 = load ptr, ptr %34, align 8, !alias.scope !1751, !nonnull !4, !noundef !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load i32, ptr %443, align 4, !noalias !1751, !noundef !4
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 4, !noalias !1751
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit223"

447:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit182"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %442)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit223" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit223": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit182", %447
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i.backedge": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit223", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937.exit.sink.split.i.i.i.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.i.i.i.i.i", %204
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc3a048c7d4efc32dE.exit.thread.i.i.i.i.i"

448:                                              ; preds = %439, %402, %385, %368, %297, %238, %149, %109, %81, %70, %450, %416, %412, %.body132, %161, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit119", %117, %.body145, %.body150
  %449 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

450:                                              ; preds = %168, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i124
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr347drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hce1564578c709d30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #32
          to label %234 unwind label %448
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87f44873c9565ce2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h59318b5294f8a29eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4db7e904e636bbf2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h179685430bbb0f90E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h8637ca916a68ddf2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor10SyntaxNode12next_sibling17h621ffee148772967E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor10SyntaxNode12prev_sibling17h14b6cfabc8fb3b04E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc171fffccc974bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6syntax59_$LT$impl$u20$syntax..ast..generated..nodes..SourceFile$GT$5parse17h723a6bae9fe9b262E"(ptr noalias noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h89efe027f4f6f581E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h7f4e1c359f6317efE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6syntax3ast4make13ast_from_text17h5c60fa3a0af8f932E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor11SyntaxToken6detach17he3aaca84eae65064E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax10validation24validate_block_structure17h2e9afbec140cffeeE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h7e4cb27e0290175fE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h332c19d645fcd9e1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd337653ebb63c462E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h6c0e37c4a07ad53dE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee802b645614bb2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
declare hidden void @"_ZN6syntax14Parse$LT$T$GT$2ok17hd97630c7f0775192E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$19incremental_reparse17h5b847f5ecb7921a4E.llvm.3573574483942673257"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$12full_reparse17hc88abdfc38cac7d9E.llvm.3573574483942673257"(ptr noalias noundef sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i8 noundef) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf93a231d6181515dE.llvm.13346703328537446882"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ebce81fcd4f3dcfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8654947b96d13754E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he25ef72ad02d29a8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4bb44e0f402f224E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6syntax10validation5block19validate_block_expr28_$u7b$$u7b$closure$u7d$$u7d$17h49de9a94d9a6bccbE.llvm.6473071382847885441"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noundef nonnull) unnamed_addr #0

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
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7461c1cec0b5d21E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d0a436e79941696E.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1765e8481c8a61dE.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h40d6fac2e0d85b86E.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8f2f30be24590a51E.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h642216e1e3632a6bE.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17haca0bde4b00cfeceE.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #29

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold }
attributes #33 = { nounwind }

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
!392 = !{!393, !395, !397, !387}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!395 = distinct !{!395, !396, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!396 = distinct !{!396, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!401 = !{!395, !397, !387}
!402 = !{!403, !387}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE"}
!405 = !{!406, !408, !410}
!406 = distinct !{!406, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!408 = distinct !{!408, !409, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!409 = distinct !{!409, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!410 = distinct !{!410, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!414 = !{!408, !410}
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
!425 = !{!421, !422, !423}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!432 = !{!430, !433, !427, !434, !416, !422, !423}
!433 = distinct !{!433, !431, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!434 = distinct !{!434, !428, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E: argument 1"}
!435 = !{!430, !427, !416, !423}
!436 = !{!430, !427, !416}
!437 = !{!433, !434, !422, !423}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 0"}
!449 = distinct !{!449, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE"}
!450 = distinct !{!450, !449, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 1"}
!451 = !{!448}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf57f4a97bac48206E: argument 0"}
!457 = distinct !{!457, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf57f4a97bac48206E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E: argument 0"}
!460 = distinct !{!460, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E"}
!461 = !{!462, !464, !459, !456}
!462 = distinct !{!462, !463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc510bd192aaf29e0E: argument 0"}
!463 = distinct !{!463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc510bd192aaf29e0E"}
!464 = distinct !{!464, !465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E: argument 0:pre.rot"}
!465 = distinct !{!465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E"}
!466 = !{!467, !468}
!467 = distinct !{!467, !460, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E: argument 1"}
!468 = distinct !{!468, !457, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf57f4a97bac48206E: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E: argument 0"}
!471 = !{!470, !459, !467, !456, !468}
!472 = !{!473, !475, !459, !467, !456, !468}
!473 = distinct !{!473, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbe847dfbd69afd91E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbe847dfbd69afd91E"}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6733c60128388782E: argument 0"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6733c60128388782E"}
!477 = !{!462, !470, !459, !456}
!478 = !{!459, !467, !456, !468}
!479 = !{!480, !482, !484, !486, !488}
!480 = distinct !{!480, !481, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb617baf366914abcE: argument 0"}
!481 = distinct !{!481, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb617baf366914abcE"}
!482 = distinct !{!482, !483, !"_ZN4core4iter6traits8iterator8Iterator4find17hb0465879988a2995E: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter6traits8iterator8Iterator4find17hb0465879988a2995E"}
!484 = distinct !{!484, !485, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E: argument 0"}
!485 = distinct !{!485, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E"}
!486 = distinct !{!486, !487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE: argument 0"}
!487 = distinct !{!487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE"}
!488 = distinct !{!488, !487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE: argument 1"}
!489 = !{!486}
!490 = !{!491, !493, !495, !497, !486}
!491 = distinct !{!491, !492, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!492 = distinct !{!492, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.5640989741778157468: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.5640989741778157468"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!510 = distinct !{!510, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!511 = !{!509, !506, !503, !500}
!512 = !{!509, !506, !503, !500, !486}
!513 = !{!514, !516, !518, !520, !486}
!514 = distinct !{!514, !515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!515 = distinct !{!515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E"}
!522 = !{!486, !488}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!541 = !{!539, !536, !533, !530, !527, !524}
!542 = !{!543, !545, !539, !536, !533, !530, !527, !524}
!543 = distinct !{!543, !544, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!544 = distinct !{!544, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!547 = !{!488}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!566 = !{!564, !561, !558, !555, !552, !549}
!567 = !{!568, !570, !564, !561, !558, !555, !552, !549}
!568 = distinct !{!568, !569, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!569 = distinct !{!569, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN103_$LT$rowan..utility_types..TokenAtOffset$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c3a63df7d63294E: argument 0"}
!574 = distinct !{!574, !"_ZN103_$LT$rowan..utility_types..TokenAtOffset$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c3a63df7d63294E"}
!575 = !{!576, !578, !580}
!576 = distinct !{!576, !577, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h557088f2c668df30E: argument 0"}
!577 = distinct !{!577, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h557088f2c668df30E"}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf0562f5948397e05E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf0562f5948397e05E"}
!580 = distinct !{!580, !581, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE: argument 0"}
!581 = distinct !{!581, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h95f7da26b4f8e094E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h95f7da26b4f8e094E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17hcaadc47f669e80bcE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17hcaadc47f669e80bcE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!591 = !{!589, !586, !583}
!592 = !{!593, !595, !589, !586, !583}
!593 = distinct !{!593, !594, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!594 = distinct !{!594, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!600 = distinct !{!600, !601, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!601 = distinct !{!601, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!602 = !{!600}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"}
!609 = !{!607, !604}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!618 = distinct !{!618, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!619 = !{!617, !614, !611, !607, !604}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!628 = distinct !{!628, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!629 = !{!627, !624, !621, !607, !604}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr231drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8a66debcf404443eE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr231drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8a66debcf404443eE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9f4df4f813130dE.llvm.13346703328537446882: argument 0"}
!638 = distinct !{!638, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9f4df4f813130dE.llvm.13346703328537446882"}
!639 = !{!637, !634, !631}
!640 = !{!641, !637, !634, !631}
!641 = distinct !{!641, !642, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7ffdfc648b22db81E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7ffdfc648b22db81E"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E: argument 0"}
!645 = distinct !{!645, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E"}
!646 = distinct !{!646, !645, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E: argument 1"}
!647 = !{!644}
!648 = !{!649, !644, !646}
!649 = distinct !{!649, !650, !"_ZN4core3fmt8builders9DebugList7entries17hacffd83690940329E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3fmt8builders9DebugList7entries17hacffd83690940329E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523: argument 1"}
!656 = !{!657, !652}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E"}
!659 = !{!652, !655}
!660 = !{!661, !663, !652, !655}
!661 = distinct !{!661, !662, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 0"}
!662 = distinct !{!662, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE"}
!663 = distinct !{!663, !662, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 1"}
!664 = !{!661, !652, !655}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!667 = distinct !{!667, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!670 = distinct !{!670, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!673 = distinct !{!673, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!676 = distinct !{!676, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!677 = distinct !{!677, !676, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE: argument 0"}
!680 = distinct !{!680, !"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE: argument 1"}
!683 = !{!684, !679}
!684 = distinct !{!684, !685, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!685 = distinct !{!685, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!688 = distinct !{!688, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!689 = distinct !{!689, !688, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!690 = !{!679, !682}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!693 = distinct !{!693, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!696 = distinct !{!696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!697 = distinct !{!697, !696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!700 = distinct !{!700, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!703 = distinct !{!703, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!706 = distinct !{!706, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!707 = distinct !{!707, !706, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!710 = distinct !{!710, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!713 = distinct !{!713, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!716 = distinct !{!716, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!717 = distinct !{!717, !716, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E: argument 0"}
!720 = distinct !{!720, !"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E: argument 1"}
!723 = !{!724, !719}
!724 = distinct !{!724, !725, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!725 = distinct !{!725, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!726 = !{!727, !722}
!727 = distinct !{!727, !728, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!728 = distinct !{!728, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!731 = distinct !{!731, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!732 = distinct !{!732, !731, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!733 = !{!719, !722}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!736 = distinct !{!736, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!739 = distinct !{!739, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!742 = distinct !{!742, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!745 = distinct !{!745, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E: argument 0"}
!748 = distinct !{!748, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!761 = !{!759, !756, !753, !750}
!762 = !{!763, !765, !759, !756, !753, !750}
!763 = distinct !{!763, !764, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!764 = distinct !{!764, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!779 = !{!777, !774, !771, !768}
!780 = !{!781, !783, !777, !774, !771, !768}
!781 = distinct !{!781, !782, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!782 = distinct !{!782, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!796 = distinct !{!796, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!797 = !{!795, !792, !789, !786}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!800 = distinct !{!800, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!801 = distinct !{!801, !800, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!802 = !{!803, !805, !807}
!803 = distinct !{!803, !804, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!804 = distinct !{!804, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!809 = !{!810, !812, !813, !814, !816, !817, !819}
!810 = distinct !{!810, !811, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318: argument 0"}
!811 = distinct !{!811, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318"}
!812 = distinct !{!812, !811, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318: argument 1"}
!813 = distinct !{!813, !811, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318: argument 2"}
!814 = distinct !{!814, !815, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76e82dfa78ff52ceE: argument 0"}
!815 = distinct !{!815, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76e82dfa78ff52ceE"}
!816 = distinct !{!816, !815, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76e82dfa78ff52ceE: argument 1"}
!817 = distinct !{!817, !818, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59a8e5440e94c95cE: argument 0"}
!818 = distinct !{!818, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59a8e5440e94c95cE"}
!819 = distinct !{!819, !820, !"_ZN4core4iter6traits8iterator8Iterator4find17hc04893a3f91d7373E: argument 0"}
!820 = distinct !{!820, !"_ZN4core4iter6traits8iterator8Iterator4find17hc04893a3f91d7373E"}
!821 = !{!822, !824, !826}
!822 = distinct !{!822, !823, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!823 = distinct !{!823, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!839 = distinct !{!839, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!840 = !{!838, !835, !832, !829}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!852 = distinct !{!852, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!853 = !{!851, !848, !845, !842}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!856 = distinct !{!856, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!857 = distinct !{!857, !856, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!858 = !{!859, !861, !863}
!859 = distinct !{!859, !860, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!860 = distinct !{!860, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!865 = !{!866, !868, !869, !870, !872, !873, !875}
!866 = distinct !{!866, !867, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 0"}
!867 = distinct !{!867, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318"}
!868 = distinct !{!868, !867, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 1"}
!869 = distinct !{!869, !867, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 2"}
!870 = distinct !{!870, !871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 0"}
!871 = distinct !{!871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E"}
!872 = distinct !{!872, !871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 1"}
!873 = distinct !{!873, !874, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523: argument 0"}
!874 = distinct !{!874, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523"}
!875 = distinct !{!875, !876, !"_ZN4core4iter6traits8iterator8Iterator4find17hc96a6d668ee811e8E.llvm.3029766328548057523: argument 0"}
!876 = distinct !{!876, !"_ZN4core4iter6traits8iterator8Iterator4find17hc96a6d668ee811e8E.llvm.3029766328548057523"}
!877 = !{!878, !880, !882}
!878 = distinct !{!878, !879, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!879 = distinct !{!879, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!895 = distinct !{!895, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!896 = !{!894, !891, !888, !885}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 0"}
!899 = distinct !{!899, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 1"}
!902 = !{!898, !901}
!903 = !{!904, !906, !908, !910}
!904 = distinct !{!904, !905, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!905 = distinct !{!905, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!923 = distinct !{!923, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!924 = !{!922, !919, !916, !913}
!925 = !{!926, !928, !930, !932}
!926 = distinct !{!926, !927, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!927 = distinct !{!927, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!945 = distinct !{!945, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!946 = !{!944, !941, !938, !935}
!947 = !{!948, !950, !952}
!948 = distinct !{!948, !949, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!949 = distinct !{!949, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!962 = distinct !{!962, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!963 = !{!961, !958, !955}
!964 = !{!952}
!965 = !{!950}
!966 = !{!948}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 0"}
!969 = distinct !{!969, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 1"}
!972 = !{!968, !971}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!984 = distinct !{!984, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!985 = !{!983, !980, !977, !974}
!986 = !{!987, !989, !991, !993}
!987 = distinct !{!987, !988, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!988 = distinct !{!988, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!995 = !{!996, !998, !1000, !1002}
!996 = distinct !{!996, !997, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!997 = distinct !{!997, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1006 = distinct !{!1006, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1007 = distinct !{!1007, !1006, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1008 = !{!1009, !1011, !1012, !1014, !1015, !1016, !1018}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1010 = distinct !{!1010, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1011 = distinct !{!1011, !1010, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1012 = distinct !{!1012, !1013, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1014 = distinct !{!1014, !1013, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1015 = distinct !{!1015, !1013, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1017 = distinct !{!1017, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1018 = distinct !{!1018, !1017, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1019 = !{!1009, !1012, !1014, !1016}
!1020 = !{!1021, !1023, !1025, !1027}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1040 = distinct !{!1040, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1041 = !{!1039, !1036, !1033, !1030}
!1042 = !{!1043, !1045, !1047, !1049}
!1043 = distinct !{!1043, !1044, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1044 = distinct !{!1044, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!1051 = !{!1052, !1054, !1056, !1058}
!1052 = distinct !{!1052, !1053, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1053 = distinct !{!1053, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE"}
!1060 = !{!1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1062 = distinct !{!1062, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1063 = distinct !{!1063, !1062, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1064 = !{!1065, !1067, !1069, !1071}
!1065 = distinct !{!1065, !1066, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1066 = distinct !{!1066, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!1075 = distinct !{!1075, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!1076 = distinct !{!1076, !1075, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!1077 = !{!1078, !1080, !1081, !1082, !1084, !1085, !1087}
!1078 = distinct !{!1078, !1079, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318: argument 0"}
!1079 = distinct !{!1079, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318"}
!1080 = distinct !{!1080, !1079, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318: argument 1"}
!1081 = distinct !{!1081, !1079, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318: argument 2"}
!1082 = distinct !{!1082, !1083, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4ad5672268d77a54E: argument 0"}
!1083 = distinct !{!1083, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4ad5672268d77a54E"}
!1084 = distinct !{!1084, !1083, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4ad5672268d77a54E: argument 1"}
!1085 = distinct !{!1085, !1086, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h53939473fd03685fE: argument 0"}
!1086 = distinct !{!1086, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h53939473fd03685fE"}
!1087 = distinct !{!1087, !1088, !"_ZN4core4iter6traits8iterator8Iterator4find17hfd7d04126a7a6311E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4iter6traits8iterator8Iterator4find17hfd7d04126a7a6311E"}
!1089 = !{!1090, !1092, !1094, !1096}
!1090 = distinct !{!1090, !1091, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1091 = distinct !{!1091, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1098 = !{!1099, !1101, !1103, !1105}
!1099 = distinct !{!1099, !1100, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1100 = distinct !{!1100, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1118 = distinct !{!1118, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1119 = !{!1117, !1114, !1111, !1108}
!1120 = !{!1121, !1123}
!1121 = distinct !{!1121, !1122, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!1122 = distinct !{!1122, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!1123 = distinct !{!1123, !1122, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!1124 = !{!1125, !1127, !1129}
!1125 = distinct !{!1125, !1126, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1126 = distinct !{!1126, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1131 = !{!1132, !1134, !1135, !1136, !1138, !1139, !1141}
!1132 = distinct !{!1132, !1133, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318: argument 0"}
!1133 = distinct !{!1133, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318"}
!1134 = distinct !{!1134, !1133, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318: argument 1"}
!1135 = distinct !{!1135, !1133, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318: argument 2"}
!1136 = distinct !{!1136, !1137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8342c41585197232E: argument 0"}
!1137 = distinct !{!1137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8342c41585197232E"}
!1138 = distinct !{!1138, !1137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8342c41585197232E: argument 1"}
!1139 = distinct !{!1139, !1140, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hea9bee76e75dbe25E: argument 0"}
!1140 = distinct !{!1140, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hea9bee76e75dbe25E"}
!1141 = distinct !{!1141, !1142, !"_ZN4core4iter6traits8iterator8Iterator4find17h754f7f7bb18d7e5aE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core4iter6traits8iterator8Iterator4find17h754f7f7bb18d7e5aE"}
!1143 = !{!1144, !1146, !1148}
!1144 = distinct !{!1144, !1145, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1145 = distinct !{!1145, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1150 = !{!1151, !1153, !1155}
!1151 = distinct !{!1151, !1152, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1152 = distinct !{!1152, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1168 = distinct !{!1168, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1169 = !{!1167, !1164, !1161, !1158}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1181 = distinct !{!1181, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1182 = !{!1180, !1177, !1174, !1171}
!1183 = !{!1184, !1186, !1188}
!1184 = distinct !{!1184, !1185, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1185 = distinct !{!1185, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1201 = distinct !{!1201, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1202 = !{!1200, !1197, !1194, !1191}
!1203 = !{!1204, !1206}
!1204 = distinct !{!1204, !1205, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!1205 = distinct !{!1205, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!1206 = distinct !{!1206, !1205, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!1207 = !{!1208, !1210, !1212}
!1208 = distinct !{!1208, !1209, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1209 = distinct !{!1209, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1214 = !{!1215, !1217, !1218, !1219, !1221, !1222, !1224}
!1215 = distinct !{!1215, !1216, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318: argument 0"}
!1216 = distinct !{!1216, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318"}
!1217 = distinct !{!1217, !1216, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318: argument 1"}
!1218 = distinct !{!1218, !1216, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318: argument 2"}
!1219 = distinct !{!1219, !1220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he1a2b5bdfbd94dbeE: argument 0"}
!1220 = distinct !{!1220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he1a2b5bdfbd94dbeE"}
!1221 = distinct !{!1221, !1220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he1a2b5bdfbd94dbeE: argument 1"}
!1222 = distinct !{!1222, !1223, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h268a2f0b871b21f2E: argument 0"}
!1223 = distinct !{!1223, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h268a2f0b871b21f2E"}
!1224 = distinct !{!1224, !1225, !"_ZN4core4iter6traits8iterator8Iterator4find17h3cdbd5dc01f45a0cE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core4iter6traits8iterator8Iterator4find17h3cdbd5dc01f45a0cE"}
!1226 = !{!1227, !1229, !1231}
!1227 = distinct !{!1227, !1228, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1228 = distinct !{!1228, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1244 = distinct !{!1244, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1245 = !{!1243, !1240, !1237, !1234}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 1"}
!1251 = !{!1247, !1250}
!1252 = !{!1253, !1255, !1257, !1259}
!1253 = distinct !{!1253, !1254, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1254 = distinct !{!1254, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!1261 = !{!1259}
!1262 = !{i8 0, i8 10}
!1263 = !{i8 0, i8 3}
!1264 = !{i8 0, i8 7}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE: argument 0"}
!1267 = distinct !{!1267, !"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE: argument 1"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E: argument 0"}
!1272 = distinct !{!1272, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE: argument 0"}
!1277 = distinct !{!1277, !"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE: argument 1"}
!1280 = !{i8 0, i8 11}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E: argument 0"}
!1283 = distinct !{!1283, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E"}
!1284 = !{!1285, !1287, !1289, !1291}
!1285 = distinct !{!1285, !1286, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1286 = distinct !{!1286, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1293 = !{!1294, !1296, !1298, !1300}
!1294 = distinct !{!1294, !1295, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1295 = distinct !{!1295, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1305 = !{!1303, !1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1313 = distinct !{!1313, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1314 = !{!1312, !1309, !1303}
!1315 = !{!1312, !1309, !1303, !1306}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE: argument 0"}
!1318 = distinct !{!1318, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67dbb5c099d9f863E: argument 0"}
!1321 = distinct !{!1321, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67dbb5c099d9f863E"}
!1322 = !{!1320, !1323, !1317, !1324}
!1323 = distinct !{!1323, !1321, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67dbb5c099d9f863E: argument 1"}
!1324 = distinct !{!1324, !1318, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE: argument 1"}
!1325 = !{!1320, !1317}
!1326 = !{!1323, !1324}
!1327 = !{!1328, !1330}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h82cbfc178cc4b78fE: argument 0"}
!1329 = distinct !{!1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h82cbfc178cc4b78fE"}
!1330 = distinct !{!1330, !1331, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E: argument 0"}
!1331 = distinct !{!1331, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E"}
!1332 = !{!1333, !1334, !1320, !1323, !1317, !1324}
!1333 = distinct !{!1333, !1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h82cbfc178cc4b78fE: argument 1"}
!1334 = distinct !{!1334, !1331, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E: argument 1"}
!1335 = !{!1336, !1338, !1340}
!1336 = distinct !{!1336, !1337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h968d845ea1f0e422E.llvm.13346703328537446882: argument 0"}
!1337 = distinct !{!1337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h968d845ea1f0e422E.llvm.13346703328537446882"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17heed5989607b1d1fcE.llvm.13346703328537446882: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17heed5989607b1d1fcE.llvm.13346703328537446882"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"}
!1342 = !{!1343, !1345, !1346, !1348, !1349, !1350, !1352}
!1343 = distinct !{!1343, !1344, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1344 = distinct !{!1344, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1345 = distinct !{!1345, !1344, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1346 = distinct !{!1346, !1347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1348 = distinct !{!1348, !1347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1349 = distinct !{!1349, !1347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1350 = distinct !{!1350, !1351, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1351 = distinct !{!1351, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1352 = distinct !{!1352, !1351, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1353 = !{!1343, !1346, !1348, !1350}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1357 = !{!1358, !1359}
!1358 = distinct !{!1358, !1356, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1359 = distinct !{!1359, !1356, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1360 = !{!1361, !1363, !1364}
!1361 = distinct !{!1361, !1362, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E: argument 0"}
!1362 = distinct !{!1362, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E"}
!1363 = distinct !{!1363, !1362, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E: argument 1"}
!1364 = distinct !{!1364, !1362, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E: argument 2"}
!1365 = !{!1363, !1364}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1377 = distinct !{!1377, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1378 = !{!1376, !1373, !1370, !1367}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1390 = distinct !{!1390, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1391 = !{!1389, !1386, !1383, !1380}
!1392 = !{!1393, !1395, !1397, !1399}
!1393 = distinct !{!1393, !1394, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1394 = distinct !{!1394, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1401 = !{!1402, !1404}
!1402 = distinct !{!1402, !1403, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 0"}
!1403 = distinct !{!1403, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E"}
!1404 = distinct !{!1404, !1403, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 1"}
!1405 = !{!1406, !1408}
!1406 = distinct !{!1406, !1407, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 0"}
!1407 = distinct !{!1407, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE"}
!1408 = distinct !{!1408, !1407, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 1"}
!1409 = !{!1406}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1418 = distinct !{!1418, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1419 = !{!1417, !1414, !1411}
!1420 = !{!1408}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1423 = distinct !{!1423, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1424 = distinct !{!1424, !1423, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1425 = !{!1426, !1428, !1430, !1432}
!1426 = distinct !{!1426, !1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1427 = distinct !{!1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1442 = distinct !{!1442, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1443 = !{!1441, !1438, !1435}
!1444 = !{!1445, !1447, !1449, !1451}
!1445 = distinct !{!1445, !1446, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1446 = distinct !{!1446, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1453 = !{!1454, !1456, !1458, !1460}
!1454 = distinct !{!1454, !1455, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1455 = distinct !{!1455, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 0"}
!1464 = distinct !{!1464, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E"}
!1465 = distinct !{!1465, !1464, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 1"}
!1466 = !{!1465}
!1467 = !{!1468, !1470}
!1468 = distinct !{!1468, !1469, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 0"}
!1469 = distinct !{!1469, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E"}
!1470 = distinct !{!1470, !1469, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 1"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE: argument 1"}
!1473 = distinct !{!1473, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E: argument 1"}
!1476 = distinct !{!1476, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E"}
!1477 = !{!1478, !1475, !1479, !1472}
!1478 = distinct !{!1478, !1476, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E: argument 0"}
!1479 = distinct !{!1479, !1473, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE: argument 0"}
!1480 = !{!1481, !1482}
!1481 = distinct !{!1481, !1476, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E: argument 2"}
!1482 = distinct !{!1482, !1473, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE: argument 2"}
!1483 = !{!1478, !1479}
!1484 = !{!1475, !1481, !1472, !1482}
!1485 = !{!1486, !1488, !1490}
!1486 = distinct !{!1486, !1487, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937: argument 0"}
!1487 = distinct !{!1487, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937"}
!1492 = !{!1493, !1495, !1497}
!1493 = distinct !{!1493, !1494, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937: argument 0"}
!1494 = distinct !{!1494, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937"}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937"}
!1499 = !{!1500, !1502, !1504}
!1500 = distinct !{!1500, !1501, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1501 = distinct !{!1501, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1506 = !{!1507, !1509, !1511}
!1507 = distinct !{!1507, !1508, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1508 = distinct !{!1508, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1513 = !{!1514, !1516, !1518, !1520}
!1514 = distinct !{!1514, !1515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1515 = distinct !{!1515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1522 = !{!1523, !1525, !1527, !1529}
!1523 = distinct !{!1523, !1524, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1524 = distinct !{!1524, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1531 = !{!1532, !1534, !1536, !1538}
!1532 = distinct !{!1532, !1533, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1533 = distinct !{!1533, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1543 = !{!1541, !1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1551 = distinct !{!1551, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1552 = !{!1550, !1547, !1541}
!1553 = !{!1550, !1547, !1541, !1544}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1557 = !{!1555, !1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1565 = distinct !{!1565, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1566 = !{!1564, !1561, !1555}
!1567 = !{!1564, !1561, !1555, !1558}
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
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1590 = distinct !{!1590, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1591 = !{!1589, !1586, !1583}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!1594 = distinct !{!1594, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!1597 = distinct !{!1597, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1606 = distinct !{!1606, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1607 = !{!1605, !1602, !1599}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1619 = distinct !{!1619, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1620 = !{!1618, !1615, !1612, !1609}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1632 = distinct !{!1632, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1633 = !{!1631, !1628, !1625, !1622}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1645 = distinct !{!1645, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1646 = !{!1644, !1641, !1638, !1635}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1658 = distinct !{!1658, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1659 = !{!1657, !1654, !1651, !1648}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1671 = distinct !{!1671, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1672 = !{!1670, !1667, !1664, !1661}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1684 = distinct !{!1684, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1685 = !{!1683, !1680, !1677, !1674}
!1686 = !{!1687, !1689, !1690, !1692, !1693, !1694, !1696}
!1687 = distinct !{!1687, !1688, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1688 = distinct !{!1688, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1689 = distinct !{!1689, !1688, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1690 = distinct !{!1690, !1691, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1692 = distinct !{!1692, !1691, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1693 = distinct !{!1693, !1691, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1694 = distinct !{!1694, !1695, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1695 = distinct !{!1695, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1696 = distinct !{!1696, !1695, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1697 = !{!1687, !1690, !1692, !1694}
!1698 = !{!1699, !1701, !1702, !1704, !1705, !1706, !1708}
!1699 = distinct !{!1699, !1700, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1700 = distinct !{!1700, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1701 = distinct !{!1701, !1700, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1702 = distinct !{!1702, !1703, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1704 = distinct !{!1704, !1703, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1705 = distinct !{!1705, !1703, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1706 = distinct !{!1706, !1707, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1707 = distinct !{!1707, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1708 = distinct !{!1708, !1707, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1709 = !{!1699, !1702, !1704, !1706}
!1710 = !{!1711, !1713}
!1711 = distinct !{!1711, !1712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1712 = distinct !{!1712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1713 = distinct !{!1713, !1712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1714 = !{!1715, !1717, !1719, !1721}
!1715 = distinct !{!1715, !1716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1716 = distinct !{!1716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1717 = distinct !{!1717, !1718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1721 = distinct !{!1721, !1722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1723 = !{!1724, !1726, !1728, !1730}
!1724 = distinct !{!1724, !1725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1725 = distinct !{!1725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1730 = distinct !{!1730, !1731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1740 = distinct !{!1740, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1741 = !{!1739, !1736, !1733}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1750 = distinct !{!1750, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1751 = !{!1749, !1746, !1743}
