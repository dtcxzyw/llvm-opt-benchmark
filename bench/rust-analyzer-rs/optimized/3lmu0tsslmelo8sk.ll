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
  %44 = icmp eq i64 %.us-phi.i.i, %10
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.thread.i, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4"

_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.thread.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !33
  store ptr null, ptr %9, align 8, !alias.scope !33
  br label %"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E.exit.thread.i.i"

_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i: ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i", %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i", %8
  %45 = phi ptr [ %.pre.i, %8 ], [ %15, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.us.i.i" ], [ %27, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !38
  store ptr null, ptr %9, align 8, !alias.scope !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E.exit.thread.i.i", label %47

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

"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E.exit.thread.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.i, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.thread.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !38
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4"

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

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit4": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i, %"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E.exit.thread.i.i", %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit"
  %.0 = phi ptr [ %7, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.exit" ], [ null, %"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57ad75e30541e78E.exit.thread.i.i" ], [ null, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hdefc086c82b71db6E.exit.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
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
  %31 = add nuw i64 %.05.i.us.i.i.i, 1
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
  %54 = add nuw i64 %.05.i.i.i.i, 1
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
  %67 = sub i64 %61, %17
  %68 = getelementptr inbounds i8, ptr %.val.i.i, i64 %67
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %68, ptr nonnull readonly %15, i64 %17), !alias.scope !64, !noalias !58
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
  %.sroa.4.1.i.i = phi i64 [ %76, %74 ], [ %73, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %.pn = phi i64 [ %75, %74 ], [ %.pre.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd718046a8bac6a34E.exit.i.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = tail call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.6267782523617850811"(ptr noalias noundef nonnull readonly align 1 %77, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i.i, i64 noundef %.sroa.4.1.i.i)
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
  br i1 %9, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.exit.i.i.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.exit.i.i.i": ; preds = %2
  %10 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !90
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = extractvalue { i64, ptr } %10, 0
  store i64 %13, ptr %1, align 8, !alias.scope !91, !noalias !92
  store ptr %12, ptr %11, align 8, !alias.scope !91, !noalias !92
  %14 = icmp ne i64 %13, 17
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.exit.i.i.i", %2
  %15 = phi i64 [ %8, %2 ], [ %13, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.exit.i.i.i" ]
  %16 = phi i1 [ true, %2 ], [ %14, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.exit.i.i.i" ]
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %15, 16
  br i1 %17, label %.thread.i.i, label %18

.thread.i.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"
  store i64 17, ptr %1, align 8, !alias.scope !83, !noalias !86
  br label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread"

18:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i"
  %19 = call noundef zeroext i1 @"_ZN6syntax3ast8node_ext57_$LT$impl$u20$syntax..ast..generated..nodes..SlicePat$GT$10components28_$u7b$$u7b$closure$u7d$$u7d$17hc8a133205fe596b6E.llvm.16397098368628515937"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  br i1 %19, label %20, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread"

20:                                               ; preds = %18
  %.pre.i.i = load i64, ptr %1, align 8, !range !82, !alias.scope !83, !noalias !94
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !83, !noalias !94
  store i64 17, ptr %1, align 8, !alias.scope !83, !noalias !94
  %23 = icmp eq i64 %.pre.i.i, 17
  br i1 %23, label %24, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"

24:                                               ; preds = %20
  %25 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  br label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"

"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit": ; preds = %20, %24
  %.sroa.4.0.i.i = phi ptr [ %27, %24 ], [ %22, %20 ]
  %.sroa.0.0.i.i = phi i64 [ %26, %24 ], [ %.pre.i.i, %20 ]
  %28 = icmp eq i64 %.sroa.0.0.i.i, 16
  br i1 %28, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread", label %31

"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread": ; preds = %.thread.i.i, %18, %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"
  store i64 0, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %33

31:                                               ; preds = %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit"
  %.val7 = load ptr, ptr %5, align 8, !nonnull !4, !align !95, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7.i)
  %.val.i = load i64, ptr %.val7, align 8, !range !82, !noalias !96, !noundef !4
  %cond.i = icmp eq i64 %.val.i, 16
  %spec.select = select i1 %cond.i, ptr %.sroa.7.i, ptr %.sroa.4.i
  store i64 0, ptr %spec.select, align 8, !alias.scope !99, !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7.i)
  %32 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87f44873c9565ce2E"(i64 noundef 4, i1 noundef zeroext false)
          to label %41 unwind label %34

33:                                               ; preds = %.loopexit, %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.thread"
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = icmp ne ptr %.sroa.4.0.i.i, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %.sroa.4.0.i.i, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !4, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !noalias !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit"

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i": ; preds = %34
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.4.0.i.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit" unwind label %90

41:                                               ; preds = %31
  %42 = extractvalue { i64, ptr } %32, 0
  %43 = extractvalue { i64, ptr } %32, 1
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i64 %.sroa.0.0.i.i, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %.sroa.4.0.i.i, ptr %45, align 8
  store i64 %42, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !align !95, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !108
  store ptr %46, ptr %3, align 8, !noalias !110
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  br label %48

48:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i", %41
  %49 = phi ptr [ %.pre.i.i8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i" ], [ %46, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i64, ptr %49, align 8, !range !82, !alias.scope !115, !noalias !118, !noundef !4
  %52 = icmp eq i64 %51, 17
  br i1 %52, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.exit.i.i.i.i.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.exit.i.i.i.i.i": ; preds = %48
  %53 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc9 unwind label %88

.noexc9:                                          ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.exit.i.i.i.i.i"
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = extractvalue { i64, ptr } %53, 0
  store i64 %56, ptr %49, align 8, !alias.scope !120, !noalias !123
  store ptr %55, ptr %54, align 8, !alias.scope !120, !noalias !123
  %57 = icmp ne i64 %56, 17
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i": ; preds = %.noexc9, %48
  %58 = phi i64 [ %51, %48 ], [ %56, %.noexc9 ]
  %59 = phi i1 [ true, %48 ], [ %57, %.noexc9 ]
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %58, 16
  br i1 %60, label %.thread.i.i.i.i, label %61

.thread.i.i.i.i:                                  ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"
  store i64 17, ptr %49, align 8, !alias.scope !115, !noalias !118
  br label %.loopexit

61:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h853d282c2174719aE.exit.i.i.i.i"
  %62 = invoke noundef zeroext i1 @"_ZN6syntax3ast8node_ext57_$LT$impl$u20$syntax..ast..generated..nodes..SlicePat$GT$10components28_$u7b$$u7b$closure$u7d$$u7d$17hc8a133205fe596b6E.llvm.16397098368628515937"(ptr noalias noundef nonnull align 1 %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc10 unwind label %88

.noexc10:                                         ; preds = %61
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %.noexc10
  %.pre.i.i.i.i = load i64, ptr %49, align 8, !range !82, !alias.scope !115, !noalias !125
  %64 = getelementptr inbounds i8, ptr %49, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !115, !noalias !125
  store i64 17, ptr %49, align 8, !alias.scope !115, !noalias !125
  %66 = icmp eq i64 %.pre.i.i.i.i, 17
  br i1 %66, label %67, label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i"

67:                                               ; preds = %63
  %68 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb744d83bf9ec566E.llvm.6473071382847885441(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc11 unwind label %88

.noexc11:                                         ; preds = %67
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  br label %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i"

"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i": ; preds = %.noexc11, %63
  %.sroa.4.0.i.i.i.i = phi ptr [ %70, %.noexc11 ], [ %65, %63 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ %69, %.noexc11 ], [ %.pre.i.i.i.i, %63 ]
  %.not.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 16
  br i1 %.not.i.i, label %.loopexit, label %71

71:                                               ; preds = %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i"
  %72 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %73 = load i64, ptr %4, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %.cont.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i"

.cont.i:                                          ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ebce81fcd4f3dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %72, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i" unwind label %79

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i": ; preds = %.cont.i, %71
  %75 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !126, !noalias !127, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds { i64, [1 x i64] }, ptr %75, i64 %72
  store i64 %.sroa.0.0.i.i.i.i, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %.sroa.4.0.i.i.i.i, ptr %77, align 8
  %78 = add i64 %72, 1
  store i64 %78, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !126, !noalias !127
  %.pre.i.i8 = load ptr, ptr %3, align 8, !alias.scope !112, !noalias !110
  br label %48

79:                                               ; preds = %.cont.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = icmp ne ptr %.sroa.4.0.i.i.i.i, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.4.0.i.i.i.i, i64 48
  %83 = load i32, ptr %82, align 4, !noalias !4, !noundef !4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !noalias !4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", label %.body

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i": ; preds = %79
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.4.0.i.i.i.i)
          to label %.body unwind label %86

86:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i"
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

88:                                               ; preds = %67, %61, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.exit.i.i.i.i.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %79, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %80, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i" ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h3166bf29094ffbcbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit" unwind label %90

.loopexit:                                        ; preds = %"_ZN119_$LT$itertools..peeking_take_while..PeekingTakeWhile$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he07c7321feb96386E.exit.i.i", %.noexc10, %.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %33

90:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %.body
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit": ; preds = %34, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i", %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %35, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i" ], [ %35, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcf2a118b081f9f8E.llvm.3029766328548057523"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i = alloca [2 x i64], align 8
  %3 = alloca { { { { i64, [2 x i64] } } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load i64, ptr %1, align 8, !range !128, !noundef !4
  %5 = icmp ne i64 %.val, -9223372036854775808
  %spec.select.i.i = zext i1 %5 to i64
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4db7e904e636bbf2E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
          to label %7 unwind label %29

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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i.i" unwind label %20, !noalias !139

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !140, !noalias !139
  %.pre = load ptr, ptr %10, align 8, !alias.scope !140, !noalias !139
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i.i", %7
  %15 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i.i" ], [ %9, %7 ]
  %16 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i.i" ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !140
  %.not4.i.i.i.i.i = icmp eq i64 %.val.i.i, -9223372036854775808
  br i1 %.not4.i.i.i.i.i, label %24, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i"
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.55.0.copyload.i.i = load ptr, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !139, !noalias !140, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %15, i64 %16
  %.sroa.03.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load <2 x i32>, ptr %.sroa.55.0.copyload.i.i, align 4, !noalias !141
  store i64 %.val.i.i, ptr %17, align 8, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i, i64 16, i1 false), !noalias !159
  store <2 x i32> %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !160
  %19 = add i64 %16, 1
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc550452d1ef12ccbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #33
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

.body:                                            ; preds = %20
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %28 unwind label %26

24:                                               ; preds = %._crit_edge.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i"
  %25 = phi i64 [ %19, %._crit_edge.i.i.i.i.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit.i.i" ]
  store i64 %25, ptr %11, align 8, !alias.scope !140, !noalias !163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

26:                                               ; preds = %29, %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

28:                                               ; preds = %.body, %29
  %.pn4 = phi { ptr, i32 } [ %30, %29 ], [ %21, %.body ]
  resume { ptr, i32 } %.pn4

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc550452d1ef12ccbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #33
          to label %28 unwind label %26
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
  %5 = load i64, ptr %1, align 8, !range !82, !alias.scope !174, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !174
  store i64 17, ptr %1, align 8, !alias.scope !174
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %22 = load ptr, ptr %21, align 8, !alias.scope !192, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i", label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 48
  %26 = load i32, ptr %25, align 4, !noalias !193, !noundef !4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !noalias !193
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i"

29:                                               ; preds = %24
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22)
          to label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i" unwind label %30, !noalias !177

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %1, align 8, !range !82, !alias.scope !198, !noundef !4
  %33 = and i64 %32, 30
  %switch.i.i = icmp eq i64 %33, 16
  br i1 %switch.i.i, label %common.resume, label %34

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %common.resume unwind label %38

"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i": ; preds = %29, %24, %18
  %35 = load i64, ptr %1, align 8, !range !82, !alias.scope !201, !noundef !4
  %36 = and i64 %35, 30
  %switch.i2.i = icmp eq i64 %36, 16
  br i1 %switch.i2.i, label %"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E.exit", label %37

37:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i"
  tail call void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
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
  store i64 0, ptr %spec.select, align 8, !alias.scope !204
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  br label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i", %49
  %57 = load i64, ptr %3, align 8, !range !82, !alias.scope !217, !noalias !220, !noundef !4
  %58 = load ptr, ptr %54, align 8, !alias.scope !217, !noalias !220
  store i64 17, ptr %3, align 8, !alias.scope !217, !noalias !220
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
  %68 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !220, !noalias !221, !noundef !4
  %69 = load i64, ptr %4, align 8, !alias.scope !220, !noalias !221, !noundef !4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i"

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.515.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7.i.i)
  %.val6.i.i = load i64, ptr %3, align 8, !range !82, !alias.scope !221, !noalias !220, !noundef !4
  switch i64 %.val6.i.i, label %73 [
    i64 17, label %85
    i64 16, label %72
  ]

72:                                               ; preds = %71
  br label %85

73:                                               ; preds = %71
  br label %85

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i": ; preds = %85, %67
  %74 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !220, !noalias !221, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds { i64, [1 x i64] }, ptr %74, i64 %68
  store i64 %.sroa.0.0.i.i.i, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %.sroa.3.0.i.i.i, ptr %76, align 8
  %77 = add i64 %68, 1
  store i64 %77, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !220, !noalias !221
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
  store i64 0, ptr %.sink1.i.sroa.phi.i.i, align 8, !alias.scope !222, !noalias !225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.515.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7.i.i)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ebce81fcd4f3dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %68, i64 noundef %.sroa.014.0.i.i)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ca94dc024b5fe95E.exit.i.i" unwind label %78

86:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WildcardPat$GT$17h7e458b86bb6b9fb2E.exit.sink.split.i.i.i", %"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.exit.i.i"
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i": ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %88 = load ptr, ptr %55, align 8, !alias.scope !241, !noalias !220, !noundef !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i", label %90

90:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i"
  %91 = getelementptr inbounds i8, ptr %88, i64 48
  %92 = load i32, ptr %91, align 4, !noalias !242, !noundef !4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !noalias !242
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i"

95:                                               ; preds = %90
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %88)
          to label %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i" unwind label %96, !noalias !226

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i64, ptr %3, align 8, !range !82, !alias.scope !247, !noalias !220, !noundef !4
  %99 = and i64 %98, 30
  %switch.i.i.i.i = icmp eq i64 %99, 16
  br i1 %switch.i.i.i.i, label %.body, label %100

100:                                              ; preds = %96
  invoke void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %104

"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i": ; preds = %95, %90, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h4dba6efd8fd978fdE.exit.i.i"
  %101 = load i64, ptr %3, align 8, !range !82, !alias.scope !250, !noalias !220, !noundef !4
  %102 = and i64 %101, 30
  %switch.i2.i.i.i = icmp eq i64 %102, 16
  br i1 %switch.i2.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E.exit", label %103

103:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882.exit.i.i.i"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$syntax..ast..generated..nodes..Pat$GT$17hcb09c93f2910b6e8E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
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
  %9 = load i8, ptr %8, align 1, !alias.scope !253, !noundef !4
  %10 = icmp sgt i8 %9, -65
  %11 = sub i64 %.16.val, %0
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !258
  store ptr %3, ptr %2, align 8, !noalias !258
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !noalias !258
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %5, align 8, !noalias !258
  %6 = call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !258
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
  %10 = load i64, ptr %0, align 8, !alias.scope !266, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !269, !noalias !272, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !269
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7314225ecb9096d5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !274
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !274
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.121, i64 noundef 11, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.122, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !274
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba8387b66111e92eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %4 = load ptr, ptr %3, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !283, !noalias !286, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !283, !noalias !286, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !288
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc29cdaca9a21b1c7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !95, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !289, !noalias !292, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !289, !noalias !292, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !289
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfcaf8dfc15f4f297E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
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
  %6 = load i32, ptr %5, align 4, !noalias !294, !noundef !4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !noalias !294
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E.exit"

9:                                                ; preds = %4
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !294
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
  %6 = load i32, ptr %5, align 4, !noalias !303, !noundef !4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !noalias !303
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

9:                                                ; preds = %4
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !303
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !310, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %11

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %6 = load ptr, ptr %4, align 8, !alias.scope !320, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 4, !noalias !320, !noundef !4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !noalias !320
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split", label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %12 = load ptr, ptr %4, align 8, !alias.scope !330, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 4, !noalias !330, !noundef !4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !noalias !330
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %6 = load i64, ptr %4, align 8, !range !310, !alias.scope !331, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %7, label %9, label %15

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %10 = load ptr, ptr %8, align 8, !alias.scope !343, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 4, !noalias !343, !noundef !4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !noalias !343
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit"

15:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %16 = load ptr, ptr %8, align 8, !alias.scope !353, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 4, !noalias !353, !noundef !4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !noalias !353
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
define internal fastcc void @"_ZN4core3ptr349drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h82a04079b6b990daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %2 = load ptr, ptr %0, align 8, !alias.scope !354, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !354, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !354, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i"
  %.013.i.i = phi i64 [ %8, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i" ], [ 0, %1 ]
  %8 = add nuw i64 %.013.i.i, 1
  %9 = getelementptr [0 x { i64, [1 x i64] }], ptr %2, i64 0, i64 %.013.i.i, i32 1
  %.val9.i.i = load ptr, ptr %9, align 8, !alias.scope !357, !noalias !354, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val9.i.i, i64 48
  %11 = load i32, ptr %10, align 4, !noalias !360, !noundef !4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !noalias !360
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i.i.i": ; preds = %.lr.ph.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val9.i.i)
          to label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i" unwind label %15, !noalias !360

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
  %.val7.i.i = load ptr, ptr %19, align 8, !alias.scope !357, !noalias !354, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.val7.i.i, i64 48
  %21 = load i32, ptr %20, align 4, !noalias !360, !noundef !4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !noalias !360
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i": ; preds = %.lr.ph16.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val7.i.i)
          to label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i" unwind label %25, !noalias !360

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i", %.lr.ph16.i.i
  %24 = icmp eq i64 %18, %6
  br i1 %24, label %.body.i, label %.lr.ph16.i.i

25:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.exit.sink.split.i10.i.i"
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !360
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit12.i.i", %15
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E.exit.i", label %28

28:                                               ; preds = %.body.i
  %29 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %29, i64 noundef 8) #34, !noalias !361
  br label %"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E.exit.i"

"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.exit.i.i", %1
  %30 = icmp eq i64 %4, 0
  br i1 %30, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE.exit.i"
  %32 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %32, i64 noundef 8) #34, !noalias !366
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
  %11 = load i8, ptr %10, align 1, !alias.scope !371, !noundef !4
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
  %18 = load i8, ptr %17, align 1, !alias.scope !374, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !377
  store ptr %2, ptr %1, align 8, !noalias !377
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !noalias !377
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %4, align 8, !noalias !377
  %5 = call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !377
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !387
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !390, !noalias !387
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !390, !noalias !387
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !390, !noalias !387
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !390, !noalias !387
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !390, !noalias !387
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %1 to i8
  %31 = trunc i32 %27 to i8
  %32 = insertelement <4 x i8> poison, i8 %31, i64 0
  %33 = trunc i32 %28 to i8
  %34 = insertelement <4 x i8> %32, i8 %33, i64 1
  %35 = trunc i32 %29 to i8
  %36 = insertelement <4 x i8> %34, i8 %35, i64 2
  %37 = insertelement <4 x i8> %36, i8 %30, i64 3
  %38 = and <4 x i8> %37, <i8 7, i8 63, i8 63, i8 63>
  %39 = or disjoint <4 x i8> %38, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %39, ptr %.sroa.0.i, align 4, !alias.scope !390, !noalias !387
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %40 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !393, !noalias !398, !noundef !4
  %43 = load i64, ptr %0, align 8, !alias.scope !400, !noalias !398, !noundef !4
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42, i64 noundef %40), !noalias !398
  %.pre.i.i.i = load i64, ptr %41, align 8, !alias.scope !393, !noalias !398
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %47 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %46 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !393, !noalias !398, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %40, i1 false)
  %51 = load i64, ptr %41, align 8, !alias.scope !393, !noalias !398, !noundef !4
  %52 = add i64 %51, %40
  store i64 %52, ptr %41, align 8, !alias.scope !393, !noalias !398
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %53 = trunc nuw i32 %1 to i8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !403, !noundef !4
  %56 = load i64, ptr %0, align 8, !alias.scope !403, !noundef !4
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"

58:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %55)
  %.pre.i.i = load i64, ptr %54, align 8, !alias.scope !403
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i": ; preds = %58, %.critedge.i
  %59 = phi i64 [ %.pre.i.i, %58 ], [ %55, %.critedge.i ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !403, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 %53, ptr %62, align 1
  %63 = load i64, ptr %54, align 8, !alias.scope !403, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %54, align 8, !alias.scope !403
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !406, !noalias !411, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !413, !noalias !411, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !411
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !406, !noalias !411
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !406, !noalias !411, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !406, !noalias !411, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !406, !noalias !411
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !425
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !426
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !419
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.9, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !433
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !436, !noalias !437
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !436, !noalias !437
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !436, !noalias !437
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
  %5 = load i64, ptr %0, align 8, !alias.scope !438, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %13 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %12
  ]

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !438
  %.pre9.i = sub i64 %.pre.i, %4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %6, %2 ]
  %11 = icmp uge i64 %.pre-phi.i, %1
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
  %5 = load i64, ptr %0, align 8, !alias.scope !441, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %13 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %12
  ]

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !441
  %.pre9.i = sub i64 %.pre.i, %4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %6, %2 ]
  %11 = icmp uge i64 %.pre-phi.i, %1
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
  %13 = load i64, ptr %0, align 8, !alias.scope !444, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %10)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !447
  store ptr %11, ptr %3, align 8, !noalias !451
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !451
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !451
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7461c1cec0b5d21E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !447
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void

"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$syntax..syntax_error..SyntaxError$GT$$C$syntax..parsing..reparsing..merge_errors$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$syntax..syntax_error..SyntaxError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d086b5597834f1cE.exit": ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bd943c1367a2abE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
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
  %11 = load i64, ptr %0, align 8, !alias.scope !452, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"

14:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4bb44e0f402f224E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !461, !noalias !467, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %3, align 8, !alias.scope !470, !noalias !467, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit", %.lr.ph.i.i
  %22 = phi i64 [ %30, %.lr.ph.i.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" ]
  %23 = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8, !range !310, !noalias !473, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !473, !noundef !4
  %28 = getelementptr inbounds { i64, [1 x i64] }, ptr %17, i64 %22
  store i64 %25, ptr %28, align 8, !noalias !474
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8, !noalias !474
  %30 = add i64 %22, 1
  %31 = icmp eq ptr %24, %19
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i: ; preds = %.lr.ph.i.i
  store ptr %24, ptr %3, align 8, !alias.scope !479, !noalias !467
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"
  %.val5.i.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" ], [ %30, %_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E.exit.loopexit.i ]
  store i64 %.val5.i.i, ptr %9, align 8, !noalias !480
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !481
  store ptr %12, ptr %3, align 8, !noalias !481
  %13 = invoke noundef ptr @_ZN6syntax3ast7support5token17h4bb8f4a16ba5c3e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i16 noundef 34)
          to label %.noexc.i.i.i.i.i unwind label %20, !noalias !491

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !492, !noundef !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !noalias !492
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread6.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread6.i.i.i.i": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !481
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E.exit.i"

19:                                               ; preds = %14
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %13)
          to label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.i.i.i.i" unwind label %20, !noalias !491

20:                                               ; preds = %19, %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %22 = load ptr, ptr %3, align 8, !alias.scope !513, !noalias !481, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !514, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !514
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.body

27:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22)
          to label %.body unwind label %34, !noalias !491

28:                                               ; preds = %.noexc.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %12, i64 48
  %30 = load i32, ptr %29, align 4, !noalias !515, !noundef !4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !noalias !515
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i"

33:                                               ; preds = %28
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %12)
          to label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i" unwind label %.loopexit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !491
  unreachable

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.thread.i.i.i.i": ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !481
  br label %37

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hcdf9304aa0846ba2E.exit.i.i.i.i": ; preds = %19
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !481
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !524
  invoke void @"_ZN6syntax10validation5block19validate_block_expr28_$u7b$$u7b$closure$u7d$$u7d$17h49de9a94d9a6bccbE.llvm.6473071382847885441"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 1 %7, ptr noundef nonnull %.0.i3.i.i.i)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE.exit" unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %27, %20, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %21, %27 ], [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %39 = load ptr, ptr %6, align 8, !alias.scope !543, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit", label %41

41:                                               ; preds = %.body
  %42 = getelementptr inbounds i8, ptr %39, i64 48
  %43 = load i32, ptr %42, align 4, !noalias !544, !noundef !4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !noalias !544
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
  %.sroa.0.0.copyload22 = load i64, ptr %4, align 8, !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx23, i64 24, i1 false), !noalias !549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !524
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
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit" unwind label %54

57:                                               ; preds = %46, %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

.loopexit12:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE.exit", %.noexc, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %59 = load ptr, ptr %6, align 8, !alias.scope !568, !noundef !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9", label %61

61:                                               ; preds = %.loopexit12
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = load i32, ptr %62, align 4, !noalias !569, !noundef !4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !noalias !569
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E.exit9"

66:                                               ; preds = %61
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %59), !noalias !569
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
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !574
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 0, ptr %1, align 8, !alias.scope !574
  switch i64 %.sroa.01.0.copyload.i, label %9 [
    i64 0, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE.exit"
    i64 1, label %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"
    i64 2, label %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit"
  ]

9:                                                ; preds = %8
  unreachable

"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit": ; preds = %8
  store i64 1, ptr %1, align 8, !alias.scope !574
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !574
  br label %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"

"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25": ; preds = %8, %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !577
  store ptr %.sroa.42.0.copyload.i, ptr %3, align 8, !noalias !577
  %10 = invoke noundef ptr @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04a7226a05dda308E.llvm.3573574483942673257"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i" unwind label %11

11:                                               ; preds = %"_ZN4core3ptr358drop_in_place$LT$rowan..utility_types..TokenAtOffset$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h814acad830634ca9E.llvm.3712155024907033177.exit25"
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %13 = load ptr, ptr %3, align 8, !alias.scope !593, !noalias !577, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.body, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !594, !noundef !4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !594
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
  %23 = load ptr, ptr %3, align 8, !noalias !577, !noundef !4
  %24 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h8854a8c91025bdf7E.llvm.3573574483942673257"(ptr noundef %10, ptr noundef %23)
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h818559815e2b2f57E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !577
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8654947b96d13754E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33, i64 noundef 1)
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
  %5 = load i64, ptr %4, align 8, !alias.scope !599, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !602, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !599
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !599, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !599, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !599
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4bb44e0f402f224E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit" unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit": ; preds = %11, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { i64, [1 x i64] }, ptr %13, i64 %1
  %15 = icmp ugt i64 %8, %1
  br i1 %15, label %20, label %18

16:                                               ; preds = %11, %24
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #33
          to label %31 unwind label %29

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"
  %19 = icmp eq i64 %8, %1
  br i1 %19, label %26, label %24

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h208d2b59b5ce969cE.llvm.3029766328548057523.exit"
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = sub i64 %8, %1
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
  %7 = icmp ult i64 %6, %1
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
  %7 = icmp ult i64 %6, %1
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
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523.exit", label %6

6:                                                ; preds = %2
  %7 = sub i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { i64, [1 x i64] }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i"
  %.07.i = phi i64 [ %13, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { i64, [1 x i64] }], ptr %10, i64 0, i64 %.07.i
  %13 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %14 = load i64, ptr %12, align 8, !range !310, !alias.scope !611, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %15, label %17, label %23

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %18 = load ptr, ptr %16, align 8, !alias.scope !621, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4, !noalias !621, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !noalias !621
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i"

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %24 = load ptr, ptr %16, align 8, !alias.scope !631, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 4, !noalias !631, !noundef !4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !noalias !631
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %23, %17
  %.sink.i.i = phi ptr [ %18, %17 ], [ %24, %23 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523.exit.i" unwind label %32, !noalias !605

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !605
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
  invoke fastcc void @"_ZN4core3ptr349drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h82a04079b6b990daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %36 unwind label %34

25:                                               ; preds = %15
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !641
  store ptr %1, ptr %3, align 8, !noalias !641
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !642, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !641
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !645
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !649
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !650
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !650
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4819c3143a9df3dcba99d9b1a8dbc1cd.8.llvm.3573574483942673257)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !650
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !645
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !656, !noalias !653, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %.val4.i = load ptr, ptr %6, align 8, !alias.scope !656, !noalias !653, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val4.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !653, !noalias !656, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !658, !noalias !656, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i" unwind label %17, !noalias !656

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !653, !noalias !656
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523.exit"

"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$syntax..syntax_error..SyntaxError$GT$$C$syntax..parsing..reparsing..merge_errors$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$syntax..syntax_error..SyntaxError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d086b5597834f1cE.exit.i": ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm.i

17:                                               ; preds = %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bd943c1367a2abE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$syntax..syntax_error..SyntaxError$GT$$C$syntax..parsing..reparsing..merge_errors$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$syntax..syntax_error..SyntaxError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d086b5597834f1cE.exit.i" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i"
  %20 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E.exit_crit_edge.i" ], [ %12, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !653, !noalias !656, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !662
  store ptr %11, ptr %3, align 8, !noalias !666
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !666
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !666
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7461c1cec0b5d21E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !662
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !661
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !667, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !667, !nonnull !4
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !670, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !670, !nonnull !4
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
  %3 = load ptr, ptr %0, align 8, !alias.scope !673, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !673, !nonnull !4
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i, ptr nonnull readonly %13, i64 %.sroa.3.0.i), !alias.scope !676
  %14 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2, %12
  %.0.i = phi i1 [ %14, %12 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN6syntax10token_text95_$LT$impl$u20$core..cmp..PartialEq$LT$syntax..token_text..TokenText$GT$$u20$for$u20$$RF$str$GT$2eq17h52e677d909a199dcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %3 = load ptr, ptr %1, align 8, !alias.scope !685, !noalias !683, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !685, !noalias !683, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !noalias !683, !noundef !4
  %9 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !683, !noalias !680, !noundef !4
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, %11
  br i1 %.not.i.i, label %12, label %"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE.exit"

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !alias.scope !683, !noalias !680, !nonnull !4, !align !53, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i.i, ptr nonnull readonly %13, i64 %.sroa.3.0.i.i), !alias.scope !688, !noalias !692
  %14 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE.exit"

"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE.exit": ; preds = %2, %12
  %.0.i.i = phi i1 [ %14, %12 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN99_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$GT$2eq17h46bc8d9eff883ea9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !693, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !693, !nonnull !4
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i, ptr nonnull readonly %10, i64 %.sroa.3.0.i), !alias.scope !696
  %15 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2, %14
  %.0.i = phi i1 [ %15, %14 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN70_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b0ccb8a62a8aaebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !700, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !700, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !703, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !703, !nonnull !4
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.0.0.i, ptr nonnull readonly %.sroa.0.0.i8, i64 %.sroa.3.0.i), !alias.scope !706
  %18 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %2, %17
  %.0.i = phi i1 [ %18, %17 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !710, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !710, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !713, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !713, !nonnull !4
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr i8, ptr %12, i64 24
  %.sroa.3.0.in.i1 = select i1 %10, ptr %13, ptr %11
  %.sroa.0.0.i2 = select i1 %10, ptr %14, ptr %9
  %.sroa.3.0.i3 = load i64, ptr %.sroa.3.0.in.i1, align 8, !noundef !4
  %15 = sub i64 %.sroa.3.0.i, %.sroa.3.0.i3
  %..i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i3)
  %16 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.0.0.i, ptr nonnull readonly %.sroa.0.0.i2, i64 %..i), !alias.scope !716
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i = select i1 %18, i64 %15, i64 %17
  %19 = icmp slt i64 %spec.store.select.i, 0
  %20 = icmp ne i64 %spec.store.select.i, 0
  %.8.i = zext i1 %20 to i8
  %.0.i = select i1 %19, i8 -1, i8 %.8.i
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN71_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h990049011f712c51E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %3 = load ptr, ptr %0, align 8, !alias.scope !725, !noalias !723, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !725, !noalias !723, !nonnull !4
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i8, ptr %6, i64 24
  %.sroa.3.0.in.i.i = select i1 %4, ptr %7, ptr %5
  %.sroa.0.0.i.i = select i1 %4, ptr %8, ptr %3
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !noalias !723, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !728, !noalias !720, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !728, !noalias !720, !nonnull !4
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr i8, ptr %12, i64 24
  %.sroa.3.0.in.i1.i = select i1 %10, ptr %13, ptr %11
  %.sroa.0.0.i2.i = select i1 %10, ptr %14, ptr %9
  %.sroa.3.0.i3.i = load i64, ptr %.sroa.3.0.in.i1.i, align 8, !noalias !720, !noundef !4
  %15 = sub i64 %.sroa.3.0.i.i, %.sroa.3.0.i3.i
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i.i, i64 %.sroa.3.0.i3.i)
  %16 = tail call i32 @memcmp(ptr nonnull readonly %.sroa.0.0.i.i, ptr nonnull readonly %.sroa.0.0.i2.i, i64 %..i.i), !alias.scope !731, !noalias !735
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i = select i1 %18, i64 %15, i64 %17
  %19 = icmp slt i64 %spec.store.select.i.i, 0
  %20 = icmp ne i64 %spec.store.select.i.i, 0
  %.8.i.i = zext i1 %20 to i8
  %.0.i.i = select i1 %19, i8 -1, i8 %.8.i.i
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$syntax..token_text..TokenText$u20$as$u20$core..fmt..Display$GT$3fmt17h9fd03507e2001779E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !736, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !736, !nonnull !4
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
  %3 = load ptr, ptr %0, align 8, !alias.scope !739, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !739, !nonnull !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %5 = load ptr, ptr %1, align 8, !alias.scope !742, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i8, ptr %6, align 4, !range !11, !noalias !742, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load i32, ptr %10, align 8, !noalias !742, !noundef !4
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %5), !noalias !742
  br label %14

14:                                               ; preds = %12, %9
  %.0.i.i = phi i32 [ %13, %12 ], [ %11, %9 ]
  %15 = load i64, ptr %5, align 8, !range !310, !noalias !742, !noundef !4
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !742, !nonnull !4, !noundef !4
  %switch.i.i.i = icmp eq i64 %15, 0
  br i1 %switch.i.i.i, label %16, label %18

16:                                               ; preds = %14
  %17 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !742, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !742, !noundef !4
  %21 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %20), !noalias !742
  %22 = extractvalue { i32, i32 } %21, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !742
  %switch.i.i.i.i = icmp eq i32 %22, 0
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", label %23

23:                                               ; preds = %18
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #32, !noalias !742
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i": ; preds = %18
  %24 = extractvalue { i32, i32 } %21, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !742
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", %16
  %.0.i.i.i = phi i32 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i" ], [ %17, %16 ]
  %25 = xor i32 %.0.i.i, -1
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %25
  br i1 %.not.i.i, label %26, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit"

26:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #32, !noalias !742
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %27 = load ptr, ptr %2, align 8, !alias.scope !745, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 60
  %29 = load i8, ptr %28, align 4, !range !11, !noalias !745, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit"
  %32 = getelementptr inbounds i8, ptr %27, i64 56
  %33 = load i32, ptr %32, align 8, !noalias !745, !noundef !4
  br label %36

34:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit"
  %35 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %27), !noalias !745
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i6 = phi i32 [ %35, %34 ], [ %33, %31 ]
  %37 = load i64, ptr %27, align 8, !range !310, !noalias !745, !noundef !4
  %.sroa.3.0.in.i.i.i7 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.3.0.i.i.i8 = load ptr, ptr %.sroa.3.0.in.i.i.i7, align 8, !noalias !745, !nonnull !4, !noundef !4
  %switch.i.i.i9 = icmp eq i64 %37, 0
  br i1 %switch.i.i.i9, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %.sroa.3.0.i.i.i8, align 8, !noalias !745, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12"

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i8, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !745, !noundef !4
  %43 = tail call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %42), !noalias !745
  %44 = extractvalue { i32, i32 } %43, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !745
  %switch.i.i.i.i10 = icmp eq i32 %44, 0
  br i1 %switch.i.i.i.i10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i11", label %45

45:                                               ; preds = %40
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #32, !noalias !745
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i11": ; preds = %40
  %46 = extractvalue { i32, i32 } %43, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !745
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i11", %38
  %.0.i.i.i13 = phi i32 [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i11" ], [ %39, %38 ]
  %47 = xor i32 %.0.i.i6, -1
  %.not.i.i14 = icmp ugt i32 %.0.i.i.i13, %47
  br i1 %.not.i.i14, label %48, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit15"

48:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #32, !noalias !745
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE.exit15": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i12"
  %49 = icmp ult i32 %.0.i.i.i, %.0.i.i.i13
  ret i1 %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6syntax4algo8neighbor17h3ddb4f2890539fb2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { ptr, i8, [7 x i8] }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %4 = load ptr, ptr %0, align 8, !alias.scope !748, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !748, !noundef !4
  %7 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 1)
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %9, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit"

9:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32, !noalias !748
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit": ; preds = %2
  %10 = extractvalue { i32, i1 } %7, 0
  store i32 %10, ptr %5, align 4, !noalias !748
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
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %17 = load ptr, ptr %11, align 8, !alias.scope !763, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = load i32, ptr %20, align 4, !noalias !764, !noundef !4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !noalias !764
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit"

24:                                               ; preds = %19
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %17)
          to label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit" unwind label %33

_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit: ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %25 = load ptr, ptr %11, align 8, !alias.scope !781, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1", label %27

27:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h91ba96cb231a150eE.llvm.3029766328548057523.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 48
  %29 = load i32, ptr %28, align 4, !noalias !782, !noundef !4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !noalias !782
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E.exit1"

32:                                               ; preds = %27
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %25), !noalias !782
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
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %7 = load ptr, ptr %2, align 8, !alias.scope !799, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !799, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !799
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !800
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !800, !noundef !4
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
  store i32 %21, ptr %16, align 4, !noalias !800
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %6)
          to label %28 unwind label %26

"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit": ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  %22 = load i32, ptr %16, align 4, !noalias !804, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %16, align 4, !noalias !804
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !800
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !811
  store ptr %29, ptr %1, align 8, !noalias !811
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !noalias !811
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %31, align 8, !noalias !811
  %32 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1765e8481c8a61dE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %33

33:                                               ; preds = %28, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit" unwind label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !811
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
  %40 = load i32, ptr %16, align 4, !noalias !823, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !noalias !823
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"

43:                                               ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12": ; preds = %"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..semicolon..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc570dd930c0aa7a8E.exit10", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %44 = load ptr, ptr %2, align 8, !alias.scope !842, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !842, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !842
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

49:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44), !noalias !842
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
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %7 = load ptr, ptr %2, align 8, !alias.scope !855, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !855, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !855
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !856
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !856, !noundef !4
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
  store i32 %21, ptr %16, align 4, !noalias !856
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %6)
          to label %28 unwind label %26

"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit": ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  %22 = load i32, ptr %16, align 4, !noalias !860, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %16, align 4, !noalias !860
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !856
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !867
  store ptr %29, ptr %1, align 8, !noalias !867
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !noalias !867
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %31, align 8, !noalias !867
  %32 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbe9b003f1bd690aaE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %33

33:                                               ; preds = %28, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit" unwind label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !867
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
  %40 = load i32, ptr %16, align 4, !noalias !879, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !noalias !879
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"

43:                                               ; preds = %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12": ; preds = %"_ZN4core3ptr669drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_space..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0cb2bb46a21703dE.exit10", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %44 = load ptr, ptr %2, align 8, !alias.scope !898, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !898, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !898
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

49:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44), !noalias !898
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %12 = load i64, ptr %6, align 8, !range !128, !alias.scope !899, !noalias !902, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !902
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.51.llvm.3029766328548057523) #32
          to label %17 unwind label %15, !noalias !899

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %common.resume unwind label %18, !noalias !899

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !899
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
  %24 = load i32, ptr %23, align 4, !noalias !905, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !905
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %21
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %30)
          to label %common.resume unwind label %75

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !899, !noalias !902, !nonnull !4, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %36 = load ptr, ptr %7, align 8, !alias.scope !926, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !926, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !noalias !926
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
  %49 = load i32, ptr %48, align 4, !noalias !927, !noundef !4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !927
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
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %55 = load ptr, ptr %7, align 8, !alias.scope !948, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !948, !noundef !4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !noalias !948
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11"

60:                                               ; preds = %54
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %55)
          to label %"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge" unwind label %67

"._ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11_crit_edge": ; preds = %60
  %.pre = load ptr, ptr %4, align 8, !alias.scope !949
  br label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11"

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit8": ; preds = %34, %41, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %35, %41 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %61 = load ptr, ptr %4, align 8, !alias.scope !965, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 4, !noalias !965, !noundef !4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !noalias !965
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
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 4, !noalias !949, !noundef !4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !noalias !949
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit13"

74:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit11"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %69), !noalias !949
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %12 = load i64, ptr %5, align 8, !range !128, !alias.scope !969, !noalias !972, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !972
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.58) #32
          to label %17 unwind label %15, !noalias !969

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %common.resume unwind label %18, !noalias !969

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !969
  unreachable

common.resume:                                    ; preds = %27, %20, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %21, %20 ], [ %21, %27 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %22 = load ptr, ptr %6, align 8, !alias.scope !987, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !987, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !987
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22)
          to label %common.resume unwind label %50

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !noundef !4
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
  %39 = load i32, ptr %38, align 4, !noalias !988, !noundef !4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !noalias !988
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
  %46 = load i32, ptr %45, align 4, !noalias !997, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !997
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit6"

49:                                               ; preds = %44
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %30), !noalias !997
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %13, ptr nonnull readonly %0, i64 %1), !alias.scope !1006
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1010
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.64, ptr %4, align 8, !noalias !1021
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1021
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1021
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1021
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1021
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1010
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1022
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !128, !noalias !1022, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %42, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !1022, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !noalias !1022, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #34
  br label %42

34:                                               ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread.invoke", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %42, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %36 = load ptr, ptr %7, align 8, !alias.scope !1043, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !1043, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !noalias !1043
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit"

41:                                               ; preds = %34
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %36)
          to label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit" unwind label %62

42:                                               ; preds = %.noexc, %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1022
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
  %51 = load i32, ptr %50, align 4, !noalias !1044, !noundef !4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !noalias !1044
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
  %58 = load i32, ptr %57, align 4, !noalias !1053, !noundef !4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !noalias !1053
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE.exit18"

61:                                               ; preds = %56
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22), !noalias !1053
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %10, ptr nonnull readonly %0, i64 %1), !alias.scope !1062
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
  %16 = load i32, ptr %24, align 4, !noalias !1066, !noundef !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %24, align 4, !noalias !1066
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1075
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !noalias !1075, !noundef !4
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
  store i32 %29, ptr %24, align 4, !noalias !1075
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %23)
          to label %30 unwind label %14

30:                                               ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1075
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1079
  store ptr %31, ptr %3, align 8, !noalias !1079
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8, !noalias !1079
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %33, align 8, !noalias !1079
  %34 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d0a436e79941696E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %35

35:                                               ; preds = %30, %43
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i32, ptr %24, align 4, !noalias !1091, !noundef !4
  %38 = add i32 %37, -1
  store i32 %38, ptr %24, align 4, !noalias !1091
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11"

40:                                               ; preds = %35
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit11" unwind label %52

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1079
  %42 = icmp eq ptr %34, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.69) #32
          to label %49 unwind label %35

44:                                               ; preds = %41
  %45 = load i32, ptr %24, align 4, !noalias !1100, !noundef !4
  %46 = add i32 %45, -1
  store i32 %46, ptr %24, align 4, !noalias !1100
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %8 = load ptr, ptr %2, align 8, !alias.scope !1121, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !1121, !noundef !4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !1121
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1122
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 4, !noalias !1122, !noundef !4
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
  store i32 %22, ptr %17, align 4, !noalias !1122
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %7)
          to label %29 unwind label %27

"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit": ; preds = %34, %27
  %.pn5 = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ]
  %23 = load i32, ptr %17, align 4, !noalias !1126, !noundef !4
  %24 = add i32 %23, -1
  store i32 %24, ptr %17, align 4, !noalias !1126
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1122
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1133
  store ptr %30, ptr %1, align 8, !noalias !1133
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8, !noalias !1133
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %32, align 8, !noalias !1133
  %33 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h40d6fac2e0d85b86E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %34

34:                                               ; preds = %29, %38
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit" unwind label %73

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1133
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
  %43 = load i32, ptr %17, align 4, !noalias !1145, !noundef !4
  %44 = add i32 %43, -1
  store i32 %44, ptr %17, align 4, !noalias !1145
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17"

46:                                               ; preds = %41
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17" unwind label %73

"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit15": ; preds = %39
  %47 = load i32, ptr %17, align 4, !noalias !1152, !noundef !4
  %48 = add i32 %47, -1
  store i32 %48, ptr %17, align 4, !noalias !1152
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19"

50:                                               ; preds = %"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..single_newline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef86ef5962e152c7E.exit15"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19" unwind label %57

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17": ; preds = %41, %46, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %42, %46 ], [ %42, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %51 = load ptr, ptr %2, align 8, !alias.scope !1171, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load i32, ptr %52, align 4, !noalias !1171, !noundef !4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !noalias !1171
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %59 = load ptr, ptr %2, align 8, !alias.scope !1184, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load i32, ptr %60, align 4, !noalias !1184, !noundef !4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !noalias !1184
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23"

64:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit19"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %59)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit23" unwind label %70

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit21": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17", %56, %70
  %.pn3 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %56 ], [ %.pn, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit17" ]
  %65 = getelementptr inbounds i8, ptr %33, i64 48
  %66 = load i32, ptr %65, align 4, !noalias !1185, !noundef !4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !noalias !1185
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %7 = load ptr, ptr %2, align 8, !alias.scope !1204, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !1204, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !1204
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1205
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !1205, !noundef !4
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
  store i32 %21, ptr %16, align 4, !noalias !1205
  invoke void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %6)
          to label %28 unwind label %26

"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit": ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  %22 = load i32, ptr %16, align 4, !noalias !1209, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %16, align 4, !noalias !1209
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !1205
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1216
  store ptr %29, ptr %1, align 8, !noalias !1216
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !noalias !1216
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %31, align 8, !noalias !1216
  %32 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17haca0bde4b00cfeceE.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %33

33:                                               ; preds = %28, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h466b7ba1aaa5038cE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit" unwind label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1216
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
  %40 = load i32, ptr %16, align 4, !noalias !1228, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %16, align 4, !noalias !1228
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"

43:                                               ; preds = %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12": ; preds = %"_ZN4core3ptr667drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..PreorderWithTokens$C$rowan..cursor..SyntaxNode..descendants_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..make..tokens..blank_line..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h09bce33f6cab42caE.exit10", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %44 = load ptr, ptr %2, align 8, !alias.scope !1247, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !1247, !noundef !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !noalias !1247
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit13"

49:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit12"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44), !noalias !1247
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %6 = load i64, ptr %5, align 8, !range !128, !alias.scope !1248, !noalias !1251, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523.exit", label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1251
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.32.llvm.3029766328548057523, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.72) #32
          to label %11 unwind label %9, !noalias !1248

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %14 unwind label %12, !noalias !1248

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !1248
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523.exit": ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1248, !noalias !1251, !nonnull !4, !noundef !4
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
  %10 = load i32, ptr %9, align 4, !noalias !1254, !noundef !4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !1254
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %7
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5), !noalias !1263
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
  %2 = load i8, ptr %0, align 1, !range !1264, !noundef !4
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
  %4 = load i8, ptr %3, align 1, !range !1265, !noundef !4
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
  %4 = load i8, ptr %3, align 1, !range !1266, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %9 = load i8, ptr %0, align 1, !range !11, !alias.scope !1267, !noalias !1270, !noundef !4
  %trunc.i = trunc nuw i8 %9 to i1
  %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76.i = select i1 %trunc.i, ptr @anon.68008816c5562f0b0c54f5318ddb9058.76, ptr @anon.68008816c5562f0b0c54f5318ddb9058.75
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.68008816c5562f0b0c54f5318ddb9058.75.anon.68008816c5562f0b0c54f5318ddb9058.76.i, i64 noundef 2), !noalias !1267
  br label %27

switch.lookup:                                    ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %11 = load i8, ptr %0, align 1, !range !1264, !alias.scope !1272, !noalias !1275, !noundef !4
  %12 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds [10 x i64], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE", i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %13 = zext nneg i8 %11 to i64
  %switch.gep15 = getelementptr inbounds [10 x ptr], ptr @"switch.table._ZN71_$LT$syntax..ast..operators..BinaryOp$u20$as$u20$core..fmt..Display$GT$3fmt17ha5a186102eff449aE.63", i64 0, i64 %13
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load16, i64 noundef %switch.load), !noalias !1272
  br label %27

default.unreachable:                              ; preds = %25
  unreachable

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %16 = icmp eq i8 %4, 2
  %17 = load i8, ptr %0, align 1, !range !11, !alias.scope !1277, !noalias !1280, !noundef !4
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
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i10, i64 noundef %.sroa.7.0.i), !noalias !1277
  br label %27

25:                                               ; preds = %2
  %26 = load i8, ptr %0, align 1, !range !1282, !noundef !4
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
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i12, i64 noundef %.sroa.11.0.i11), !noalias !1283
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
  %12 = load i32, ptr %11, align 4, !noalias !1286, !noundef !4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !noalias !1286
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit"

15:                                               ; preds = %9
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit" unwind label %35

_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit: ; preds = %8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !1295, !noundef !4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !1295
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3"

20:                                               ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3" unwind label %6

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3": ; preds = %_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3"
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #33
          to label %common.resume unwind label %33

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit3"
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1307, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1316
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8, !alias.scope !1317, !nonnull !4, !noundef !4
  %32 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %31, i8 noundef 2), !noalias !1316
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
  %30 = load i64, ptr %29, align 8, !range !310, !noundef !4
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
  %36 = call fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %40

39:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %165

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i64 } %36, 1
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %41)
  %42 = load i8, ptr %27, align 8, !range !11, !noundef !4
  %trunc95 = trunc nuw i8 %42 to i1
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br i1 %trunc95, label %51, label %46

45:                                               ; preds = %35
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %197

46:                                               ; preds = %40
  %47 = add i64 %44, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %48 = call fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %52

51:                                               ; preds = %40
  store i64 -9223372036854775808, ptr %0, align 8
  br label %197

52:                                               ; preds = %46
  %53 = extractvalue { ptr, i64 } %48, 1
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %53)
  %54 = load i8, ptr %26, align 8, !range !11, !noundef !4
  %trunc98 = trunc nuw i8 %54 to i1
  %55 = getelementptr inbounds i8, ptr %26, i64 8
  %56 = load i64, ptr %55, align 8
  %.sroa.616.0 = select i1 %trunc98, i64 undef, i64 %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br i1 %trunc98, label %62, label %58

57:                                               ; preds = %46
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %197

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %59 = call fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %98, label %63

62:                                               ; preds = %52
  store i64 -9223372036854775808, ptr %0, align 8
  br label %197

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1324
  %69 = invoke fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
          to label %.noexc124 unwind label %.thread147

.noexc124:                                        ; preds = %63
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc124
  store i64 0, ptr %23, align 8, !alias.scope !1327, !noalias !1328
  %73 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %73, align 8, !alias.scope !1327, !noalias !1328
  %74 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %74, align 8, !alias.scope !1327, !noalias !1328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1324
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE.exit"

75:                                               ; preds = %.noexc124
  %76 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h59318b5294f8a29eE"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc125 unwind label %.thread147

.noexc125:                                        ; preds = %75
  %77 = extractvalue { ptr, i64 } %69, 1
  %78 = extractvalue { i64, ptr } %76, 0
  %79 = extractvalue { i64, ptr } %76, 1
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  store ptr %70, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %77, ptr %81, align 8
  store i64 %78, ptr %11, align 8, !noalias !1324
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %79, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1324
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !noalias !1324
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !noalias !1327
  %82 = invoke fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1327

.noexc.i.i:                                       ; preds = %.noexc125
  %83 = extractvalue { ptr, i64 } %82, 0
  %.not6.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.noexc7.i.i
  %.pn.i.i.i.i = phi { ptr, i64 } [ %93, %.noexc7.i.i ], [ %82, %.noexc.i.i ]
  %84 = phi ptr [ %94, %.noexc7.i.i ], [ %83, %.noexc.i.i ]
  %85 = extractvalue { ptr, i64 } %.pn.i.i.i.i, 1
  %86 = load i64, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !alias.scope !1329, !noalias !1334, !noundef !4
  %87 = load i64, ptr %11, align 8, !alias.scope !1329, !noalias !1334, !noundef !4
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i", label %.noexc6.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he25ef72ad02d29a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %86, i64 noundef 1)
          to label %.noexc6.i.i unwind label %.loopexit.i.i, !noalias !1327

.noexc6.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %89 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1329, !noalias !1334, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i64 %86
  store ptr %84, ptr %90, align 8, !noalias !1327
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %85, ptr %91, align 8, !noalias !1327
  %92 = add i64 %86, 1
  store i64 %92, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !alias.scope !1329, !noalias !1334
  %93 = invoke fastcc { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45da1566bae7d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %.noexc7.i.i unwind label %.loopexit.i.i, !noalias !1327

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %94 = extractvalue { ptr, i64 } %93, 0
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i", label %.lr.ph.i.i.i.i

.loopexit.i.i:                                    ; preds = %.noexc6.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d3d9654a349f724E.exit.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp.i.i:                           ; preds = %.noexc125
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #33
          to label %.thread143 unwind label %96, !noalias !1327

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i": ; preds = %.noexc7.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1324
  %.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert150 = getelementptr inbounds i8, ptr %23, i64 16
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE.exit"

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !1327
  unreachable

98:                                               ; preds = %58
  store i64 -9223372036854775808, ptr %0, align 8
  br label %195

.thread147:                                       ; preds = %63, %75, %177
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE.exit": ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i", %72
  %99 = phi i64 [ %.pre151, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i" ], [ 0, %72 ]
  %100 = phi ptr [ %.pre, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E.exit.i.i" ], [ inttoptr (i64 8 to ptr), %72 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN5alloc3str17join_generic_copy17h7e4cb27e0290175fE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %100, i64 noundef %99, ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.95, i64 noundef 1)
          to label %103 unwind label %101

101:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE.exit"
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #33
          to label %.thread143 unwind label %175

103:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1337
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf93a231d6181515dE.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %.noexc126 unwind label %113

.noexc126:                                        ; preds = %103
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !range !128, !noalias !1337, !noundef !4
  %.not.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i, label %115, label %106

106:                                              ; preds = %.noexc126
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !1337, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !noalias !1337, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #34
  br label %115

112:                                              ; preds = %131, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #33
          to label %.thread143 unwind label %175

113:                                              ; preds = %166, %115, %103
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %112

115:                                              ; preds = %110, %106, %.noexc126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.98, ptr %19, align 8
  %116 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %24, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.100, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1344
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.96, ptr %8, align 8, !noalias !1355
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1355
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1355
  %.sroa.8138.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.8138.0..sroa_idx, align 8, !noalias !1355
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1355
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %113

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1344
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds i8, ptr %21, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %.sroa.616.0)
  %126 = extractvalue { i64, i1 } %125, 1
  br i1 %126, label %166, label %127

127:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = call fastcc ptr @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %47, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %166, label %133

131:                                              ; preds = %.invoke, %146, %143, %151, %142
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #33
          to label %112 unwind label %175

133:                                              ; preds = %127
  %134 = icmp ugt i64 %47, 4294967295
  %135 = trunc nuw i64 %47 to i32
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %134, label %.invoke, label %137

.invoke:                                          ; preds = %137, %133
  %136 = phi ptr [ @anon.68008816c5562f0b0c54f5318ddb9058.102, %133 ], [ @anon.68008816c5562f0b0c54f5318ddb9058.103, %137 ]
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.31.llvm.3029766328548057523, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136) #32
          to label %.cont unwind label %131

.cont:                                            ; preds = %.invoke
  unreachable

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %138 = icmp ugt i64 %.sroa.616.0, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %138, label %.invoke, label %139

139:                                              ; preds = %137
  %140 = trunc nuw i64 %.sroa.616.0 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %141 = add i32 %135, %140
  %.not = icmp ult i32 %141, %135
  br i1 %.not, label %142, label %143

142:                                              ; preds = %139
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.104, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.106) #32
          to label %145 unwind label %131

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %144 = invoke fastcc { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h39d2eda1f97fbe40E"(ptr nonnull %122, i64 %124, i64 noundef %47)
          to label %146 unwind label %131

145:                                              ; preds = %142
  unreachable

146:                                              ; preds = %143
  %147 = extractvalue { ptr, i64 } %144, 0
  %148 = extractvalue { ptr, i64 } %144, 1
  store ptr %147, ptr %15, align 8
  %149 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %148, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.val122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %.val123 = load i64, ptr %123, align 8, !noundef !4
  %150 = invoke fastcc { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE"(ptr nonnull %.val122, i64 %.val123, i64 noundef %128)
          to label %151 unwind label %131

151:                                              ; preds = %146
  %152 = extractvalue { ptr, i64 } %150, 0
  %153 = extractvalue { ptr, i64 } %150, 1
  store ptr %152, ptr %13, align 8
  %154 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %153, ptr %154, align 8
  store ptr %15, ptr %16, align 8
  %155 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %14, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc29cdaca9a21b1c7E", ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %13, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef30be5ec46dfc2E", ptr %159, align 8
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.96, ptr %17, align 8, !alias.scope !1356, !noalias !1359
  %160 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 3, ptr %160, align 8, !alias.scope !1356, !noalias !1359
  %161 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %161, align 8, !alias.scope !1356, !noalias !1359
  %162 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %162, align 8, !alias.scope !1356, !noalias !1359
  %163 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 3, ptr %163, align 8, !alias.scope !1356, !noalias !1359
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
          to label %164 unwind label %131

164:                                              ; preds = %151
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
  store i32 %135, ptr %.sroa.557.0..sroa_idx, align 8
  %.sroa.658.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %141, ptr %.sroa.658.0..sroa_idx, align 4
  %.sroa.759.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.759.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.056)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  br label %165

165:                                              ; preds = %197, %164, %39
  ret void

166:                                              ; preds = %127, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1362
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
          to label %.noexc132 unwind label %113

.noexc132:                                        ; preds = %166
  %167 = getelementptr inbounds i8, ptr %7, i64 8
  %168 = load i64, ptr %167, align 8, !range !128, !noalias !1362, !noundef !4
  %.not.i.i.i.i131 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i131, label %177, label %169

169:                                              ; preds = %.noexc132
  %170 = getelementptr inbounds i8, ptr %7, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !1362, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8, !noalias !1362, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #34
  br label %177

175:                                              ; preds = %.thread143, %131, %112, %101
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

177:                                              ; preds = %173, %169, %.noexc132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1371
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %.noexc134 unwind label %.thread147

.noexc134:                                        ; preds = %177
  %178 = getelementptr inbounds i8, ptr %6, i64 8
  %179 = load i64, ptr %178, align 8, !range !128, !noalias !1371, !noundef !4
  %.not.i.i.i.i133 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i133, label %186, label %180

180:                                              ; preds = %.noexc134
  %181 = getelementptr inbounds i8, ptr %6, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !1371, !noundef !4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8, !noalias !1371, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #34
  br label %186

186:                                              ; preds = %184, %180, %.noexc134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1380
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
  %187 = getelementptr inbounds i8, ptr %5, i64 8
  %188 = load i64, ptr %187, align 8, !range !128, !noalias !1380, !noundef !4
  %.not.i.i.i.i136 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i136, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit137", label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %5, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !1380, !noundef !4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit137", label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !noalias !1380, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %194, i64 noundef %191, i64 noundef %188) #34
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit137"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit137": ; preds = %186, %189, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1380
  br label %195

195:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit137", %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %197

196:                                              ; preds = %.thread143
  resume { ptr, i32 } %.pn104142

.thread143:                                       ; preds = %101, %112, %95, %.thread147
  %.pn104142 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread147 ], [ %lpad.phi.i.i, %95 ], [ %102, %101 ], [ %.pn, %112 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #33
          to label %196 unwind label %175

197:                                              ; preds = %45, %51, %57, %62, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  br label %165
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1389
  invoke void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$19incremental_reparse17h5b847f5ecb7921a4E.llvm.3573574483942673257"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %51)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %1
  %52 = load ptr, ptr %10, align 8, !noalias !1389, !noundef !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %.noexc
  invoke void @"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$12full_reparse17hc88abdfc38cac7d9E.llvm.3573574483942673257"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %51, i8 noundef 2)
          to label %58 unwind label %56

55:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1394
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1389
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %65 = load ptr, ptr %44, align 8, !alias.scope !1407, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 4, !noalias !1407, !noundef !4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !noalias !1407
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.body145

70:                                               ; preds = %63
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %65)
          to label %.body145 unwind label %444

_ZN6syntax4fuzz21check_file_invariants17h3c4501099eaf8086E.exit: ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %71 = load ptr, ptr %44, align 8, !alias.scope !1420, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 4, !noalias !1420, !noundef !4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !noalias !1420
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
  %78 = load i32, ptr %85, align 4, !noalias !1421, !noundef !4
  %79 = add i32 %78, -1
  store i32 %79, ptr %85, align 4, !noalias !1421
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
  %86 = load i32, ptr %85, align 4, !noalias !1430, !noundef !4
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
  store i32 %90, ptr %85, align 4, !noalias !1430
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i32, i32 } }) align 8 dereferenceable(16) %41, ptr noundef nonnull %77)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit" unwind label %82

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1434
  store i64 0, ptr %9, align 8, !noalias !1434
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1434
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1434
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1434
  %91 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 0, ptr %91, align 4, !noalias !1434
  %92 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 32, ptr %92, align 8, !noalias !1434
  %93 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 3, ptr %93, align 8, !noalias !1434
  store i64 0, ptr %8, align 8, !noalias !1434
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %94, align 8, !noalias !1434
  %95 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %95, align 8, !noalias !1434
  %96 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.16, ptr %96, align 8, !noalias !1434
  %97 = invoke noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %100 unwind label %98, !noalias !1438

98:                                               ; preds = %101, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #33
          to label %.body unwind label %102, !noalias !1438

100:                                              ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1434
  br i1 %97, label %101, label %112

101:                                              ; preds = %100
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.68008816c5562f0b0c54f5318ddb9058.17, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.19) #32
          to label %.noexc.i unwind label %98, !noalias !1438

.noexc.i:                                         ; preds = %101
  unreachable

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !1438
  unreachable

.body:                                            ; preds = %110, %98, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %111, %110 ], [ %99, %98 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %104 = load ptr, ptr %41, align 8, !alias.scope !1448, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load i32, ptr %105, align 4, !noalias !1448, !noundef !4
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !noalias !1448
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1449
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1434
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
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %.val93, ptr nonnull readonly %.val95, i64 %.val94), !alias.scope !1450
  %120 = icmp eq i32 %bcmp.i.i, 0
  br i1 %120, label %121, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread": ; preds = %112, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  store ptr null, ptr %39, align 8
  invoke void @_ZN4core9panicking13assert_failed17h332c19d645fcd9e1E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68008816c5562f0b0c54f5318ddb9058.109) #32
          to label %130 unwind label %116

121:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc113 unwind label %110

.noexc113:                                        ; preds = %121
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !range !128, !noalias !1454, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i, label %131, label %124

124:                                              ; preds = %.noexc113
  %125 = getelementptr inbounds i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !1454, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !noalias !1454, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #34
  br label %131

130:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit217.thread", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h99112ce6cea5c72cE.exit.thread"
  unreachable

131:                                              ; preds = %128, %124, %.noexc113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1454
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %132 = load ptr, ptr %41, align 8, !alias.scope !1472, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load i32, ptr %133, align 4, !noalias !1472, !noundef !4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !noalias !1472
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115"

137:                                              ; preds = %131
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %132)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115" unwind label %82

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit115": ; preds = %131, %137
  %138 = load i32, ptr %85, align 4, !noalias !1473, !noundef !4
  %139 = add i32 %138, -1
  store i32 %139, ptr %85, align 4, !noalias !1473
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
  %146 = load i32, ptr %153, align 4, !noalias !1482, !noundef !4
  %147 = add i32 %146, -1
  store i32 %147, ptr %153, align 4, !noalias !1482
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !1491
  %153 = getelementptr inbounds i8, ptr %143, i64 48
  %154 = load i32, ptr %153, align 4, !noalias !1491, !noundef !4
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
  store i32 %158, ptr %153, align 4, !noalias !1491
  invoke void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull %143)
          to label %159 unwind label %150

159:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !noalias !1495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !1491
  %160 = invoke noundef nonnull ptr @"_ZN6syntax14Parse$LT$T$GT$4tree17h76962810a28c2093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %163 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr347drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..cursor..Preorder$C$rowan..cursor..SyntaxNode..descendants..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17hce1564578c709d30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #33
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit136" unwind label %444

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i123), !noalias !1496
  %164 = getelementptr inbounds i8, ptr %160, i64 48
  %165 = load i32, ptr %164, align 4, !noalias !1496, !noundef !4
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
  store i32 %169, ptr %164, align 4, !noalias !1496
  invoke void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %.sroa.0.i123, ptr noundef nonnull %160)
          to label %170 unwind label %446

170:                                              ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i124
  %171 = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i123, i64 32, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i123), !noalias !1496
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull readonly align 8 dereferenceable(32) %36, i64 32, i1 false), !alias.scope !1506, !noalias !1509
  %.64..64..64..64..sroa_idx = getelementptr inbounds i8, ptr %37, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..64..64..sroa_idx, i8 0, i64 24, i1 false), !alias.scope !1512, !noalias !1513
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
  %201 = invoke { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
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
  %207 = load i32, ptr %206, align 4, !noalias !1514, !noundef !4
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !noalias !1514
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
  %217 = load i32, ptr %216, align 4, !noalias !1521, !noundef !4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !noalias !1521
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
  %224 = load i32, ptr %223, align 4, !noalias !1528, !noundef !4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !noalias !1528
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %.body132

227:                                              ; preds = %221
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %203)
          to label %.body132 unwind label %234

228:                                              ; preds = %.noexc.i128
  %229 = getelementptr inbounds i8, ptr %203, i64 48
  %230 = load i32, ptr %229, align 4, !noalias !1535, !noundef !4
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !noalias !1535
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
  %237 = load i32, ptr %164, align 4, !noalias !1542, !noundef !4
  %238 = add i32 %237, -1
  store i32 %238, ptr %164, align 4, !noalias !1542
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
  %244 = load i32, ptr %164, align 4, !noalias !1551, !noundef !4
  %245 = add i32 %244, -1
  store i32 %245, ptr %164, align 4, !noalias !1551
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139"

247:                                              ; preds = %243
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %160)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139" unwind label %150

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139": ; preds = %243, %247
  %248 = load i32, ptr %153, align 4, !noalias !1560, !noundef !4
  %249 = add i32 %248, -1
  store i32 %249, ptr %153, align 4, !noalias !1560
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142"

251:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %143)
          to label %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142" unwind label %144

"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit139", %251
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i" unwind label %252

252:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142"
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = getelementptr inbounds i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %254) #33
          to label %.body145 unwind label %264

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit142"
  %255 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  %256 = load ptr, ptr %255, align 8, !alias.scope !1572, !noundef !4
  %257 = icmp eq ptr %256, null
  br i1 %257, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit", label %258

258:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %259 = atomicrmw sub ptr %256, i64 1 release, align 8, !noalias !1581
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %261, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"

261:                                              ; preds = %258
  %262 = load ptr, ptr %255, align 8, !alias.scope !1582, !nonnull !4, !noundef !4
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
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147" unwind label %266

266:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = getelementptr inbounds i8, ptr %45, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %268) #33
          to label %.body150 unwind label %278

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147": ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit"
  %269 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %270 = load ptr, ptr %269, align 8, !alias.scope !1586, !noundef !4
  %271 = icmp eq ptr %270, null
  br i1 %271, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152", label %272

272:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i147"
  call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %273 = atomicrmw sub ptr %270, i64 1 release, align 8, !noalias !1595
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %275, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152"

275:                                              ; preds = %272
  %276 = load ptr, ptr %269, align 8, !alias.scope !1596, !nonnull !4, !noundef !4
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
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153" unwind label %280

280:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152"
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = getelementptr inbounds i8, ptr %46, i64 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %282) #33
          to label %common.resume unwind label %292

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153": ; preds = %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit152"
  %283 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %284 = load ptr, ptr %283, align 8, !alias.scope !1600, !noundef !4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154", label %286

286:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i153"
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %287 = atomicrmw sub ptr %284, i64 1 release, align 8, !noalias !1609
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE.exit154"

289:                                              ; preds = %286
  %290 = load ptr, ptr %283, align 8, !alias.scope !1610, !nonnull !4, !noundef !4
  %291 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %290, i8 noundef 2), !noalias !1609
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %294 = load ptr, ptr %33, align 8, !alias.scope !1620, !nonnull !4, !noundef !4
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load i32, ptr %295, align 4, !noalias !1620, !noundef !4
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !noalias !1620
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
  %.val.i = load i64, ptr %203, align 8, !range !310, !noundef !4
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
  %307 = load i8, ptr %306, align 4, !range !11, !noalias !1621, !noundef !4
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %312, label %309

309:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit"
  %310 = getelementptr inbounds i8, ptr %203, i64 56
  %311 = load i32, ptr %310, align 8, !noalias !1621, !noundef !4
  br label %.noexc159

312:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit"
  %313 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %203)
          to label %..noexc159_crit_edge unwind label %.loopexit256

..noexc159_crit_edge:                             ; preds = %312
  %.pre = load i64, ptr %203, align 8, !range !310, !noalias !1621
  %.sroa.3.0.i.i.i.pre = load ptr, ptr %301, align 8, !noalias !1621
  br label %.noexc159

.noexc159:                                        ; preds = %..noexc159_crit_edge, %309
  %.sroa.3.0.i.i.i = phi ptr [ %.val2.i, %309 ], [ %.sroa.3.0.i.i.i.pre, %..noexc159_crit_edge ]
  %314 = phi i64 [ %.val.i, %309 ], [ %.pre, %..noexc159_crit_edge ]
  %.0.i.i157 = phi i32 [ %311, %309 ], [ %313, %..noexc159_crit_edge ]
  %switch.i.i.i = icmp eq i64 %314, 0
  br i1 %switch.i.i.i, label %315, label %317

315:                                              ; preds = %.noexc159
  %316 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !1621, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

317:                                              ; preds = %.noexc159
  %318 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i, i64 8
  %319 = load i64, ptr %318, align 8, !noalias !1621, !noundef !4
  %320 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %319)
          to label %.noexc160 unwind label %.loopexit256

.noexc160:                                        ; preds = %317
  %321 = extractvalue { i32, i32 } %320, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1621
  %switch.i.i.i.i = icmp eq i32 %321, 0
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", label %.invoke318

.invoke318:                                       ; preds = %.noexc181, %.noexc160
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #32
          to label %.cont319 unwind label %.loopexit.split-lp257

.cont319:                                         ; preds = %.invoke318
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i": ; preds = %.noexc160
  %322 = extractvalue { i32, i32 } %320, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1621
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i", %315
  %.0.i.i.i = phi i32 [ %322, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i" ], [ %316, %315 ]
  %323 = add i32 %.0.i.i.i, %.0.i.i157
  %.not.i.i158 = icmp ugt i32 %.0.i.i157, %323
  br i1 %.not.i.i158, label %.invoke, label %324

324:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i"
  %.val97 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %.val.i163 = load i64, ptr %.val97, align 8, !range !310, !noundef !4
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
  %328 = load i8, ptr %327, align 4, !range !11, !noalias !1624, !noundef !4
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %333, label %330

330:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit170"
  %331 = getelementptr inbounds i8, ptr %.val97, i64 56
  %332 = load i32, ptr %331, align 8, !noalias !1624, !noundef !4
  br label %.noexc180

333:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit170"
  %334 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %.val97)
          to label %..noexc180_crit_edge unwind label %.loopexit256

..noexc180_crit_edge:                             ; preds = %333
  %.pre299 = load i64, ptr %.val97, align 8, !range !310, !noalias !1624
  %.sroa.3.0.i.i.i173.pre = load ptr, ptr %325, align 8, !noalias !1624
  br label %.noexc180

.noexc180:                                        ; preds = %..noexc180_crit_edge, %330
  %.sroa.3.0.i.i.i173 = phi ptr [ %.val2.i164, %330 ], [ %.sroa.3.0.i.i.i173.pre, %..noexc180_crit_edge ]
  %335 = phi i64 [ %.val.i163, %330 ], [ %.pre299, %..noexc180_crit_edge ]
  %.0.i.i171 = phi i32 [ %332, %330 ], [ %334, %..noexc180_crit_edge ]
  %switch.i.i.i174 = icmp eq i64 %335, 0
  br i1 %switch.i.i.i174, label %336, label %338

336:                                              ; preds = %.noexc180
  %337 = load i32, ptr %.sroa.3.0.i.i.i173, align 8, !noalias !1624, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i177"

338:                                              ; preds = %.noexc180
  %339 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i.i173, i64 8
  %340 = load i64, ptr %339, align 8, !noalias !1624, !noundef !4
  %341 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %340)
          to label %.noexc181 unwind label %.loopexit256

.noexc181:                                        ; preds = %338
  %342 = extractvalue { i32, i32 } %341, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1624
  %switch.i.i.i.i175 = icmp eq i32 %342, 0
  br i1 %switch.i.i.i.i175, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i176", label %.invoke318

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i176": ; preds = %.noexc181
  %343 = extractvalue { i32, i32 } %341, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1624
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %351 = load ptr, ptr %33, align 8, !alias.scope !1636, !nonnull !4, !noundef !4
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = load i32, ptr %352, align 4, !noalias !1636, !noundef !4
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !noalias !1636
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit186"

356:                                              ; preds = %350
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %351)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit186" unwind label %436

357:                                              ; preds = %365
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %359 = load ptr, ptr %29, align 8, !alias.scope !1649, !nonnull !4, !noundef !4
  %360 = getelementptr inbounds i8, ptr %359, i64 48
  %361 = load i32, ptr %360, align 4, !noalias !1649, !noundef !4
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !noalias !1649
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  %367 = load ptr, ptr %29, align 8, !alias.scope !1662, !nonnull !4, !noundef !4
  %368 = getelementptr inbounds i8, ptr %367, i64 48
  %369 = load i32, ptr %368, align 4, !noalias !1662, !noundef !4
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4, !noalias !1662
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %376 = load ptr, ptr %24, align 8, !alias.scope !1675, !nonnull !4, !noundef !4
  %377 = getelementptr inbounds i8, ptr %376, i64 48
  %378 = load i32, ptr %377, align 4, !noalias !1675, !noundef !4
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4, !noalias !1675
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %384 = load ptr, ptr %24, align 8, !alias.scope !1688, !nonnull !4, !noundef !4
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load i32, ptr %385, align 4, !noalias !1688, !noundef !4
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !noalias !1688
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  %393 = load ptr, ptr %19, align 8, !alias.scope !1701, !nonnull !4, !noundef !4
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load i32, ptr %394, align 4, !noalias !1701, !noundef !4
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !noalias !1701
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %401 = load ptr, ptr %19, align 8, !alias.scope !1714, !nonnull !4, !noundef !4
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load i32, ptr %402, align 4, !noalias !1714, !noundef !4
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4, !noalias !1714
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1715
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.117, ptr %6, align 8, !noalias !1726
  store i64 1, ptr %.sroa.5241.0..sroa_idx, align 8, !noalias !1726
  store ptr %15, ptr %.sroa.7242.0..sroa_idx, align 8, !noalias !1726
  store i64 1, ptr %.sroa.8.0..sroa_idx243, align 8, !noalias !1726
  store ptr null, ptr %.sroa.10.0..sroa_idx244, align 8, !noalias !1726
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1715
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %33, ptr %12, align 8
  store ptr @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd337653ebb63c462E", ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1727
  store ptr @anon.68008816c5562f0b0c54f5318ddb9058.117, ptr %5, align 8, !noalias !1738
  store i64 1, ptr %.sroa.5247.0..sroa_idx, align 8, !noalias !1738
  store ptr %12, ptr %.sroa.7248.0..sroa_idx, align 8, !noalias !1738
  store i64 1, ptr %.sroa.8249.0..sroa_idx, align 8, !noalias !1738
  store ptr null, ptr %.sroa.10250.0..sroa_idx, align 8, !noalias !1738
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit213 unwind label %409

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit213: ; preds = %411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1727
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
  %bcmp.i.i216 = call i32 @bcmp(ptr nonnull readonly %.val, ptr nonnull readonly %.val91, i64 %.val90), !alias.scope !1739
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1743
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc219 unwind label %409

.noexc219:                                        ; preds = %415
  %416 = load i64, ptr %197, align 8, !range !128, !noalias !1743, !noundef !4
  %.not.i.i.i.i218 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i218, label %422, label %417

417:                                              ; preds = %.noexc219
  %418 = load i64, ptr %198, align 8, !noalias !1743, !noundef !4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %4, align 8, !noalias !1743, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %421, i64 noundef %418, i64 noundef %416) #34
  br label %422

422:                                              ; preds = %420, %417, %.noexc219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1752
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc222 unwind label %.loopexit256

.noexc222:                                        ; preds = %422
  %423 = load i64, ptr %199, align 8, !range !128, !noalias !1752, !noundef !4
  %.not.i.i.i.i221 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i221, label %429, label %424

424:                                              ; preds = %.noexc222
  %425 = load i64, ptr %200, align 8, !noalias !1752, !noundef !4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %3, align 8, !noalias !1752, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %423) #34
  br label %429

429:                                              ; preds = %427, %424, %.noexc222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %350

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189", %299, %436
  %.pn76 = phi { ptr, i32 } [ %437, %436 ], [ %.pn74, %299 ], [ %.pn74, %"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E.exit189" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %430 = load ptr, ptr %34, align 8, !alias.scope !1770, !nonnull !4, !noundef !4
  %431 = getelementptr inbounds i8, ptr %430, i64 48
  %432 = load i32, ptr %431, align 4, !noalias !1770, !noundef !4
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !noalias !1770
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  %438 = load ptr, ptr %34, align 8, !alias.scope !1780, !nonnull !4, !noundef !4
  %439 = getelementptr inbounds i8, ptr %438, i64 48
  %440 = load i32, ptr %439, align 4, !noalias !1780, !noundef !4
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !noalias !1780
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
!159 = !{!154, !157, !138, !133}
!160 = !{!161, !146, !148, !149, !151, !152, !154, !155, !157, !138, !133}
!161 = distinct !{!161, !162, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62bbd72d9c10728fE.llvm.8738125041999644318: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62bbd72d9c10728fE.llvm.8738125041999644318"}
!163 = !{!164, !166, !168, !170, !172, !149, !151, !152, !154, !155, !157, !138, !133}
!164 = distinct !{!164, !165, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8738125041999644318: argument 0"}
!165 = distinct !{!165, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8738125041999644318"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h79a8cccc32367841E.llvm.8738125041999644318: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h79a8cccc32367841E.llvm.8738125041999644318"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr292drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h562ed96bf016a19eE.llvm.8738125041999644318: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr292drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h562ed96bf016a19eE.llvm.8738125041999644318"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr419drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syntax..syntax_error..SyntaxError$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e68e85e52987cdcE.llvm.8738125041999644318: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr419drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syntax..syntax_error..SyntaxError$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e68e85e52987cdcE.llvm.8738125041999644318"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$syntax..syntax_error..SyntaxError$C$$LP$$RP$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syntax..syntax_error..SyntaxError$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8388f14c32bae503E.llvm.8738125041999644318: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$syntax..syntax_error..SyntaxError$C$$LP$$RP$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syntax..syntax_error..SyntaxError$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$alloc..string..String$GT$$C$syntax..parsing..reparsing..reparse_token..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8388f14c32bae503E.llvm.8738125041999644318"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc78e30523d9f8eE: argument 0"}
!176 = distinct !{!176, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc78e30523d9f8eE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!192 = !{!190, !187, !184, !181, !178}
!193 = !{!194, !196, !190, !187, !184, !181, !178}
!194 = distinct !{!194, !195, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!195 = distinct !{!195, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!198 = !{!199, !178}
!199 = distinct !{!199, !200, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882"}
!201 = !{!202, !178}
!202 = distinct !{!202, !203, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE: argument 0"}
!206 = distinct !{!206, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E: argument 0"}
!209 = distinct !{!209, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h304efc237e7c2b38E: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefae470354af8347E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefae470354af8347E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefae470354af8347E: argument 1"}
!217 = !{!218, !216, !211}
!218 = distinct !{!218, !219, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc78e30523d9f8eE: argument 0"}
!219 = distinct !{!219, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc78e30523d9f8eE"}
!220 = !{!213, !208}
!221 = !{!216, !211}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE: argument 0"}
!224 = distinct !{!224, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02abf6629fad15fE"}
!225 = !{!213, !216, !208, !211}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h25e7d88313a73073E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr87drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Pat$GT$$GT$17h57b484b2ebd99685E.llvm.13346703328537446882"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!241 = !{!239, !236, !233, !230, !227, !216, !211}
!242 = !{!243, !245, !239, !236, !233, !230, !227}
!243 = distinct !{!243, !244, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!244 = distinct !{!244, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!247 = !{!248, !227, !216, !211}
!248 = distinct !{!248, !249, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882"}
!250 = !{!251, !227, !216, !211}
!251 = distinct !{!251, !252, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syntax..ast..generated..nodes..Pat$GT$$GT$$GT$17h400da1db664281f6E.llvm.13346703328537446882"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!256 = distinct !{!256, !257, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!258 = !{!259, !261, !262, !263, !265}
!259 = distinct !{!259, !260, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 0"}
!260 = distinct !{!260, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318"}
!261 = distinct !{!261, !260, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 1"}
!262 = distinct !{!262, !260, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 2"}
!263 = distinct !{!263, !264, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 0"}
!264 = distinct !{!264, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E"}
!265 = distinct !{!265, !264, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 0"}
!271 = distinct !{!271, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN70_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha834d2f09555f541E: argument 0"}
!276 = distinct !{!276, !"_ZN70_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha834d2f09555f541E"}
!277 = distinct !{!277, !276, !"_ZN70_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha834d2f09555f541E: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E: argument 0"}
!280 = distinct !{!280, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 0"}
!285 = distinct !{!285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"}
!286 = !{!287, !279, !282}
!287 = distinct !{!287, !285, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 1"}
!288 = !{!284, !279}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E: argument 0"}
!291 = distinct !{!291, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E: argument 1"}
!294 = !{!295, !297, !299, !301}
!295 = distinct !{!295, !296, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!296 = distinct !{!296, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..UseTree$GT$17hb20b9ef918370b72E"}
!303 = !{!304, !306, !308}
!304 = distinct !{!304, !305, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!305 = distinct !{!305, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!310 = !{i64 0, i64 2}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!319 = distinct !{!319, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!320 = !{!318, !315, !312}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!329 = distinct !{!329, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!330 = !{!328, !325, !322}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!342 = distinct !{!342, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!343 = !{!341, !338, !335, !332}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!352 = distinct !{!352, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!353 = !{!351, !348, !345, !332}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E: argument 0"}
!356 = distinct !{!356, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57636d20b0f47f7E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr126drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u5d$$GT$17h9a8e403029715d2eE"}
!360 = !{!358, !355}
!361 = !{!362, !364, !355}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb84bdd0bce22bd1E.llvm.13346703328537446882: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb84bdd0bce22bd1E.llvm.13346703328537446882"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E"}
!366 = !{!367, !369, !355}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb84bdd0bce22bd1E.llvm.13346703328537446882: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb84bdd0bce22bd1E.llvm.13346703328537446882"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr222drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h1414c664649d6872E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!377 = !{!378, !380, !381, !382, !384, !385}
!378 = distinct !{!378, !379, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 0"}
!379 = distinct !{!379, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318"}
!380 = distinct !{!380, !379, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 1"}
!381 = distinct !{!381, !379, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 2"}
!382 = distinct !{!382, !383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 0"}
!383 = distinct !{!383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E"}
!384 = distinct !{!384, !383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 1"}
!385 = distinct !{!385, !386, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523: argument 0"}
!386 = distinct !{!386, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!392 = distinct !{!392, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!393 = !{!394, !396, !388}
!394 = distinct !{!394, !395, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!395 = distinct !{!395, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!400 = !{!401, !394, !396, !388}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!403 = !{!404, !388}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!408 = distinct !{!408, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!413 = !{!414, !407, !409}
!414 = distinct !{!414, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!418 = distinct !{!418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!419 = !{!420, !422, !417, !423, !424}
!420 = distinct !{!420, !421, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!422 = distinct !{!422, !421, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!423 = distinct !{!423, !418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!424 = distinct !{!424, !418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!425 = !{!420, !417, !423}
!426 = !{!422, !424}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!433 = !{!431, !434, !428, !435, !417, !424}
!434 = distinct !{!434, !432, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!435 = distinct !{!435, !429, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E: argument 1"}
!436 = !{!431, !428, !417}
!437 = !{!434, !435, !423, !424}
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
!461 = !{!462, !464, !466, !459, !456}
!462 = distinct !{!462, !463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc510bd192aaf29e0E: argument 0"}
!463 = distinct !{!463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc510bd192aaf29e0E"}
!464 = distinct !{!464, !465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E: argument 0:pre.rot"}
!465 = distinct !{!465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E"}
!466 = distinct !{!466, !465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E: argument 0:h.rot"}
!467 = !{!468, !469}
!468 = distinct !{!468, !460, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha50b00f618de17a1E: argument 1"}
!469 = distinct !{!469, !457, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf57f4a97bac48206E: argument 1"}
!470 = !{!462, !464, !459, !456}
!471 = !{!472}
!472 = distinct !{!472, !465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdcd3c74f8f69a21E: argument 0"}
!473 = !{!472, !459, !468, !456, !469}
!474 = !{!475, !477, !459, !468, !456, !469}
!475 = distinct !{!475, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbe847dfbd69afd91E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbe847dfbd69afd91E"}
!477 = distinct !{!477, !478, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6733c60128388782E: argument 0"}
!478 = distinct !{!478, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6733c60128388782E"}
!479 = !{!462, !472, !459, !456}
!480 = !{!459, !468, !456, !469}
!481 = !{!482, !484, !486, !488, !490}
!482 = distinct !{!482, !483, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb617baf366914abcE: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb617baf366914abcE"}
!484 = distinct !{!484, !485, !"_ZN4core4iter6traits8iterator8Iterator4find17hb0465879988a2995E: argument 0"}
!485 = distinct !{!485, !"_ZN4core4iter6traits8iterator8Iterator4find17hb0465879988a2995E"}
!486 = distinct !{!486, !487, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E: argument 0"}
!487 = distinct !{!487, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923fe8702097ae20E"}
!488 = distinct !{!488, !489, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE: argument 0"}
!489 = distinct !{!489, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE"}
!490 = distinct !{!490, !489, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1379a6cbebd1f26fE: argument 1"}
!491 = !{!488}
!492 = !{!493, !495, !497, !499, !488}
!493 = distinct !{!493, !494, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!494 = distinct !{!494, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.5640989741778157468: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.5640989741778157468"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!512 = distinct !{!512, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!513 = !{!511, !508, !505, !502}
!514 = !{!511, !508, !505, !502, !488}
!515 = !{!516, !518, !520, !522, !488}
!516 = distinct !{!516, !517, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!517 = distinct !{!517, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E"}
!524 = !{!488, !490}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!543 = !{!541, !538, !535, !532, !529, !526}
!544 = !{!545, !547, !541, !538, !535, !532, !529, !526}
!545 = distinct !{!545, !546, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!546 = distinct !{!546, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!549 = !{!490}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2c94bdbdc59f384E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter..Filter$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$C$syntax..validation..block..validate_block_expr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a395e4343965d06E.llvm.13346703328537446882"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr88drop_in_place$LT$syntax..ast..AstChildren$LT$syntax..ast..generated..nodes..Attr$GT$$GT$17ha88685b54a6b721aE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h4306b19a24c47193E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17h6afc0375aafc1f9bE.llvm.13346703328537446882"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!568 = !{!566, !563, !560, !557, !554, !551}
!569 = !{!570, !572, !566, !563, !560, !557, !554, !551}
!570 = distinct !{!570, !571, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!571 = distinct !{!571, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN103_$LT$rowan..utility_types..TokenAtOffset$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c3a63df7d63294E: argument 0"}
!576 = distinct !{!576, !"_ZN103_$LT$rowan..utility_types..TokenAtOffset$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c3a63df7d63294E"}
!577 = !{!578, !580, !582}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h557088f2c668df30E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h557088f2c668df30E"}
!580 = distinct !{!580, !581, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf0562f5948397e05E: argument 0"}
!581 = distinct !{!581, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf0562f5948397e05E"}
!582 = distinct !{!582, !583, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE: argument 0"}
!583 = distinct !{!583, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612e2451d52ea94aE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h95f7da26b4f8e094E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h95f7da26b4f8e094E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17hcaadc47f669e80bcE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..parent$GT$$GT$17hcaadc47f669e80bcE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!593 = !{!591, !588, !585}
!594 = !{!595, !597, !591, !588, !585}
!595 = distinct !{!595, !596, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!596 = distinct !{!596, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!601 = distinct !{!601, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!602 = !{!603, !600}
!603 = distinct !{!603, !604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr202drop_in_place$LT$$u5b$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u5d$$GT$17h6ca30bb80edc6a0dE.llvm.3029766328548057523"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3029766328548057523"}
!611 = !{!609, !606}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!620 = distinct !{!620, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!621 = !{!619, !616, !613, !609, !606}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!630 = distinct !{!630, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!631 = !{!629, !626, !623, !609, !606}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr591drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$..from$GT$$GT$17h443a64e7327fb77eE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr231drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8a66debcf404443eE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr231drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h8a66debcf404443eE"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9f4df4f813130dE.llvm.13346703328537446882: argument 0"}
!640 = distinct !{!640, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9f4df4f813130dE.llvm.13346703328537446882"}
!641 = !{!639, !636, !633}
!642 = !{!643, !639, !636, !633}
!643 = distinct !{!643, !644, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7ffdfc648b22db81E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7ffdfc648b22db81E"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E: argument 0"}
!647 = distinct !{!647, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E"}
!648 = distinct !{!648, !647, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30748f2c8ddbd467E: argument 1"}
!649 = !{!646}
!650 = !{!651, !646, !648}
!651 = distinct !{!651, !652, !"_ZN4core3fmt8builders9DebugList7entries17hacffd83690940329E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3fmt8builders9DebugList7entries17hacffd83690940329E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523: argument 1"}
!658 = !{!659, !654}
!659 = distinct !{!659, !660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h599fd4b80f071ac8E"}
!661 = !{!654, !657}
!662 = !{!663, !665, !654, !657}
!663 = distinct !{!663, !664, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 0"}
!664 = distinct !{!664, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE"}
!665 = distinct !{!665, !664, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7949f478d0cceaeE: argument 1"}
!666 = !{!663, !654, !657}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!669 = distinct !{!669, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!672 = distinct !{!672, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!675 = distinct !{!675, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!678 = distinct !{!678, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!679 = distinct !{!679, !678, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE: argument 0"}
!682 = distinct !{!682, !"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN85_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h47cf87dd96c7810cE: argument 1"}
!685 = !{!686, !681}
!686 = distinct !{!686, !687, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!687 = distinct !{!687, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!690 = distinct !{!690, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!691 = distinct !{!691, !690, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!692 = !{!681, !684}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!695 = distinct !{!695, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!698 = distinct !{!698, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!699 = distinct !{!699, !698, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!702 = distinct !{!702, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!705 = distinct !{!705, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!708 = distinct !{!708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!709 = distinct !{!709, !708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!712 = distinct !{!712, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!715 = distinct !{!715, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!718 = distinct !{!718, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!719 = distinct !{!719, !718, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E: argument 0"}
!722 = distinct !{!722, !"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN64_$LT$syntax..token_text..TokenText$u20$as$u20$core..cmp..Ord$GT$3cmp17h2eeaba9cd2c37c97E: argument 1"}
!725 = !{!726, !721}
!726 = distinct !{!726, !727, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!727 = distinct !{!727, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!728 = !{!729, !724}
!729 = distinct !{!729, !730, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!730 = distinct !{!730, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!733 = distinct !{!733, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!734 = distinct !{!734, !733, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!735 = !{!721, !724}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!738 = distinct !{!738, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!741 = distinct !{!741, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!744 = distinct !{!744, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!747 = distinct !{!747, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E: argument 0"}
!750 = distinct !{!750, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8siblings17h09acbebe5a396887E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!763 = !{!761, !758, !755, !752}
!764 = !{!765, !767, !761, !758, !755, !752}
!765 = distinct !{!765, !766, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!766 = distinct !{!766, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$$GT$17h33e021cca286ce63E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$..from$GT$$GT$17h23592f468998cc3eE.llvm.13346703328537446882"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr164drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxNode..siblings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7471221501257e7E.llvm.13346703328537446882"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17h54e0d8ea6fe62ca8E.llvm.13346703328537446882"}
!781 = !{!779, !776, !773, !770}
!782 = !{!783, !785, !779, !776, !773, !770}
!783 = distinct !{!783, !784, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!784 = distinct !{!784, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!798 = distinct !{!798, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!799 = !{!797, !794, !791, !788}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!802 = distinct !{!802, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!803 = distinct !{!803, !802, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!804 = !{!805, !807, !809}
!805 = distinct !{!805, !806, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!806 = distinct !{!806, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!811 = !{!812, !814, !815, !816, !818, !819, !821}
!812 = distinct !{!812, !813, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318: argument 0"}
!813 = distinct !{!813, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318"}
!814 = distinct !{!814, !813, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318: argument 1"}
!815 = distinct !{!815, !813, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h040bb1794b9abb6aE.llvm.8738125041999644318: argument 2"}
!816 = distinct !{!816, !817, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76e82dfa78ff52ceE: argument 0"}
!817 = distinct !{!817, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76e82dfa78ff52ceE"}
!818 = distinct !{!818, !817, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76e82dfa78ff52ceE: argument 1"}
!819 = distinct !{!819, !820, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59a8e5440e94c95cE: argument 0"}
!820 = distinct !{!820, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59a8e5440e94c95cE"}
!821 = distinct !{!821, !822, !"_ZN4core4iter6traits8iterator8Iterator4find17hc04893a3f91d7373E: argument 0"}
!822 = distinct !{!822, !"_ZN4core4iter6traits8iterator8Iterator4find17hc04893a3f91d7373E"}
!823 = !{!824, !826, !828}
!824 = distinct !{!824, !825, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!825 = distinct !{!825, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!841 = distinct !{!841, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!842 = !{!840, !837, !834, !831}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!854 = distinct !{!854, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!855 = !{!853, !850, !847, !844}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!858 = distinct !{!858, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!859 = distinct !{!859, !858, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!860 = !{!861, !863, !865}
!861 = distinct !{!861, !862, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!862 = distinct !{!862, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!867 = !{!868, !870, !871, !872, !874, !875, !877}
!868 = distinct !{!868, !869, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 0"}
!869 = distinct !{!869, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318"}
!870 = distinct !{!870, !869, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 1"}
!871 = distinct !{!871, !869, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdab317d1deb1b884E.llvm.8738125041999644318: argument 2"}
!872 = distinct !{!872, !873, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 0"}
!873 = distinct !{!873, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E"}
!874 = distinct !{!874, !873, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h992cc2df41f1b562E: argument 1"}
!875 = distinct !{!875, !876, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523: argument 0"}
!876 = distinct !{!876, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7842ea98bb681c4fE.llvm.3029766328548057523"}
!877 = distinct !{!877, !878, !"_ZN4core4iter6traits8iterator8Iterator4find17hc96a6d668ee811e8E.llvm.3029766328548057523: argument 0"}
!878 = distinct !{!878, !"_ZN4core4iter6traits8iterator8Iterator4find17hc96a6d668ee811e8E.llvm.3029766328548057523"}
!879 = !{!880, !882, !884}
!880 = distinct !{!880, !881, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!881 = distinct !{!881, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!897 = distinct !{!897, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!898 = !{!896, !893, !890, !887}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 0"}
!901 = distinct !{!901, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 1"}
!904 = !{!900, !903}
!905 = !{!906, !908, !910, !912}
!906 = distinct !{!906, !907, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!907 = distinct !{!907, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!925 = distinct !{!925, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!926 = !{!924, !921, !918, !915}
!927 = !{!928, !930, !932, !934}
!928 = distinct !{!928, !929, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!929 = distinct !{!929, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!947 = distinct !{!947, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!948 = !{!946, !943, !940, !937}
!949 = !{!950, !952, !954}
!950 = distinct !{!950, !951, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!951 = distinct !{!951, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!964 = distinct !{!964, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!965 = !{!963, !960, !957}
!966 = !{!954}
!967 = !{!952}
!968 = !{!950}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 0"}
!971 = distinct !{!971, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 1"}
!974 = !{!970, !973}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!986 = distinct !{!986, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!987 = !{!985, !982, !979, !976}
!988 = !{!989, !991, !993, !995}
!989 = distinct !{!989, !990, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!990 = distinct !{!990, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!997 = !{!998, !1000, !1002, !1004}
!998 = distinct !{!998, !999, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!999 = distinct !{!999, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1008 = distinct !{!1008, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1009 = distinct !{!1009, !1008, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1010 = !{!1011, !1013, !1014, !1016, !1017, !1018, !1020}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1013 = distinct !{!1013, !1012, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1014 = distinct !{!1014, !1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1016 = distinct !{!1016, !1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1017 = distinct !{!1017, !1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1019 = distinct !{!1019, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1020 = distinct !{!1020, !1019, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1021 = !{!1011, !1014, !1016, !1018}
!1022 = !{!1023, !1025, !1027, !1029}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1042 = distinct !{!1042, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1043 = !{!1041, !1038, !1035, !1032}
!1044 = !{!1045, !1047, !1049, !1051}
!1045 = distinct !{!1045, !1046, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1046 = distinct !{!1046, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!1053 = !{!1054, !1056, !1058, !1060}
!1054 = distinct !{!1054, !1055, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1055 = distinct !{!1055, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE"}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1064 = distinct !{!1064, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1065 = distinct !{!1065, !1064, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1066 = !{!1067, !1069, !1071, !1073}
!1067 = distinct !{!1067, !1068, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1068 = distinct !{!1068, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1075 = !{!1076, !1078}
!1076 = distinct !{!1076, !1077, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!1077 = distinct !{!1077, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!1078 = distinct !{!1078, !1077, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!1079 = !{!1080, !1082, !1083, !1084, !1086, !1087, !1089}
!1080 = distinct !{!1080, !1081, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318: argument 0"}
!1081 = distinct !{!1081, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318"}
!1082 = distinct !{!1082, !1081, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318: argument 1"}
!1083 = distinct !{!1083, !1081, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h71fcc0de0a47c6b6E.llvm.8738125041999644318: argument 2"}
!1084 = distinct !{!1084, !1085, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4ad5672268d77a54E: argument 0"}
!1085 = distinct !{!1085, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4ad5672268d77a54E"}
!1086 = distinct !{!1086, !1085, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4ad5672268d77a54E: argument 1"}
!1087 = distinct !{!1087, !1088, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h53939473fd03685fE: argument 0"}
!1088 = distinct !{!1088, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h53939473fd03685fE"}
!1089 = distinct !{!1089, !1090, !"_ZN4core4iter6traits8iterator8Iterator4find17hfd7d04126a7a6311E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core4iter6traits8iterator8Iterator4find17hfd7d04126a7a6311E"}
!1091 = !{!1092, !1094, !1096, !1098}
!1092 = distinct !{!1092, !1093, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1093 = distinct !{!1093, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1100 = !{!1101, !1103, !1105, !1107}
!1101 = distinct !{!1101, !1102, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1102 = distinct !{!1102, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1120 = distinct !{!1120, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1121 = !{!1119, !1116, !1113, !1110}
!1122 = !{!1123, !1125}
!1123 = distinct !{!1123, !1124, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!1124 = distinct !{!1124, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!1125 = distinct !{!1125, !1124, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!1126 = !{!1127, !1129, !1131}
!1127 = distinct !{!1127, !1128, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1128 = distinct !{!1128, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1133 = !{!1134, !1136, !1137, !1138, !1140, !1141, !1143}
!1134 = distinct !{!1134, !1135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318: argument 0"}
!1135 = distinct !{!1135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318"}
!1136 = distinct !{!1136, !1135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318: argument 1"}
!1137 = distinct !{!1137, !1135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b434eb6d12ed459E.llvm.8738125041999644318: argument 2"}
!1138 = distinct !{!1138, !1139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8342c41585197232E: argument 0"}
!1139 = distinct !{!1139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8342c41585197232E"}
!1140 = distinct !{!1140, !1139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8342c41585197232E: argument 1"}
!1141 = distinct !{!1141, !1142, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hea9bee76e75dbe25E: argument 0"}
!1142 = distinct !{!1142, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hea9bee76e75dbe25E"}
!1143 = distinct !{!1143, !1144, !"_ZN4core4iter6traits8iterator8Iterator4find17h754f7f7bb18d7e5aE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core4iter6traits8iterator8Iterator4find17h754f7f7bb18d7e5aE"}
!1145 = !{!1146, !1148, !1150}
!1146 = distinct !{!1146, !1147, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1147 = distinct !{!1147, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1152 = !{!1153, !1155, !1157}
!1153 = distinct !{!1153, !1154, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1154 = distinct !{!1154, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1170 = distinct !{!1170, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1171 = !{!1169, !1166, !1163, !1160}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1183 = distinct !{!1183, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1184 = !{!1182, !1179, !1176, !1173}
!1185 = !{!1186, !1188, !1190}
!1186 = distinct !{!1186, !1187, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1187 = distinct !{!1187, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1203 = distinct !{!1203, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1204 = !{!1202, !1199, !1196, !1193}
!1205 = !{!1206, !1208}
!1206 = distinct !{!1206, !1207, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 0"}
!1207 = distinct !{!1207, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E"}
!1208 = distinct !{!1208, !1207, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$23descendants_with_tokens17hfb26c620087466d8E: argument 1"}
!1209 = !{!1210, !1212, !1214}
!1210 = distinct !{!1210, !1211, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1211 = distinct !{!1211, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1216 = !{!1217, !1219, !1220, !1221, !1223, !1224, !1226}
!1217 = distinct !{!1217, !1218, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318: argument 0"}
!1218 = distinct !{!1218, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318"}
!1219 = distinct !{!1219, !1218, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318: argument 1"}
!1220 = distinct !{!1220, !1218, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd328b570642942abE.llvm.8738125041999644318: argument 2"}
!1221 = distinct !{!1221, !1222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he1a2b5bdfbd94dbeE: argument 0"}
!1222 = distinct !{!1222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he1a2b5bdfbd94dbeE"}
!1223 = distinct !{!1223, !1222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he1a2b5bdfbd94dbeE: argument 1"}
!1224 = distinct !{!1224, !1225, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h268a2f0b871b21f2E: argument 0"}
!1225 = distinct !{!1225, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h268a2f0b871b21f2E"}
!1226 = distinct !{!1226, !1227, !"_ZN4core4iter6traits8iterator8Iterator4find17h3cdbd5dc01f45a0cE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core4iter6traits8iterator8Iterator4find17h3cdbd5dc01f45a0cE"}
!1228 = !{!1229, !1231, !1233}
!1229 = distinct !{!1229, !1230, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1230 = distinct !{!1230, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1246 = distinct !{!1246, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1247 = !{!1245, !1242, !1239, !1236}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce34429d2255480E.llvm.3029766328548057523: argument 1"}
!1253 = !{!1249, !1252}
!1254 = !{!1255, !1257, !1259, !1261}
!1255 = distinct !{!1255, !1256, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1256 = distinct !{!1256, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!1263 = !{!1261}
!1264 = !{i8 0, i8 10}
!1265 = !{i8 0, i8 3}
!1266 = !{i8 0, i8 7}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE: argument 0"}
!1269 = distinct !{!1269, !"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN70_$LT$syntax..ast..operators..LogicOp$u20$as$u20$core..fmt..Display$GT$3fmt17h4d5cd4fb2512c52bE: argument 1"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E: argument 0"}
!1274 = distinct !{!1274, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1274, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E: argument 1"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE: argument 0"}
!1279 = distinct !{!1279, !"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN68_$LT$syntax..ast..operators..CmpOp$u20$as$u20$core..fmt..Display$GT$3fmt17h61e247f67a78d96aE: argument 1"}
!1282 = !{i8 0, i8 11}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E: argument 0"}
!1285 = distinct !{!1285, !"_ZN70_$LT$syntax..ast..operators..ArithOp$u20$as$u20$core..fmt..Display$GT$3fmt17h86f3f8619420d851E"}
!1286 = !{!1287, !1289, !1291, !1293}
!1287 = distinct !{!1287, !1288, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1288 = distinct !{!1288, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1295 = !{!1296, !1298, !1300, !1302}
!1296 = distinct !{!1296, !1297, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1297 = distinct !{!1297, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1307 = !{!1305, !1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1315 = distinct !{!1315, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1316 = !{!1314, !1311, !1305}
!1317 = !{!1314, !1311, !1305, !1308}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE: argument 0"}
!1320 = distinct !{!1320, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67dbb5c099d9f863E: argument 0"}
!1323 = distinct !{!1323, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67dbb5c099d9f863E"}
!1324 = !{!1322, !1325, !1319, !1326}
!1325 = distinct !{!1325, !1323, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67dbb5c099d9f863E: argument 1"}
!1326 = distinct !{!1326, !1320, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8be94238e11a197dE: argument 1"}
!1327 = !{!1322, !1319}
!1328 = !{!1325, !1326}
!1329 = !{!1330, !1332}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h82cbfc178cc4b78fE: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h82cbfc178cc4b78fE"}
!1332 = distinct !{!1332, !1333, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E: argument 0"}
!1333 = distinct !{!1333, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E"}
!1334 = !{!1335, !1336, !1322, !1325, !1319, !1326}
!1335 = distinct !{!1335, !1331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h82cbfc178cc4b78fE: argument 1"}
!1336 = distinct !{!1336, !1333, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8d7fe040a4c8780E: argument 1"}
!1337 = !{!1338, !1340, !1342}
!1338 = distinct !{!1338, !1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h968d845ea1f0e422E.llvm.13346703328537446882: argument 0"}
!1339 = distinct !{!1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h968d845ea1f0e422E.llvm.13346703328537446882"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17heed5989607b1d1fcE.llvm.13346703328537446882: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17heed5989607b1d1fcE.llvm.13346703328537446882"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9d2483072494dfa7E"}
!1344 = !{!1345, !1347, !1348, !1350, !1351, !1352, !1354}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1347 = distinct !{!1347, !1346, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1348 = distinct !{!1348, !1349, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1350 = distinct !{!1350, !1349, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1351 = distinct !{!1351, !1349, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1353 = distinct !{!1353, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1354 = distinct !{!1354, !1353, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1355 = !{!1345, !1348, !1350, !1352}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1359 = !{!1360, !1361}
!1360 = distinct !{!1360, !1358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1361 = distinct !{!1361, !1358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1362 = !{!1363, !1365, !1367, !1369}
!1363 = distinct !{!1363, !1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1364 = distinct !{!1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1371 = !{!1372, !1374, !1376, !1378}
!1372 = distinct !{!1372, !1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1373 = distinct !{!1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1380 = !{!1381, !1383, !1385, !1387}
!1381 = distinct !{!1381, !1382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1382 = distinct !{!1382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1389 = !{!1390, !1392, !1393}
!1390 = distinct !{!1390, !1391, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E: argument 0"}
!1391 = distinct !{!1391, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E"}
!1392 = distinct !{!1392, !1391, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E: argument 1"}
!1393 = distinct !{!1393, !1391, !"_ZN6syntax54Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$7reparse17h17d25b870d11b6a2E: argument 2"}
!1394 = !{!1392, !1393}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1406 = distinct !{!1406, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1407 = !{!1405, !1402, !1399, !1396}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1419 = distinct !{!1419, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1420 = !{!1418, !1415, !1412, !1409}
!1421 = !{!1422, !1424, !1426, !1428}
!1422 = distinct !{!1422, !1423, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1423 = distinct !{!1423, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1430 = !{!1431, !1433}
!1431 = distinct !{!1431, !1432, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 0"}
!1432 = distinct !{!1432, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E"}
!1433 = distinct !{!1433, !1432, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 1"}
!1434 = !{!1435, !1437}
!1435 = distinct !{!1435, !1436, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 0"}
!1436 = distinct !{!1436, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE"}
!1437 = distinct !{!1437, !1436, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 1"}
!1438 = !{!1435}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1447 = distinct !{!1447, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1448 = !{!1446, !1443, !1440}
!1449 = !{!1437}
!1450 = !{!1451, !1453}
!1451 = distinct !{!1451, !1452, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1452 = distinct !{!1452, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1453 = distinct !{!1453, !1452, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1454 = !{!1455, !1457, !1459, !1461}
!1455 = distinct !{!1455, !1456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1456 = distinct !{!1456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1471 = distinct !{!1471, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1472 = !{!1470, !1467, !1464}
!1473 = !{!1474, !1476, !1478, !1480}
!1474 = distinct !{!1474, !1475, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1475 = distinct !{!1475, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1482 = !{!1483, !1485, !1487, !1489}
!1483 = distinct !{!1483, !1484, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1484 = distinct !{!1484, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1491 = !{!1492, !1494}
!1492 = distinct !{!1492, !1493, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 0"}
!1493 = distinct !{!1493, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E"}
!1494 = distinct !{!1494, !1493, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 1"}
!1495 = !{!1494}
!1496 = !{!1497, !1499}
!1497 = distinct !{!1497, !1498, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 0"}
!1498 = distinct !{!1498, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E"}
!1499 = distinct !{!1499, !1498, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$11descendants17ha5b3abdff90a4ec9E: argument 1"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE: argument 1"}
!1502 = distinct !{!1502, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E: argument 1"}
!1505 = distinct !{!1505, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E"}
!1506 = !{!1507, !1504, !1508, !1501}
!1507 = distinct !{!1507, !1505, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E: argument 0"}
!1508 = distinct !{!1508, !1502, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE: argument 0"}
!1509 = !{!1510, !1511}
!1510 = distinct !{!1510, !1505, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd23ed7c9e3290412E: argument 2"}
!1511 = distinct !{!1511, !1502, !"_ZN4core4iter6traits8iterator8Iterator3zip17h96dc45df522783bfE: argument 2"}
!1512 = !{!1507, !1508}
!1513 = !{!1504, !1510, !1501, !1511}
!1514 = !{!1515, !1517, !1519}
!1515 = distinct !{!1515, !1516, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937: argument 0"}
!1516 = distinct !{!1516, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937"}
!1521 = !{!1522, !1524, !1526}
!1522 = distinct !{!1522, !1523, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937: argument 0"}
!1523 = distinct !{!1523, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.16397098368628515937"}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.16397098368628515937"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17h7281ac6d117eee80E.llvm.16397098368628515937"}
!1528 = !{!1529, !1531, !1533}
!1529 = distinct !{!1529, !1530, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1530 = distinct !{!1530, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1535 = !{!1536, !1538, !1540}
!1536 = distinct !{!1536, !1537, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1537 = distinct !{!1537, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1542 = !{!1543, !1545, !1547, !1549}
!1543 = distinct !{!1543, !1544, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1544 = distinct !{!1544, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1551 = !{!1552, !1554, !1556, !1558}
!1552 = distinct !{!1552, !1553, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1553 = distinct !{!1553, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1560 = !{!1561, !1563, !1565, !1567}
!1561 = distinct !{!1561, !1562, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1562 = distinct !{!1562, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1572 = !{!1570, !1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1580 = distinct !{!1580, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1581 = !{!1579, !1576, !1570}
!1582 = !{!1579, !1576, !1570, !1573}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1586 = !{!1584, !1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1594 = distinct !{!1594, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1595 = !{!1593, !1590, !1584}
!1596 = !{!1593, !1590, !1584, !1587}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$$GT$17ha726d3ce167da775E.llvm.13346703328537446882"}
!1600 = !{!1598, !1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr90drop_in_place$LT$triomphe..arc..Arc$LT$$u5b$syntax..syntax_error..SyntaxError$u5d$$GT$$GT$17h10a5eccb1d009557E.llvm.13346703328537446882"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882: argument 0"}
!1608 = distinct !{!1608, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc81c5b3a630d57dE.llvm.13346703328537446882"}
!1609 = !{!1607, !1604, !1598}
!1610 = !{!1607, !1604, !1598, !1601}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1619 = distinct !{!1619, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1620 = !{!1618, !1615, !1612}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!1623 = distinct !{!1623, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!1626 = distinct !{!1626, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1635 = distinct !{!1635, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1636 = !{!1634, !1631, !1628}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1648 = distinct !{!1648, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1649 = !{!1647, !1644, !1641, !1638}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1661 = distinct !{!1661, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1662 = !{!1660, !1657, !1654, !1651}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1674 = distinct !{!1674, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1675 = !{!1673, !1670, !1667, !1664}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1687 = distinct !{!1687, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1688 = !{!1686, !1683, !1680, !1677}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1700 = distinct !{!1700, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1701 = !{!1699, !1696, !1693, !1690}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..SourceFile$GT$17h29b924becb4f8471E"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1713 = distinct !{!1713, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1714 = !{!1712, !1709, !1706, !1703}
!1715 = !{!1716, !1718, !1719, !1721, !1722, !1723, !1725}
!1716 = distinct !{!1716, !1717, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1717 = distinct !{!1717, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1718 = distinct !{!1718, !1717, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1719 = distinct !{!1719, !1720, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1721 = distinct !{!1721, !1720, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1722 = distinct !{!1722, !1720, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1723 = distinct !{!1723, !1724, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1724 = distinct !{!1724, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1725 = distinct !{!1725, !1724, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1726 = !{!1716, !1719, !1721, !1723}
!1727 = !{!1728, !1730, !1731, !1733, !1734, !1735, !1737}
!1728 = distinct !{!1728, !1729, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1729 = distinct !{!1729, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1730 = distinct !{!1730, !1729, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1731 = distinct !{!1731, !1732, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1733 = distinct !{!1733, !1732, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1734 = distinct !{!1734, !1732, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1735 = distinct !{!1735, !1736, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1736 = distinct !{!1736, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1737 = distinct !{!1737, !1736, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1738 = !{!1728, !1731, !1733, !1735}
!1739 = !{!1740, !1742}
!1740 = distinct !{!1740, !1741, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!1741 = distinct !{!1741, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!1742 = distinct !{!1742, !1741, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!1743 = !{!1744, !1746, !1748, !1750}
!1744 = distinct !{!1744, !1745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1745 = distinct !{!1745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1746 = distinct !{!1746, !1747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1752 = !{!1753, !1755, !1757, !1759}
!1753 = distinct !{!1753, !1754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1754 = distinct !{!1754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1755 = distinct !{!1755, !1756, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1769 = distinct !{!1769, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1770 = !{!1768, !1765, !1762}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1779 = distinct !{!1779, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1780 = !{!1778, !1775, !1772}
