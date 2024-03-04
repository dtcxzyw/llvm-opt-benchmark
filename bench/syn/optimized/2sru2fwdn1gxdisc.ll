; ModuleID = 'bench/syn/original/2sru2fwdn1gxdisc.ll'
source_filename = "bench/syn/original/2sru2fwdn1gxdisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5cf7c188481ec7da5d2662cbec3d750b.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb07d4dbd349065d9E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h178e2281c12510deE", ptr @_ZN4core3fmt5Write9write_fmt17h40e1d22862b5289fE }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.4 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.4, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.6 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.is_char_boundary(idx)" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.2, [16 x i8] c"K\00\00\00\00\00\00\00k\06\00\00\09\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.8 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.is_char_boundary(new_len)" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.2, [16 x i8] c"K\00\00\00\00\00\00\00t\05\00\00\0D\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: self.is_char_boundary(at)" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.2, [16 x i8] c"K\00\00\00\00\00\00\00\FF\06\00\00\09\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.12 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944ab0dff832076fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h976b10245a7e45ddE" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hc79cfdd8cc2bcea2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae4b320a2d67e30aE" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"r#" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.18 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/proc-macro2-1.0.78/src/fallback.rs" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.18, [16 x i8] c"r\00\00\00\00\00\00\00t\03\00\009\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.20, [16 x i8] c"\0C\00\00\00\00\00\00\00\D3\00\00\00;\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"core" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.20, [16 x i8] c"\0C\00\00\00\00\00\00\00&\01\00\00\1E\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.24 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"compile_error" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.20, [16 x i8] c"\0C\00\00\00\00\00\00\001\01\00\00\1E\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.26 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unexpected end of input, " }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.26, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.20, [16 x i8] c"\0C\00\00\00\00\00\00\00c\01\00\00&\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.30 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$syn..error..ErrorMessage$GT$17h4c3ff61fad6303e9E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$syn..error..ErrorMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hce885e9d5c02d109E" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.31 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hc18abec26b4edda4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4d59048b2e770a4E" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.20, [16 x i8] c"\0C\00\00\00\00\00\00\00v\01\00\00+\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.33 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Not an integer literal: `" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.34 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.33, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.36 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lit.rs" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00r\01\00\00\15\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00u\01\00\00/\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00\C1\01\00\00\0D\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.40 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Not a float literal: `" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.40, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00\D0\01\00\00\15\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00\D3\01\00\00/\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00\09\02\00\00\0D\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00'\02\00\00\09\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.46, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.45, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.50 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"expected literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00Y\03\00\003\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00h\03\00\00/\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.53 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"expected string literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.54 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"expected byte string literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.55 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"expected byte literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.56 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"expected character literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.57 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected integer literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.58 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"expected floating point literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.59 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected boolean literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.60 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"(/*ERROR*/)" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.62 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Unrecognized literal: `" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.62, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00M\04\00\00\0D\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.65 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.67 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"unexpected non-hex character after \\x" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.67, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00\8A\05\00\00\16\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00\90\05\00\00\12\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.36, [16 x i8] c"\0A\00\00\00\00\00\00\00\92\05\00\00\10\00\00\00" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17hbf7aafaa5a979e7dE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haace3e2b0a74d1f7E", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h543476e4dbda1f38E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17haa71144754e5cffeE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h4c00f4e5f73da875E, ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb6ed4e13a0652b50E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h78670993f4aaa0f8E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h7b4eee11bcd0c955E }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17hbf7aafaa5a979e7dE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haace3e2b0a74d1f7E", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h543476e4dbda1f38E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17haa71144754e5cffeE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h4c00f4e5f73da875E, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h62e69c63440e03fcE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17ha9ebefa469ce0bc3E }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.74 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17hbf7aafaa5a979e7dE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haace3e2b0a74d1f7E", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h543476e4dbda1f38E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17haa71144754e5cffeE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h4c00f4e5f73da875E, ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb6ed4e13a0652b50E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h78670993f4aaa0f8E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h7b4eee11bcd0c955E, ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.72, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h62e69c63440e03fcE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17ha9ebefa469ce0bc3E, ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.73, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hc7bc2997c9db774aE" }>, align 8
@anon.5cf7c188481ec7da5d2662cbec3d750b.75 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.76 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"string literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.77 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"byte string literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.78 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"byte literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.79 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"character literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.80 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"integer literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.81 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"floating point literal" }>, align 1
@anon.5cf7c188481ec7da5d2662cbec3d750b.82 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"boolean literal" }>, align 1
@switch.table._ZN3syn4expr10precedence10Precedence2of17h6bfe292530f4f9aaE = private unnamed_addr constant [28 x i8] c"\0A\0A\0B\0B\0B\04\03\07\08\06\09\09\05\05\05\05\05\05\01\01\01\01\01\01\01\01\01\01", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b24a9c041f73cd7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  tail call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e31a71892c19dcfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haace3e2b0a74d1f7E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc483e76c9073821aE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d4472de6658c525E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h543476e4dbda1f38E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hce614710f2e0687bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h338ac6b4c3682f99E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h3674dba5e02054f1E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h62e69c63440e03fcE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha97edbe05fc7c552E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb6ed4e13a0652b50E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11proc_macro28fallback7Literal7subspan17he00028f36f5270e6E(ptr nocapture readnone align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1c0c90c6759554e3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca ptr, align 8
  %6 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17ha62391b5ed1079dbE"(ptr align 8 %0)
          to label %7 unwind label %9

7:                                                ; preds = %2
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6a9ccc1c335da69fE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h81280c0d973f87b6E(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm.split-lp

9:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hd3d25f6497a4d006E"(ptr align 8 %1) #24
          to label %8 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h78dea336dc189f20E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] }, { {} } }, ptr }, align 8
  %4 = alloca { { { i64, [4 x i64] }, { {} } }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17ha62391b5ed1079dbE"(ptr align 8 %0)
          to label %7 unwind label %9

7:                                                ; preds = %2
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7047b1bafc6d80aeE"(ptr nonnull sret({ { { i64, [4 x i64] }, { {} } }, ptr }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdba197dee93b8399E(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm.split-lp

9:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19a94db990d19509E"(ptr align 8 %1) #24
          to label %8 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1178d01bf4cabb06E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hc776dedfefc2023cE"(ptr nonnull align 8 %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h8fe5a207ea891e55E(ptr align 8 %5, ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr align 8 %1) #24
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd14818a5d251d5a3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hc776dedfefc2023cE"(ptr nonnull align 8 %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h8fe5a207ea891e55E(ptr align 8 %5, ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr align 8 %1) #24
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h8bfc2a024831bb11E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca ptr, align 8
  %7 = invoke ptr @_ZN11proc_macro28fallback11TokenStream3new17h37dd593cd4521850E()
          to label %8 unwind label %21

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17ha62391b5ed1079dbE"(ptr nonnull align 8 %6)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6a9ccc1c335da69fE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %10
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h81280c0d973f87b6E(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
          to label %16 unwind label %14

11:                                               ; preds = %8
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hd3d25f6497a4d006E"(ptr nonnull align 8 %5) #24
          to label %.body unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %.noexc, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp.i, %11 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17hddc7fd691c4c653bE"(ptr nonnull align 8 %6) #24
          to label %20 unwind label %18

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  ret ptr %17

18:                                               ; preds = %21, %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

20:                                               ; preds = %.body, %21
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn5

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hd3d25f6497a4d006E"(ptr align 8 %0) #24
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbde7f7d7ddbfaeecE"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [4 x i64] }, { {} } }, ptr }, align 8
  %3 = alloca { { { i64, [4 x i64] }, { {} } }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [4 x i64] }, { {} } }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = invoke ptr @_ZN11proc_macro28fallback11TokenStream3new17h37dd593cd4521850E()
          to label %8 unwind label %21

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17ha62391b5ed1079dbE"(ptr nonnull align 8 %6)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7047b1bafc6d80aeE"(ptr nonnull sret({ { { i64, [4 x i64] }, { {} } }, ptr }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %10
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdba197dee93b8399E(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
          to label %16 unwind label %14

11:                                               ; preds = %8
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19a94db990d19509E"(ptr nonnull align 8 %5) #24
          to label %.body unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %.noexc, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp.i, %11 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17hddc7fd691c4c653bE"(ptr nonnull align 8 %6) #24
          to label %20 unwind label %18

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  ret ptr %17

18:                                               ; preds = %21, %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

20:                                               ; preds = %.body, %21
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn5

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19a94db990d19509E"(ptr align 8 %0) #24
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17h9a710f3f6657295dE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } } }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17ha62391b5ed1079dbE"(ptr align 8 %0)
  store ptr %6, ptr %5, align 8
  %7 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7db90d4544fb45c5E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17h1064e5a686efd99cE(ptr nonnull sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } } }) align 8 %4, ptr %8, ptr %9)
  call void @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17hdd9506ea7bff1ad5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59ea14d93bb21fe0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr nonnull align 1 %.val.i, i64 %.val1.i, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha89cf5df3288d08aE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.0, ptr %10, align 8
  %11 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha8641a501db299b3E"(ptr align 8 %1, i64 0, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.32)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr nonnull align 8 %3, ptr nonnull align 1 %13, i64 %15)
          to label %"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h34e0719c84a68534E.exit" unwind label %17

17:                                               ; preds = %.noexc, %2, %"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h34e0719c84a68534E.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %4) #24
          to label %22 unwind label %20

"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h34e0719c84a68534E.exit": ; preds = %.noexc
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdea6d0e744d0f7a4E"(i1 zeroext %16, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.1, i64 55, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.3)
          to label %19 unwind label %17

19:                                               ; preds = %"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h34e0719c84a68534E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h176eb862f3e85f7bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hebfa4c821308b3bfE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0645dfc62203c863E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = tail call zeroext i1 @"_ZN57_$LT$syn..expr..Index$u20$as$u20$core..cmp..PartialEq$GT$2eq17hffd84bb982184afaE"(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb08e1b8ac93c035bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr nonnull align 1 %11, i64 %13, ptr nonnull align 1 %4, i64 %6)
  br label %"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h07acaca95b6ea2d2E.exit"

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h71c73232b5e22873E"(ptr nonnull align 1 %4, i64 %6, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.17, i64 2)
  br i1 %16, label %17, label %"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h07acaca95b6ea2d2E.exit"

17:                                               ; preds = %15
  %18 = tail call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd05adde8631f3812E"(ptr nonnull align 1 %4, i64 %6, i64 2, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.19)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr i8, ptr %3, i64 16
  %.val4.i = load i64, ptr %22, align 8, !noundef !5
  %23 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %23)
  %24 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr nonnull align 1 %.val.i, i64 %.val4.i, ptr nonnull align 1 %19, i64 %20)
  br label %"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h07acaca95b6ea2d2E.exit"

"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h07acaca95b6ea2d2E.exit": ; preds = %9, %15, %17
  %.0.shrunk.i = phi i1 [ %24, %17 ], [ %14, %9 ], [ false, %15 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha5e5a2967e18bd94E"(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN4core3ops8function5FnMut8call_mut17hcb51cd924d43dc28E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr align 1 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17ha9ebefa469ce0bc3E(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hc21d219c83aef451E(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h78670993f4aaa0f8E(ptr nocapture readnone align 1 %0, i64 returned %1) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b16848f68b9b0f5E"(i64 0, i64 1)
  br label %.critedge

.critedge:                                        ; preds = %2, %3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hdc3e4e07182a77c0E(ptr nocapture readnone align 1 %0, i64 returned %1) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b16848f68b9b0f5E"(i64 0, i64 1)
  br label %.critedge

.critedge:                                        ; preds = %2, %3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h3e1c378974c686bfE(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hdc3e4e07182a77c0E.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hdc3e4e07182a77c0E.exit: ; preds = %2
  %3 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b16848f68b9b0f5E"(i64 0, i64 1)
  br label %4

4:                                                ; preds = %2, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hdc3e4e07182a77c0E.exit
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h7b4eee11bcd0c955E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h78670993f4aaa0f8E.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h78670993f4aaa0f8E.exit: ; preds = %2
  %3 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b16848f68b9b0f5E"(i64 0, i64 1)
  br label %4

4:                                                ; preds = %2, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h78670993f4aaa0f8E.exit
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha65ac02345a55dacE(ptr nocapture readnone align 1 %0, i64 returned %1) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b16848f68b9b0f5E"(i64 0, i64 1)
  br label %.critedge

.critedge:                                        ; preds = %2, %3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17haa71144754e5cffeE(ptr nocapture readnone align 1 %0, i64 returned %1) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b16848f68b9b0f5E"(i64 0, i64 1)
  br label %.critedge

.critedge:                                        ; preds = %2, %3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h4c00f4e5f73da875E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %4, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17haa71144754e5cffeE.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17haa71144754e5cffeE.exit: ; preds = %2
  %3 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b16848f68b9b0f5E"(i64 0, i64 1)
  br label %4

4:                                                ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator10advance_by17haa71144754e5cffeE.exit
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h4fe02cb4bfc66f4aE(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %4, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17ha65ac02345a55dacE.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17ha65ac02345a55dacE.exit: ; preds = %2
  %3 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b16848f68b9b0f5E"(i64 0, i64 1)
  br label %4

4:                                                ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator10advance_by17ha65ac02345a55dacE.exit
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8ab9e93a018232f0E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core4iter7sources5empty5empty17h01f2d32869e5b8cfE() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core4iter7sources5empty5empty17h863210880a483d0fE() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h36a3ab52bcc9f21cE"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9be20e381153fbb1E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb007a23987a4953aE"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45983c78ef22f0b9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdba66c19c319cf63E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd50923872339b04fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN3syn4expr8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..FieldValue$GT$9to_tokens17h9be50a61eed09bf0E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0eaace99b05d0854E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23d9a961f38a4348E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h71c1fcd90e37586dE"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17h1b05798c5e7393b8E"(ptr nonnull align 8 %6) #24
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66c95e98ef3b980E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !10

29:                                               ; preds = %27
  invoke void @_ZN4core5clone5Clone5clone17ha3d2052efe0c3b62E(ptr nonnull sret({ { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.5) #26
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [31 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17h942383bcd240de36E"(ptr nonnull align 8 %7) #24
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h613a16aeccb787d5E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, { i32, i32 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %7 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1da6884e0c6d471cE"(i64 %2, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  store ptr %9, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8
  %16 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h399e963bbd8f484aE"(ptr nonnull align 8 %9)
          to label %18 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %25, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %3, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$syn..error..ErrorMessage$C$alloc..alloc..Global$GT$$GT$17h49987930787030b0E"(ptr nonnull align 8 %8) #24
          to label %40 unwind label %41

18:                                               ; preds = %3
  %19 = extractvalue { ptr, i64 } %16, 0
  %20 = extractvalue { ptr, i64 } %16, 1
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %1, i64 %2
  %22 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %22)
  store ptr %1, ptr %7, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %37
  %26 = phi i64 [ %20, %.lr.ph ], [ %.pr, %37 ]
  %27 = add i64 %26, -1
  store i64 %27, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14c2807f2b5b9f20E"(ptr nonnull align 8 %7)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %25
  %.fca.0.extract = extractvalue { i64, ptr } %28, 0
  %.fca.1.extract = extractvalue { i64, ptr } %28, 1
  %30 = icmp eq ptr %.fca.1.extract, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %29, %37, %18
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void

31:                                               ; preds = %29
  store i64 %.fca.0.extract, ptr %15, align 8
  %32 = icmp ult i64 %.fca.0.extract, %20
  br i1 %32, label %33, label %35, !prof !10

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %34 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %37 unwind label %.loopexit

35:                                               ; preds = %31
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %20, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.5) #26
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = getelementptr inbounds [0 x { [5 x i64] }], ptr %19, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = icmp eq i64 %.pr, 0
  br i1 %39, label %.thread, label %25

40:                                               ; preds = %17
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hc18abec26b4edda4E"(ptr nonnull align 8 %9) #24
          to label %43 unwind label %41

41:                                               ; preds = %17, %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

43:                                               ; preds = %40
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf96d32f79c8d3abdE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88298671d6df8d66E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h0dc017f1169d872aE"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17h152b3e2e5fe065beE"(ptr nonnull align 8 %6) #24
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4018f25a2c8df5e6E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !10

29:                                               ; preds = %27
  invoke void @_ZN4core5clone5Clone5clone17hcbe9e83605b50c40E(ptr nonnull sret({ { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.5) #26
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [23 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(184) %4, i64 184, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h68979db2befc13f1E"(ptr nonnull align 8 %7) #24
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h800b57b26585308dE"(ptr align 8 %0, ptr nocapture writeonly %1) unnamed_addr #0 {
  %3 = alloca { i64, [21 x i64] }, align 8
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h5a46c8d64b1fce11E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %3, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 176, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97375c1895fb8f82E"(ptr align 8 %0, ptr nocapture writeonly %1) unnamed_addr #0 {
  %3 = alloca { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, align 8
  call void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..FieldValue$GT$5clone17h874c9368fe22f344E"(ptr nonnull sret({ { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }) align 8 %3, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6c629cda024c5b95E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hafde15a0120471abE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h178e2281c12510deE"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %.critedge.i, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbf534fe265c45906E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hccba22766b450ceaE"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  br label %_ZN5alloc6string6String4push17h309831d7671f87a5E.exit

.critedge.i:                                      ; preds = %2
  %9 = trunc i32 %1 to i8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h82bdf542d05b571dE"(ptr align 8 %0, i8 %9)
  br label %_ZN5alloc6string6String4push17h309831d7671f87a5E.exit

_ZN5alloc6string6String4push17h309831d7671f87a5E.exit: ; preds = %5, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb07d4dbd349065d9E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hccba22766b450ceaE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h997afa2428559b35E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h37fe735ab51f9b34E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN5alloc5slice4hack8into_vec17hf60f56d7f063da7eE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5alloc6string6String10into_bytes17h044e213ebfbf52dfE(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String13with_capacity17h263531de12c56548E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h11ec9fe8823be574E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17h146f260ea97c59caE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6175cb4f8847f306E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc6string6String3len17h79d3f33bcfa3904fE(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc6string6String3new17h649f0e06b3e55877E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #5 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h309831d7671f87a5E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbf534fe265c45906E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hccba22766b450ceaE"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  br label %10

.critedge:                                        ; preds = %2
  %9 = trunc i32 %1 to i8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h82bdf542d05b571dE"(ptr align 8 %0, i8 %9)
  br label %10

10:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h17b417d8fbc10399E(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String6insert17h794930e95b76be46E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h82e0de31213dbf41E"(ptr nonnull align 1 %6, i64 %8, i64 %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.6, i64 44, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.7) #26
  unreachable

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  %12 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbf534fe265c45906E(i32 %2, ptr nonnull align 1 %4, i64 4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr nonnull align 8 %0, i64 %1, ptr align 1 %13, i64 %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5alloc6string6String8is_empty17h7b695cfd72a4cb80E(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String8truncate17h708bdcbfec3ad6b4E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h82e0de31213dbf41E"(ptr nonnull align 1 %7, i64 %4, i64 %1)
  br i1 %8, label %11, label %10

9:                                                ; preds = %2, %11
  ret void

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.8, i64 48, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.9) #26
  unreachable

11:                                               ; preds = %5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h08a74444f0f5631dE"(ptr nonnull align 8 %0, i64 %1)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String9from_utf817hf8b38e16c3aafee6E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 1 %6, i64 %8)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944ab0dff832076fE"(ptr nonnull align 8 %1) #24
          to label %22 unwind label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %19

19:                                               ; preds = %16, %14
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String9split_off17hdbc6d5c243ea82dfE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h82e0de31213dbf41E"(ptr nonnull align 1 %6, i64 %8, i64 %2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.10, i64 43, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.11) #26
  unreachable

11:                                               ; preds = %3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h1fe64b7315aa25b0E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr nonnull align 8 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4e8f302bc6363417E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he8f421513dd7cc38E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.12, i64 13, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.13, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.14, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.15, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.16)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h793552f011b4e9a7E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr nonnull align 1 %4, i64 %6, ptr nonnull align 1 %7, i64 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h07acaca95b6ea2d2E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  %12 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr nonnull align 1 %8, i64 %10, ptr nonnull align 1 %1, i64 %2)
  br label %16

13:                                               ; preds = %3
  %14 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h71c73232b5e22873E"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.17, i64 2)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %17, %6
  %.0.shrunk = phi i1 [ %24, %17 ], [ %12, %6 ], [ false, %13 ]
  ret i1 %.0.shrunk

17:                                               ; preds = %13
  %18 = tail call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd05adde8631f3812E"(ptr nonnull align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.19)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i64, ptr %22, align 8, !noundef !5
  %23 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %23)
  %24 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr nonnull align 1 %.val, i64 %.val4, ptr nonnull align 1 %19, i64 %20)
  br label %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN79_$LT$proc_macro2..marker..ProcMacroAutoTraits$u20$as$u20$core..clone..Clone$GT$5clone17h282a347bb58892cbE"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN81_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1a8a35072400da88E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h12f07b72c2af7e66E"(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #10 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h353ff7854f64a99aE"(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #10 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h3dbe42a96f1aded5E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h4970f522a86dab9dE"(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #10 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h4cb6c747d16dd7aeE"(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #10 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17ha1335744d0038d6aE"(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #10 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hbd773376916249b5E"(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #10 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hd08c829cbc1933ccE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hea279bd196a797f2E"(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #10 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h179bd1c1e4c766a0E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29ee7952a2174cceE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72d8d2c4294f949dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3dd8a3a1073e796E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdac63d480f240d92E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h0a54dc1b874dee45E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hab8cf60944a96080E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 8 %2)
  call void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h1551881f5a24d062E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6f189ef8d7ddd739E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %6)
  call void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h2f9a82f5bad941cbE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.0, ptr %12, align 8
  %13 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha8641a501db299b3E"(ptr align 8 %2, i64 0, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.32)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %3
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr nonnull align 8 %4, ptr nonnull align 1 %15, i64 %17)
          to label %"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h34e0719c84a68534E.exit.i" unwind label %19

19:                                               ; preds = %"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h34e0719c84a68534E.exit.i", %.noexc.i, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %5) #24
          to label %.body unwind label %21

"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h34e0719c84a68534E.exit.i": ; preds = %.noexc.i
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdea6d0e744d0f7a4E"(i1 zeroext %18, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.1, i64 55, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.3)
          to label %25 unwind label %19

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hfcb73cd87651f255E"(ptr align 8 %2) #24
          to label %29 unwind label %27

25:                                               ; preds = %"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h34e0719c84a68534E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %6)
          to label %26 unwind label %23

26:                                               ; preds = %25
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hfcb73cd87651f255E"(ptr align 8 %2)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h74023cb3405846e6E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, i8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbceaa35b6fd8d70aE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 1 %5)
  call void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17h8ea139a4a713246cE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, i8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd07ebb1c21f6b71fE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 1 %5)
  call void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new17hd1c5e35a2d61aabaE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 8 %2)
          to label %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit" unwind label %5

5:                                                ; preds = %3, %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit"
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8 %2) #24
          to label %10 unwind label %8

"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit": ; preds = %3
  invoke void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %4)
          to label %7 unwind label %5

7:                                                ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit"
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8 %2)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i32, i32 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %10 unwind label %.thread8

.thread8:                                         ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

10:                                               ; preds = %3
  store ptr %8, ptr %6, align 8
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17h3065459b5d1ea39fE"(ptr nonnull sret({ i64, { i32, i32 } }) align 8 %4, i32 %1, i32 %1)
          to label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %6) #24
          to label %.thread unwind label %14

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17hf60f56d7f063da7eE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %8, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

14:                                               ; preds = %.thread, %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

16:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn7

.thread:                                          ; preds = %11, %.thread8
  %.pn7 = phi { ptr, i32 } [ %9, %.thread8 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8 %2) #24
          to label %16 unwind label %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned11new_spanned17h86e090a814d41802E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i32, i32 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h5244b0b8a6d2e28fE"(ptr nonnull sret({ { i64, [4 x i64] }, { {} } }) align 8 %11, ptr align 8 %1)
          to label %13 unwind label %.thread

.thread13.thread27:                               ; preds = %16, %17, %19
  %lpad.thr_comm25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread13.thread

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread13.thread

13:                                               ; preds = %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %11)
          to label %14 unwind label %27

14:                                               ; preds = %13
  %15 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc6ae194ed739e531E"(ptr nonnull align 8 %10)
          to label %16 unwind label %27

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4last17h4e5cfd845a53200bE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %17 unwind label %.thread13.thread27

17:                                               ; preds = %16
  %18 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h679ec7a86ed3cf5dE"(ptr nonnull align 8 %9, i32 %15)
          to label %19 unwind label %.thread13.thread27

19:                                               ; preds = %17
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %21 unwind label %.thread13.thread27

21:                                               ; preds = %19
  store ptr %20, ptr %6, align 8
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17h3065459b5d1ea39fE"(ptr nonnull sret({ i64, { i32, i32 } }) align 8 %4, i32 %15, i32 %18)
          to label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %6) #24
          to label %.thread13.thread unwind label %25

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit": ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17hf60f56d7f063da7eE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %20, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

25:                                               ; preds = %.thread13.thread, %27, %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

27:                                               ; preds = %14, %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr nonnull align 8 %11) #24
          to label %.thread13.thread unwind label %25

28:                                               ; preds = %.thread13.thread
  resume { ptr, i32 } %.pn.pn11

.thread13.thread:                                 ; preds = %22, %27, %.thread13.thread27, %.thread
  %.pn.pn11 = phi { ptr, i32 } [ %12, %.thread ], [ %lpad.thr_comm25, %.thread13.thread27 ], [ %23, %22 ], [ %lpad.thr_comm.split-lp, %27 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8 %2) #24
          to label %28 unwind label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h55810dd0f6e89460E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = invoke i32 @_ZN11proc_macro29TokenTree4span17h457cbfb24f79846fE(ptr align 8 %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr align 8 %0) #24
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr align 8 %0)
  ret i32 %2

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hd6120b632eb15b81E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = invoke i32 @_ZN11proc_macro29TokenTree4span17h457cbfb24f79846fE(ptr align 8 %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr align 8 %0) #24
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr align 8 %0)
  ret i32 %2

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5error5Error4span17h1409580f4b6c94aeE(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha8641a501db299b3E"(ptr align 8 %0, i64 0, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.21)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = tail call align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17h119194709614158aE"(ptr nonnull align 8 %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @_ZN11proc_macro24Span9call_site17h220db0d668b59b53E()
  br label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4, !noundef !5
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !5
  store i32 %10, ptr %2, align 4
  %13 = call { i32, i32 } @_ZN11proc_macro24Span4join17hc966a859c63d6f0aE(ptr nonnull align 4 %2, i32 %12)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = load i32, ptr %2, align 4, !noundef !5
  %17 = call i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h98d27d0996e17b36E"(i32 %14, i32 %15, i32 %16)
  br label %18

18:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %17, %9 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error16to_compile_error17hea4b3a3707f1b18fE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1393ba5378cdbeadE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %4, i64 %5
  %7 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17ha81dc5f3372a1a9bE(ptr nonnull %4, ptr nonnull %6)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator7collect17h040d231a6c26ccc0E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr %9, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error18into_compile_error17h97713fb5a0f774a4E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1393ba5378cdbeadE"(ptr align 8 %1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %4, i64 %5
  %7 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %7)
  %8 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17ha81dc5f3372a1a9bE(ptr nonnull %4, ptr nonnull %6)
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %.noexc
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h040d231a6c26ccc0E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr %9, ptr %10)
          to label %_ZN3syn5error5Error16to_compile_error17hea4b3a3707f1b18fE.exit unwind label %11

11:                                               ; preds = %.noexc1, %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hfcb73cd87651f255E"(ptr align 8 %1) #24
          to label %15 unwind label %13

_ZN3syn5error5Error16to_compile_error17hea4b3a3707f1b18fE.exit: ; preds = %.noexc1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hfcb73cd87651f255E"(ptr align 8 %1)
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error7combine17h119dbf0e0614555dE(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd2e4e3b343850116E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5error12ErrorMessage16to_compile_error17h002c8070dd79fa4aE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { i32, [5 x i32] } }, align 8
  %8 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { i64, ptr }, i64 }, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = tail call align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17h119194709614158aE"(ptr nonnull align 8 %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = tail call i32 @_ZN11proc_macro24Span9call_site17h220db0d668b59b53E()
  %29 = tail call i32 @_ZN11proc_macro24Span9call_site17h220db0d668b59b53E()
  br label %34

30:                                               ; preds = %2
  %31 = load i32, ptr %25, align 4, !noundef !5
  %32 = getelementptr inbounds i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !5
  br label %34

34:                                               ; preds = %30, %27
  %.sroa.3.0 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %.sroa.0.0 = phi i32 [ %28, %27 ], [ %31, %30 ]
  %35 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 256, i64 8)
  store ptr %35, ptr %22, align 8
  invoke void @_ZN11proc_macro25Punct3new17heb05cdfa575bd691E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %20, i32 58, i1 zeroext true)
          to label %39 unwind label %37

36:                                               ; preds = %42, %37
  %.pn14.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn, %42 ], [ %38, %37 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05dea40138d779dE"(ptr nonnull align 8 %22) #24
          to label %105 unwind label %103

37:                                               ; preds = %39, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %34
  invoke void @_ZN11proc_macro25Punct8set_span17h7d33bd18342fc28aE(ptr nonnull align 4 %20, i32 %.sroa.0.0)
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  store i64 -9223372036854775805, ptr %21, align 8
  invoke void @_ZN11proc_macro25Punct3new17heb05cdfa575bd691E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %18, i32 58, i1 zeroext false)
          to label %45 unwind label %43

42:                                               ; preds = %48, %43
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %48 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr nonnull align 8 %21) #24
          to label %36 unwind label %103

43:                                               ; preds = %45, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %40
  invoke void @_ZN11proc_macro25Punct8set_span17h7d33bd18342fc28aE(ptr nonnull align 4 %18, i32 %.sroa.0.0)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  store i64 -9223372036854775805, ptr %19, align 8
  invoke void @_ZN11proc_macro25Ident3new17hd777e269340870f3E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %16, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.22, i64 4, i32 %.sroa.0.0, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.23)
          to label %51 unwind label %49

48:                                               ; preds = %52, %49
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %52 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr nonnull align 8 %19) #24
          to label %42 unwind label %103

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN11proc_macro25Punct3new17heb05cdfa575bd691E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %14, i32 58, i1 zeroext true)
          to label %55 unwind label %53

52:                                               ; preds = %58, %53
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %58 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr nonnull align 8 %17) #24
          to label %48 unwind label %103

53:                                               ; preds = %55, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %51
  invoke void @_ZN11proc_macro25Punct8set_span17h7d33bd18342fc28aE(ptr nonnull align 4 %14, i32 %.sroa.0.0)
          to label %56 unwind label %53

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  store i64 -9223372036854775805, ptr %15, align 8
  invoke void @_ZN11proc_macro25Punct3new17heb05cdfa575bd691E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %12, i32 58, i1 zeroext false)
          to label %61 unwind label %59

58:                                               ; preds = %64, %59
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %64 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr nonnull align 8 %15) #24
          to label %52 unwind label %103

59:                                               ; preds = %61, %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %56
  invoke void @_ZN11proc_macro25Punct8set_span17h7d33bd18342fc28aE(ptr nonnull align 4 %12, i32 %.sroa.0.0)
          to label %62 unwind label %59

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  store i64 -9223372036854775805, ptr %13, align 8
  invoke void @_ZN11proc_macro25Ident3new17hd777e269340870f3E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %10, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.24, i64 13, i32 %.sroa.0.0, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.25)
          to label %67 unwind label %65

64:                                               ; preds = %68, %65
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %68 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr nonnull align 8 %13) #24
          to label %58 unwind label %103

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN11proc_macro25Punct3new17heb05cdfa575bd691E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %8, i32 33, i1 zeroext false)
          to label %71 unwind label %69

68:                                               ; preds = %75, %69
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %75 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr nonnull align 8 %11) #24
          to label %64 unwind label %103

69:                                               ; preds = %71, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %68

71:                                               ; preds = %67
  invoke void @_ZN11proc_macro25Punct8set_span17h7d33bd18342fc28aE(ptr nonnull align 4 %8, i32 %.sroa.0.0)
          to label %72 unwind label %69

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  store i64 -9223372036854775805, ptr %9, align 8
  %74 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 32, i64 8)
          to label %81 unwind label %76

75:                                               ; preds = %78, %93, %76
  %.pn14 = phi { ptr, i32 } [ %94, %93 ], [ %77, %76 ], [ %.pn, %78 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr nonnull align 8 %9) #24
          to label %68 unwind label %103

76:                                               ; preds = %91, %90, %89, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

78:                                               ; preds = %87, %79
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %80, %79 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h258acb3b0841e9eeE"(ptr nonnull align 8 %4) #24
          to label %75 unwind label %103

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %78

81:                                               ; preds = %72
  store ptr %74, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !5
  invoke void @_ZN11proc_macro27Literal6string17haa9934423641782cE(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %3, ptr nonnull align 1 %83, i64 %85)
          to label %86 unwind label %79

86:                                               ; preds = %81
  invoke void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %3, i32 %.sroa.3.0)
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %3) #24
          to label %78 unwind label %103

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 -9223372036854775804, ptr %74, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hbd87bcf14f9b14e2E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5, ptr nonnull align 8 %74, i64 1)
          to label %90 unwind label %76

90:                                               ; preds = %89
  invoke void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17he5f744fee402f4f5E"(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %6, ptr nonnull align 8 %5)
          to label %91 unwind label %76

91:                                               ; preds = %90
  invoke void @_ZN11proc_macro25Group3new17h8086124aa9274240E(ptr nonnull sret({ { i32, [5 x i32] } }) align 8 %7, i8 1, ptr nonnull align 8 %6)
          to label %92 unwind label %76

92:                                               ; preds = %91
  invoke void @_ZN11proc_macro25Group8set_span17h6492894fadc1b4a5E(ptr nonnull align 8 %7, i32 %.sroa.3.0)
          to label %95 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h5d0c1216bc25d260E"(ptr nonnull align 8 %7) #24
          to label %75 unwind label %103

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %96 = getelementptr inbounds i8, ptr %35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %97 = getelementptr inbounds i8, ptr %35, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %98 = getelementptr inbounds i8, ptr %35, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %99 = getelementptr inbounds i8, ptr %35, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %100 = getelementptr inbounds i8, ptr %35, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %101 = getelementptr inbounds i8, ptr %35, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %102 = getelementptr inbounds i8, ptr %35, i64 224
  store i64 -9223372036854775807, ptr %102, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hbd87bcf14f9b14e2E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %23, ptr nonnull align 8 %35, i64 8)
  call void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17he5f744fee402f4f5E"(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr nonnull align 8 %23)
  ret void

103:                                              ; preds = %93, %87, %78, %75, %68, %64, %58, %52, %48, %42, %36
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

105:                                              ; preds = %36
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error6new_at17h818bbb04a39eb029E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr %2, ptr %3, ptr align 1 %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %5, ptr %14, align 8
  %15 = tail call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h0a7cf0b17bbb707dE(ptr %2, ptr %3)
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @_ZN3syn6buffer18open_span_of_group17h78a53598f660248fE(ptr %2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %18, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6f189ef8d7ddd739E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %8, ptr nonnull align 8 %9)
  call void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %17, ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %26

19:                                               ; preds = %6
  store ptr %13, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h297dc8063231abd1E", ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.27, i64 1, ptr nonnull align 8 %10, i64 1)
  call void @_ZN5alloc3fmt6format17h999a7771c5d6b84eE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr nonnull align 8 %12)
          to label %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i" unwind label %21

21:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i", %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %12) #24
          to label %25 unwind label %23

"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i": ; preds = %19
  invoke void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %7)
          to label %_ZN3syn5error5Error3new17hd1c5e35a2d61aabaE.exit unwind label %21

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

_ZN3syn5error5Error3new17hd1c5e35a2d61aabaE.exit: ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i"
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %26

26:                                               ; preds = %16, %_ZN3syn5error5Error3new17hd1c5e35a2d61aabaE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error6new_at17ha99635a31bfb959cE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr %2, ptr %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = invoke zeroext i1 @_ZN3syn6buffer6Cursor3eof17h0a7cf0b17bbb707dE(ptr %2, ptr %3)
          to label %13 unwind label %.body.thread17

.body.thread17:                                   ; preds = %25, %16, %14, %5, %29
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

13:                                               ; preds = %5
  br i1 %12, label %16, label %14

14:                                               ; preds = %13
  %15 = invoke i32 @_ZN3syn6buffer18open_span_of_group17h78a53598f660248fE(ptr %2, ptr %3)
          to label %19 unwind label %.body.thread17

16:                                               ; preds = %13
  %17 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %17)
  store ptr %4, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4e8f302bc6363417E", ptr %18, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.27, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %25 unwind label %.body.thread17

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr nonnull align 8 %8)
          to label %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i" unwind label %20

20:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i", %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %8) #24
          to label %.body.thread14 unwind label %23

"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i": ; preds = %19
  invoke void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %15, ptr nonnull align 8 %7)
          to label %22 unwind label %20

22:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i"
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %32

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

25:                                               ; preds = %16
  invoke void @_ZN5alloc3fmt6format17h999a7771c5d6b84eE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %11, ptr nonnull align 8 %10)
          to label %26 unwind label %.body.thread17

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr nonnull align 8 %11)
          to label %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i5" unwind label %27

27:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i5", %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %11) #24
          to label %.body.thread unwind label %30

"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i5": ; preds = %26
  invoke void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %6)
          to label %29 unwind label %27

29:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i5"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %11)
          to label %33 unwind label %.body.thread17

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

32:                                               ; preds = %22, %33
  ret void

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %4)
  br label %32

.body.thread14:                                   ; preds = %20, %.body.thread
  %eh.lpad-body12 = phi { ptr, i32 } [ %eh.lpad-body13, %.body.thread ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body12

.body.thread:                                     ; preds = %27, %.body.thread17
  %eh.lpad-body13 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread17 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8 %4) #24
          to label %.body.thread14 unwind label %34

34:                                               ; preds = %.body.thread
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error6new_at17he16656dd4fb970c2E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr %2, ptr %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = tail call zeroext i1 @_ZN3syn6buffer6Cursor3eof17h0a7cf0b17bbb707dE(ptr %2, ptr %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @_ZN3syn6buffer18open_span_of_group17h78a53598f660248fE(ptr %2, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hab8cf60944a96080E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr nonnull align 8 %8)
  call void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %14, ptr nonnull align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %23

15:                                               ; preds = %5
  %16 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %16)
  store ptr %4, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h8b919b5cb61ce85bE", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.27, i64 1, ptr nonnull align 8 %9, i64 1)
  call void @_ZN5alloc3fmt6format17h999a7771c5d6b84eE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %11, ptr nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr nonnull align 8 %11)
          to label %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i" unwind label %18

18:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i", %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %11) #24
          to label %22 unwind label %20

"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i": ; preds = %15
  invoke void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, ptr nonnull align 8 %6)
          to label %_ZN3syn5error5Error3new17hd1c5e35a2d61aabaE.exit unwind label %18

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN3syn5error5Error3new17hd1c5e35a2d61aabaE.exit: ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit.i"
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %23

23:                                               ; preds = %13, %_ZN3syn5error5Error3new17hd1c5e35a2d61aabaE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error4new217h59e1557ea65410d2E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { i32, i32 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr align 8 %3)
          to label %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit" unwind label %10

10:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit.i", %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %.pn7.i, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8 %3) #24
          to label %23 unwind label %21

"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %12 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %14 unwind label %.thread8.i

.thread8.i:                                       ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

14:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h69912b467b68edd1E.exit"
  store ptr %12, ptr %7, align 8
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17h3065459b5d1ea39fE"(ptr nonnull sret({ i64, { i32, i32 } }) align 8 %5, i32 %1, i32 %2)
          to label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit.i" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %7) #24
          to label %.thread.i unwind label %18

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit.i": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17hf60f56d7f063da7eE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8, ptr nonnull align 8 %12, i64 1)
          to label %20 unwind label %10

18:                                               ; preds = %.thread.i, %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread.i:                                        ; preds = %15, %.thread8.i
  %.pn7.i = phi { ptr, i32 } [ %13, %.thread8.i ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %9) #24
          to label %.body unwind label %18

20:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8 %3)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

23:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error4new217hda18de6720710b0dE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr align 1 %3, i64 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { i64, { i32, i32 } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %4, ptr %12, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6f189ef8d7ddd739E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %10, ptr nonnull align 8 %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %13 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %15 unwind label %.thread8.i

.thread8.i:                                       ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

15:                                               ; preds = %5
  store ptr %13, ptr %8, align 8
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17h3065459b5d1ea39fE"(ptr nonnull sret({ i64, { i32, i32 } }) align 8 %6, i32 %1, i32 %2)
          to label %_ZN3syn5error4new24new217hfc9d026d39bbfa12E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %8) #24
          to label %.thread.i unwind label %18

18:                                               ; preds = %.thread.i, %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

20:                                               ; preds = %.thread.i
  resume { ptr, i32 } %.pn7.i

.thread.i:                                        ; preds = %16, %.thread8.i
  %.pn7.i = phi { ptr, i32 } [ %14, %.thread8.i ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %10) #24
          to label %20 unwind label %18

_ZN3syn5error4new24new217hfc9d026d39bbfa12E.exit: ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17hf60f56d7f063da7eE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %9, ptr nonnull align 8 %13, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error4new24new217hfc9d026d39bbfa12E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { i32, i32 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %11 unwind label %.thread8

.thread8:                                         ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

11:                                               ; preds = %4
  store ptr %9, ptr %7, align 8
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17h3065459b5d1ea39fE"(ptr nonnull sret({ i64, { i32, i32 } }) align 8 %5, i32 %1, i32 %2)
          to label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %7) #24
          to label %.thread unwind label %15

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hff56ce60eb5979afE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17hf60f56d7f063da7eE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8, ptr nonnull align 8 %9, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void

15:                                               ; preds = %.thread, %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn7

.thread:                                          ; preds = %12, %.thread8
  %.pn7 = phi { ptr, i32 } [ %10, %.thread8 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8 %3) #24
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h974b9da5bfc71cb4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h439bbbc0c536da54E"(ptr align 8 %0)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.28, i64 5)
  %8 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha8641a501db299b3E"(ptr align 8 %0, i64 0, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.29)
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %4, ptr align 1 %8, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.30)
  br label %12

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.28, i64 5)
  %11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %3, ptr align 1 %0, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.31)
  br label %12

12:                                               ; preds = %10, %7
  %.sink = phi ptr [ %11, %10 ], [ %9, %7 ]
  %13 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %.sink)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$syn..error..ErrorMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hce885e9d5c02d109E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr nonnull align 1 %.val, i64 %.val1, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h34e0719c84a68534E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha8641a501db299b3E"(ptr align 8 %0, i64 0, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.32)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..clone..Clone$GT$5clone17hfcc0d15e095bb98aE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b1d7be3ec08acbcE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17hd07eba5f382fbb27E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, { i32, i32 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN60_$LT$syn..error..SpanRange$u20$as$u20$core..clone..Clone$GT$5clone17hb4c56667db270812E"(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17haf300f9139bdecfaE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %1, ptr %5, align 1
  %6 = call i32 @_ZN11proc_macro28LexError4span17h82026077c85c3032E(ptr nonnull align 1 %5)
  %7 = load i8, ptr %5, align 1, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %7, ptr %4, align 1
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd07ebb1c21f6b71fE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 1 %4)
  call void @_ZN3syn5error5Error3new3new17h24571500377d761eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %6, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..error..Error$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f760daae1671d32E"(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9ef05c080fe96789E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..error..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2950351b54c81d25E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
  store ptr %7, ptr %5, align 8
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35e6f5b658b5bf2bE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %5) #24
          to label %22 unwind label %20

10:                                               ; preds = %2
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4faf5f4152f1701eE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr nonnull align 8 %3)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17hf60f56d7f063da7eE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %6, ptr align 8 %14, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %16

15:                                               ; preds = %11
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hed4930272ce1650dE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
          to label %19 unwind label %17

16:                                               ; preds = %19, %13
  ret void

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %5) #24
          to label %22 unwind label %20

19:                                               ; preds = %15
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %5)
  br label %16

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

22:                                               ; preds = %8, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN83_$LT$$RF$syn..error..Error$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h94790cba39ba2a07E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1393ba5378cdbeadE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %3, i64 %4
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %5, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$syn..error..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2ef826c2b8b363fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, { i32, i32 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
  store ptr %8, ptr %6, align 8
  %9 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb9a42533e7e361E"(ptr align 8 %1)
          to label %12 unwind label %10

10:                                               ; preds = %15, %17, %12, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %6) #24
          to label %25 unwind label %23

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b32c83a74ecc816E"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %13)
          to label %18 unwind label %10

17:                                               ; preds = %14
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hed4930272ce1650dE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
          to label %22 unwind label %10

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %20 = load ptr, ptr %6, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17hf60f56d7f063da7eE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, ptr align 8 %20, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %17
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr nonnull align 8 %6)
  br label %21

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

25:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @_ZN3syn4expr10precedence10Precedence2of17h6bfe292530f4f9aaE(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
switch.lookup:
  %1 = load i32, ptr %0, align 4, !range !14, !noundef !5
  %2 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [28 x i8], ptr @switch.table._ZN3syn4expr10precedence10Precedence2of17h6bfe292530f4f9aaE, i64 0, i64 %2
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN3syn4expr7parsing82_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..precedence..Precedence$GT$5clone17he0e11f2d00821fe7E"(ptr nocapture readonly align 1 %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !range !15, !noundef !5
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN3syn4expr7parsing84_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$syn..expr..precedence..Precedence$GT$2eq17h904bd0a93f25d7e3E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #11 {
  %3 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !15, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN3syn4expr7parsing85_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$syn..expr..precedence..Precedence$GT$11partial_cmp17hcd6dd4cbca69a63dE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i8, ptr %0, align 1, !range !15, !noundef !5
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %1, align 1, !range !15, !noundef !5
  store i8 %6, ptr %3, align 1
  %7 = call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h5d421ed07e5bc0a9E"(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !16
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn8generics7parsing105_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$5parse17hf2b2a60b8edcb0daE"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h019f84d2ffe81571E(ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hf8e2337f72be3420E(ptr nonnull sret({ i64, [5 x i64] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he18a68ebeb4f82b6E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn8generics7parsing102_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$5parse17h991885525aad65ccE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h31b94c387998c04dE(ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h30e636d9d92c9fd5E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h70336f43996adf73E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3syn3lit6LitStr3new17h0ed5db6cc11a1febE(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, align 8
  %6 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  call void @_ZN11proc_macro27Literal6string17haa9934423641782cE(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %6, ptr align 1 %0, i64 %1)
  invoke void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %6, i32 %2)
          to label %7 unwind label %25

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..default..Default$GT$7default17hccbaed8d3ff13b7cE"()
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %23

11:                                               ; preds = %7
  %12 = extractvalue { ptr, i64 } %8, 0
  %13 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %13, ptr %15, align 8
  %16 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %21 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h6bed07e52111db8fE"(ptr nonnull align 8 %5) #24
          to label %.thread unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

21:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %22 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %22)
  ret ptr %16

23:                                               ; preds = %25, %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %17, %9, %25
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %18, %17 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn6

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %6) #24
          to label %.thread unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr5value17hf56c27efd9e26a2eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h611080b966d665f4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  invoke void @_ZN3syn3lit5value13parse_lit_str17h67df3808d3c9b47eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 1 %8, i64 %10)
          to label %14 unwind label %12

11:                                               ; preds = %23, %26, %12
  %.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %27, %26 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %5) #24
          to label %31 unwind label %29

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  invoke void @"_ZN97_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$4from17he9862640da67a61bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 %15, i64 %17)
          to label %25 unwind label %23

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %4) #24
          to label %11 unwind label %29

25:                                               ; preds = %14
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %4)
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %11

28:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %5)
  ret void

29:                                               ; preds = %23, %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

31:                                               ; preds = %11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h58af286e7e711ba4E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #3 {
  %4 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  %5 = alloca { { { i64, [4 x i64] }, { {} } }, ptr }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h5244b0b8a6d2e28fE"(ptr nonnull sret({ { i64, [4 x i64] }, { {} } }) align 8 %4, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h99dad9fed41d809cE(ptr nonnull sret({ { { i64, [4 x i64] }, { {} } }, ptr }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 4 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd824ffa13195dc65E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit6LitStr10parse_with17respan_token_tree17h956ab1a339c71afcE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  %5 = alloca { { { i64, [4 x i64] }, { {} } }, ptr }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { { i32, [5 x i32] } }, align 8
  %9 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %10 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %11 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775807
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZN11proc_macro25Group6stream17h5d31ad98e2526d5bE(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %9, ptr nonnull align 8 %14)
          to label %19 unwind label %17

15:                                               ; preds = %3
  invoke void @_ZN11proc_macro29TokenTree8set_span17h2b0688d9cb6df6feE(ptr nonnull align 8 %1, i32 %2)
          to label %26 unwind label %17

16:                                               ; preds = %.thread7, %.thread, %27, %17
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %27 ], [ %18, %17 ], [ %24, %.thread ], [ %lpad.thr_comm, %.thread7 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr nonnull align 8 %1) #24
          to label %30 unwind label %28

17:                                               ; preds = %.noexc3, %.noexc, %19, %15, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %2, ptr %6, align 4
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h5244b0b8a6d2e28fE"(ptr nonnull sret({ { i64, [4 x i64] }, { {} } }) align 8 %4, ptr nonnull align 8 %9)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %19
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h99dad9fed41d809cE(ptr nonnull sret({ { { i64, [4 x i64] }, { {} } }, ptr }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 4 %6)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd824ffa13195dc65E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %10, ptr nonnull align 8 %5)
          to label %20 unwind label %17

20:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %21 = invoke i8 @_ZN11proc_macro25Group9delimiter17ha92893cd8636f936E(ptr nonnull align 8 %14)
          to label %22 unwind label %27, !range !18

.thread7:                                         ; preds = %25, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %16

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN11proc_macro25Group3new17h8086124aa9274240E(ptr nonnull sret({ { i32, [5 x i32] } }) align 8 %8, i8 %21, ptr nonnull align 8 %7)
          to label %23 unwind label %.thread7

23:                                               ; preds = %22
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h5d0c1216bc25d260E"(ptr nonnull align 8 %14)
          to label %25 unwind label %.thread

.thread:                                          ; preds = %23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %16

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN11proc_macro25Group8set_span17h6492894fadc1b4a5E(ptr nonnull align 8 %14, i32 %2)
          to label %26 unwind label %.thread7

26:                                               ; preds = %25, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

27:                                               ; preds = %20
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h780b0ad95677902bE"(ptr nonnull align 8 %10) #24
          to label %16 unwind label %28

28:                                               ; preds = %27, %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

30:                                               ; preds = %16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn3lit6LitStr4span17hd1b18e9e524432e6E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr8set_span17h0559629e8d9d643eE(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %3, i32 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17heb91d7789de729d4E(ptr nocapture readonly align 8 %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr5token17h6e6455bad774ad9cE(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3syn3lit10LitByteStr3new17ha9f46501e7547941E(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, align 8
  %6 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  call void @_ZN11proc_macro27Literal11byte_string17h43ebbaabefef3b8bE(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %6, ptr align 1 %0, i64 %1)
  invoke void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %6, i32 %2)
          to label %7 unwind label %25

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..default..Default$GT$7default17hccbaed8d3ff13b7cE"()
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %23

11:                                               ; preds = %7
  %12 = extractvalue { ptr, i64 } %8, 0
  %13 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %13, ptr %15, align 8
  %16 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %21 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h6bed07e52111db8fE"(ptr nonnull align 8 %5) #24
          to label %.thread unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

21:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %22 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %22)
  ret ptr %16

23:                                               ; preds = %25, %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %17, %9, %25
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %18, %17 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn6

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %6) #24
          to label %.thread unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit10LitByteStr5value17he33398fe55dd7ac3E(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h611080b966d665f4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  invoke void @_ZN3syn3lit5value18parse_lit_byte_str17hccce8249012c1e90E(ptr nonnull sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 1 %8, i64 %10)
          to label %14 unwind label %12

11:                                               ; preds = %20, %12
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %5) #24
          to label %25 unwind label %23

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %11

22:                                               ; preds = %14
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %5)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn3lit10LitByteStr4span17he7d74efab4448a6fE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit10LitByteStr8set_span17h3fff575395255ec7E(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %3, i32 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN3syn3lit10LitByteStr6suffix17hcada0a0046f278aeE(ptr nocapture readonly align 8 %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit10LitByteStr5token17hf6b00e862a0c777bE(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3syn3lit7LitByte3new17h97e8f40ef08648d7E(i8 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, align 8
  %5 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  call void @_ZN11proc_macro27Literal11u8_suffixed17h881976f891c8540bE(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %5, i8 %0)
  invoke void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %5, i32 %1)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %7 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..default..Default$GT$7default17hccbaed8d3ff13b7cE"()
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %3) #24
          to label %.thread unwind label %22

10:                                               ; preds = %6
  %11 = extractvalue { ptr, i64 } %7, 0
  %12 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %12, ptr %14, align 8
  %15 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %20 unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h6bed07e52111db8fE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  ret ptr %15

22:                                               ; preds = %24, %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %16, %8, %24
  %.pn5 = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn5

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %5) #24
          to label %.thread unwind label %22
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN3syn3lit7LitByte5value17h7d701c426f34d43aE(ptr nocapture readonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h611080b966d665f4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN3syn3lit5value14parse_lit_byte17h5823798bdc088eeeE(ptr nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 %2, ptr nonnull align 1 %7, i64 %9)
          to label %12 unwind label %10

10:                                               ; preds = %12, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %4) #24
          to label %22 unwind label %20

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %3)
          to label %19 unwind label %10

19:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %4)
  ret i8 %13

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn3lit7LitByte4span17h36221d57dcce59deE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit7LitByte8set_span17h977e8dfdd26b2110E(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %3, i32 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN3syn3lit7LitByte6suffix17h3f0c19a43cc2140bE(ptr nocapture readonly align 8 %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit7LitByte5token17h4783f68c89f024d4E(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3syn3lit7LitChar3new17h8182a5c851c418b3E(i32 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, align 8
  %5 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  call void @_ZN11proc_macro27Literal9character17h3b5d2eb0f48cab03E(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %5, i32 %0)
  invoke void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %5, i32 %1)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %7 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..default..Default$GT$7default17hccbaed8d3ff13b7cE"()
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %3) #24
          to label %.thread unwind label %22

10:                                               ; preds = %6
  %11 = extractvalue { ptr, i64 } %7, 0
  %12 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %12, ptr %14, align 8
  %15 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %20 unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h6bed07e52111db8fE"(ptr nonnull align 8 %4) #24
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  ret ptr %15

22:                                               ; preds = %24, %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread:                                          ; preds = %16, %8, %24
  %.pn5 = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn5

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %5) #24
          to label %.thread unwind label %22
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3syn3lit7LitChar5value17h64dc9a52989c0ef6E(ptr nocapture readonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [1 x i32], { ptr, i64 } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h611080b966d665f4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN3syn3lit5value14parse_lit_char17h9f228110f7122e49E(ptr nonnull sret({ i32, [1 x i32], { ptr, i64 } }) align 8 %2, ptr nonnull align 1 %7, i64 %9)
          to label %12 unwind label %10

10:                                               ; preds = %12, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %4) #24
          to label %22 unwind label %20

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 8, !range !19, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %3)
          to label %19 unwind label %10

19:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %4)
  ret i32 %13

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn3lit7LitChar4span17hbb5facedf261af80E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit7LitChar8set_span17hbdab8162b0363599E(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %3, i32 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN3syn3lit7LitChar6suffix17h7886da03e44c7781E(ptr nocapture readonly align 8 %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit7LitChar5token17h05bfda317ee420d0E(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3syn3lit6LitInt3new17hf67129a27cb2e7aaE(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %13, align 8
  call void @_ZN3syn3lit5value13parse_lit_int17h8708fd8fe99406baE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %9, ptr align 1 %0, i64 %1)
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  store ptr %12, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h297dc8063231abd1E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.35, i64 2, ptr nonnull align 8 %7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.37) #26
  unreachable

18:                                               ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %14, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload, ptr %19, align 8
  store ptr %.sroa.3.0.copyload, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.4.0.copyload, ptr %20, align 8
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha6cfc9657bb64203E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 1 %0, i64 %1)
          to label %22 unwind label %.thread

.thread:                                          ; preds = %18, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.thread23

22:                                               ; preds = %18
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4b7d65fbfa28fa2bE"(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.38)
          to label %23 unwind label %.thread

23:                                               ; preds = %22
  invoke void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %6, i32 %2)
          to label %24 unwind label %36

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.2.0.copyload, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %.sroa.3.0.copyload, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %.sroa.4.0.copyload, ptr %28, align 8
  %29 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 56, i64 8)
          to label %34 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hfab142e3d782d073E"(ptr nonnull align 8 %4) #24
          to label %.thread26 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

34:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %35 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %35)
  ret ptr %29

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %6) #24
          to label %.thread23 unwind label %38

38:                                               ; preds = %40, %.thread23, %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread23:                                        ; preds = %36, %.thread
  %.pn19 = phi { ptr, i32 } [ %21, %.thread ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %10) #24
          to label %40 unwind label %38

.thread26:                                        ; preds = %30, %40
  %.pn2029 = phi { ptr, i32 } [ %.pn19, %40 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn2029

40:                                               ; preds = %.thread23
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %11) #24
          to label %.thread26 unwind label %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN3syn3lit6LitInt13base10_digits17h13cd541ca86c1424E(ptr nocapture readonly align 8 %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN3syn3lit6LitInt6suffix17h972b89dd2ee9479cE(ptr nocapture readonly align 8 %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn3lit6LitInt4span17hd6f51f1c7b2fb1e4E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitInt8set_span17h8089a055bba2ddf4E(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %3, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitInt5token17h5babed1e74f5458fE(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$syn..lit..LitInt$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h2079e54e1cb73895E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h611080b966d665f4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr align 8 %0)
          to label %11 unwind label %7

.thread25:                                        ; preds = %41
  br i1 %.not.not, label %.thread, label %.thread25.thread

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %6) #24
          to label %.thread unwind label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  invoke void @_ZN3syn3lit5value13parse_lit_int17h8708fd8fe99406baE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 1 %13, i64 %15)
          to label %16 unwind label %9

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %35, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %24, ptr %28, align 8
  %29 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 56, i64 8)
          to label %34 unwind label %30

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hfab142e3d782d073E"(ptr nonnull align 8 %4) #24
          to label %39 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

34:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %6)
  ret ptr %29

35:                                               ; preds = %16
  store ptr %6, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4e8f302bc6363417E", ptr %36, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.35, i64 2, ptr nonnull align 8 %2, i64 1)
          to label %43 unwind label %37

37:                                               ; preds = %43, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %30, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %6) #24
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %.not15 = icmp eq ptr %42, null
  br i1 %.not15, label %.thread25, label %47

43:                                               ; preds = %35
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.39) #26
          to label %44 unwind label %37

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %.thread, %49, %48, %39, %9
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

47:                                               ; preds = %41
  br i1 %.not.not, label %48, label %.thread25.thread

48:                                               ; preds = %47
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %5) #24
          to label %49 unwind label %45

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %50) #24
          to label %.thread unwind label %45

.thread25.thread:                                 ; preds = %47, %.thread, %.thread25
  %.pn.pn24 = phi { ptr, i32 } [ %.pn.pn23, %.thread ], [ %40, %.thread25 ], [ %40, %47 ]
  resume { ptr, i32 } %.pn.pn24

.thread:                                          ; preds = %7, %9, %49, %.thread25
  %.pn.pn23 = phi { ptr, i32 } [ %40, %.thread25 ], [ %8, %7 ], [ %10, %9 ], [ %40, %49 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr align 8 %0) #24
          to label %.thread25.thread unwind label %45
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..lit..LitInt$u20$as$u20$core..fmt..Display$GT$3fmt17hb20519c44048bbb4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h25f91934fd0d63daE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3syn3lit8LitFloat3new17h353a4a0c34d9fdeaE(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %13, align 8
  call void @_ZN3syn3lit5value15parse_lit_float17hda9c1ffaf6751bebE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %9, ptr align 1 %0, i64 %1)
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  store ptr %12, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h297dc8063231abd1E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.41, i64 2, ptr nonnull align 8 %7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.42) #26
  unreachable

18:                                               ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %14, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload, ptr %19, align 8
  store ptr %.sroa.3.0.copyload, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.4.0.copyload, ptr %20, align 8
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha6cfc9657bb64203E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 1 %0, i64 %1)
          to label %22 unwind label %.thread

.thread:                                          ; preds = %18, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.thread23

22:                                               ; preds = %18
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4b7d65fbfa28fa2bE"(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.43)
          to label %23 unwind label %.thread

23:                                               ; preds = %22
  invoke void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %6, i32 %2)
          to label %24 unwind label %36

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.2.0.copyload, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %.sroa.3.0.copyload, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %.sroa.4.0.copyload, ptr %28, align 8
  %29 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 56, i64 8)
          to label %34 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hf74ecca2fb9469d7E"(ptr nonnull align 8 %4) #24
          to label %.thread26 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

34:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %35 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %35)
  ret ptr %29

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %6) #24
          to label %.thread23 unwind label %38

38:                                               ; preds = %40, %.thread23, %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread23:                                        ; preds = %36, %.thread
  %.pn19 = phi { ptr, i32 } [ %21, %.thread ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %10) #24
          to label %40 unwind label %38

.thread26:                                        ; preds = %30, %40
  %.pn2029 = phi { ptr, i32 } [ %.pn19, %40 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn2029

40:                                               ; preds = %.thread23
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %11) #24
          to label %.thread26 unwind label %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN3syn3lit8LitFloat13base10_digits17hbd140c8cf1bc0352E(ptr nocapture readonly align 8 %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN3syn3lit8LitFloat6suffix17h0119d6c901ef5aecE(ptr nocapture readonly align 8 %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn3lit8LitFloat4span17h8981235c395d12e0E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit8LitFloat8set_span17h8c3304bfbfb24246E(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %3, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit8LitFloat5token17h3699c65ea8222b1fE(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN86_$LT$syn..lit..LitFloat$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17hc305bd8881afae08E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h611080b966d665f4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr align 8 %0)
          to label %11 unwind label %7

.thread25:                                        ; preds = %41
  br i1 %.not.not, label %.thread, label %.thread25.thread

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %6) #24
          to label %.thread unwind label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  invoke void @_ZN3syn3lit5value15parse_lit_float17hda9c1ffaf6751bebE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 1 %13, i64 %15)
          to label %16 unwind label %9

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %35, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %24, ptr %28, align 8
  %29 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 56, i64 8)
          to label %34 unwind label %30

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hf74ecca2fb9469d7E"(ptr nonnull align 8 %4) #24
          to label %39 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

34:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %6)
  ret ptr %29

35:                                               ; preds = %16
  store ptr %6, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4e8f302bc6363417E", ptr %36, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.41, i64 2, ptr nonnull align 8 %2, i64 1)
          to label %43 unwind label %37

37:                                               ; preds = %43, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %30, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %6) #24
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %.not15 = icmp eq ptr %42, null
  br i1 %.not15, label %.thread25, label %47

43:                                               ; preds = %35
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.44) #26
          to label %44 unwind label %37

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %.thread, %49, %48, %39, %9
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

47:                                               ; preds = %41
  br i1 %.not.not, label %48, label %.thread25.thread

48:                                               ; preds = %47
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %5) #24
          to label %49 unwind label %45

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %50) #24
          to label %.thread unwind label %45

.thread25.thread:                                 ; preds = %47, %.thread, %.thread25
  %.pn.pn24 = phi { ptr, i32 } [ %.pn.pn23, %.thread ], [ %40, %.thread25 ], [ %40, %47 ]
  resume { ptr, i32 } %.pn.pn24

.thread:                                          ; preds = %7, %9, %49, %.thread25
  %.pn.pn23 = phi { ptr, i32 } [ %40, %.thread25 ], [ %8, %7 ], [ %10, %9 ], [ %40, %49 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr align 8 %0) #24
          to label %.thread25.thread unwind label %45
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..lit..LitFloat$u20$as$u20$core..fmt..Display$GT$3fmt17h1acae858e19b622dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h25f91934fd0d63daE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i8 } @_ZN3syn3lit7LitBool3new17h815778e18991eda7E(i1 zeroext %0, i32 %1) unnamed_addr #1 {
  %3 = zext i1 %0 to i8
  %4 = insertvalue { i32, i8 } poison, i32 %1, 0
  %5 = insertvalue { i32, i8 } %4, i8 %3, 1
  ret { i32, i8 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3syn3lit7LitBool5value17hb4f93ae852f258c5E(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !range !9, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3syn3lit7LitBool4span17ha133608637bc9b8dE(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN3syn3lit7LitBool8set_span17heb9bea7ff0203c31E(ptr nocapture writeonly align 4 %0, i32 %1) unnamed_addr #2 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit7LitBool5token17h00e53319b8b42720E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4, !range !9, !noundef !5
  %.not = icmp eq i8 %4, 0
  %. = select i1 %.not, i64 5, i64 4
  %anon.5cf7c188481ec7da5d2662cbec3d750b.45.anon.5cf7c188481ec7da5d2662cbec3d750b.46 = select i1 %.not, ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.45, ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.46
  %5 = load i32, ptr %1, align 4, !noundef !5
  tail call void @_ZN11proc_macro25Ident3new17hd777e269340870f3E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr nonnull align 1 %anon.5cf7c188481ec7da5d2662cbec3d750b.45.anon.5cf7c188481ec7da5d2662cbec3d750b.46, i64 %., i32 %5, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.47)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..lit..LitRepr$u20$as$u20$core..clone..Clone$GT$5clone17ha0891c1d494133e3E"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ba966c14abfeb88E"(ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %3) #24
          to label %15 unwind label %13

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %10, ptr %12, align 8
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$syn..lit..LitIntRepr$u20$as$u20$core..clone..Clone$GT$5clone17h1f42bd479d4c1522E"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ba966c14abfeb88E"(ptr nonnull align 8 %5)
          to label %10 unwind label %8

7:                                                ; preds = %13, %8
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %4) #24
          to label %24 unwind label %22

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %2
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ba966c14abfeb88E"(ptr nonnull align 8 %11)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %3) #24
          to label %7 unwind label %22

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i64 } %12, 0
  %17 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.fca.0.extract, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.fca.1.extract, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %17, ptr %21, align 8
  ret void

22:                                               ; preds = %13, %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

24:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..lit..LitFloatRepr$u20$as$u20$core..clone..Clone$GT$5clone17h0bdb925c9b862b7fE"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ba966c14abfeb88E"(ptr nonnull align 8 %5)
          to label %10 unwind label %8

7:                                                ; preds = %13, %8
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %4) #24
          to label %24 unwind label %22

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %2
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ba966c14abfeb88E"(ptr nonnull align 8 %11)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %3) #24
          to label %7 unwind label %22

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i64 } %12, 0
  %17 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.fca.0.extract, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.fca.1.extract, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %17, ptr %21, align 8
  ret void

22:                                               ; preds = %13, %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

24:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17hac800023f699fa04E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h58c7eb6a90e2bdfaE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h05dc5eecea386112E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, [3 x i64] }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca i32, align 4
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca { i64, [4 x i64] }, align 8
  %21 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %22 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %23 = alloca { { { i64, ptr }, i64 } }, align 8
  %24 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %27 = alloca { i32, [7 x i32] }, align 8
  %28 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %29 = alloca { i64, [5 x i64] }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %31 = alloca { i64, [4 x i64] }, align 8
  %32 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5fe8a4d481e763f7E"(ptr align 8 %1)
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor7literal17h3a7917979e0665f7E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %31, ptr %33, ptr %35)
  %36 = load i64, ptr %31, align 8, !range !20, !noundef !5
  %.not = icmp eq i64 %36, -9223372036854775807
  br i1 %.not, label %40, label %37

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %31, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load <2 x ptr>, ptr %38, align 8
  call void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h8aaa7705b02c728dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store <2 x ptr> %39, ptr %.sroa.2.0..sroa_idx, align 8
  br label %46

40:                                               ; preds = %2
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17ha87610db6e4fbd0bE"(ptr nonnull align 8 %31)
  %41 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5fe8a4d481e763f7E"(ptr align 8 %1)
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5ident17h521c76c80b0c2061E(ptr nonnull sret({ i64, [5 x i64] }) align 8 %29, ptr %42, ptr %44)
  %45 = load i64, ptr %29, align 8, !range !20, !noundef !5
  %.not21.not = icmp eq i64 %45, -9223372036854775807
  br i1 %.not21.not, label %63, label %47

46:                                               ; preds = %182, %76, %59, %37
  ret void

47:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %29, i64 32
  %49 = load <2 x ptr>, ptr %48, align 8
  %50 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hd77ea214d7c211f2E"(ptr nonnull align 8 %28, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.48)
          to label %53 unwind label %51

51:                                               ; preds = %56, %54, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h17cbe3817dcf09fdE"(ptr nonnull align 8 %28) #24
          to label %common.resume unwind label %61

53:                                               ; preds = %47
  br i1 %50, label %56, label %54

54:                                               ; preds = %53
  %55 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hd77ea214d7c211f2E"(ptr nonnull align 8 %28, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.49)
          to label %58 unwind label %51

56:                                               ; preds = %58, %53
  %57 = invoke i32 @_ZN11proc_macro25Ident4span17h7f2607be11a07210E(ptr nonnull align 8 %28)
          to label %59 unwind label %51

58:                                               ; preds = %54
  br i1 %55, label %56, label %.thread

.thread:                                          ; preds = %58
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h17cbe3817dcf09fdE"(ptr nonnull align 8 %28)
  br label %63

59:                                               ; preds = %56
  %60 = zext i1 %50 to i8
  store i64 -9223372036854775801, ptr %0, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %57, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %60, ptr %.sroa.03.sroa.3.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x ptr> %49, ptr %.sroa.24.0..sroa_idx, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h17cbe3817dcf09fdE"(ptr nonnull align 8 %28)
  br label %46

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

common.resume:                                    ; preds = %83, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn52.i, %83 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %40, %.thread
  %64 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5fe8a4d481e763f7E"(ptr align 8 %1)
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5punct17h9cf7b3dfa73a0a73E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %27, ptr %65, ptr %67)
  %68 = load i32, ptr %27, align 8, !range !21, !noundef !5
  %.not23 = icmp eq i32 %68, 1114112
  br i1 %.not23, label %76, label %69

69:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  %70 = getelementptr inbounds i8, ptr %27, i64 16
  %71 = load ptr, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds i8, ptr %27, i64 24
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = call i32 @_ZN11proc_macro25Punct7as_char17h694ee18a257baac3E(ptr nonnull align 4 %26), !range !19
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %78, label %76

76:                                               ; preds = %185, %69, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17hdf930d3ea9671714E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %23, ptr nonnull align 8 %22, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.50, i64 16)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  br label %46

78:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @_ZN3syn6buffer6Cursor7literal17h3a7917979e0665f7E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %19, ptr %71, ptr %73), !noalias !22
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ec82fde4a28763dE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %20, ptr nonnull align 8 %19), !noalias !22
  %79 = load i64, ptr %20, align 8, !range !20, !noalias !22, !noundef !5
  %.not.i = icmp eq i64 %79, -9223372036854775807
  br i1 %.not.i, label %82, label %80

80:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !22
  %81 = invoke i32 @_ZN11proc_macro25Punct4span17h6aa5ea8c351c70b8E(ptr nonnull align 4 %24)
          to label %86 unwind label %84, !noalias !22

82:                                               ; preds = %78
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6269f940e5a10912E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %25)
  br label %_ZN3syn3lit7parsing18parse_negative_lit17hadbc828941fb9f47E.exit

83:                                               ; preds = %.thread67.i, %84
  %.pn52.i = phi { ptr, i32 } [ %85, %84 ], [ %.pn47.pn.i, %.thread67.i ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %21) #24
          to label %common.resume unwind label %145

84:                                               ; preds = %174, %142, %95, %90, %88, %86, %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %80
  store i32 %81, ptr %18, align 4, !noalias !22
  %87 = invoke i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %21)
          to label %88 unwind label %84, !noalias !22

88:                                               ; preds = %86
  %89 = invoke { i32, i32 } @_ZN11proc_macro24Span4join17hc966a859c63d6f0aE(ptr nonnull align 4 %18, i32 %87)
          to label %90 unwind label %84, !noalias !22

90:                                               ; preds = %88
  %91 = extractvalue { i32, i32 } %89, 0
  %92 = extractvalue { i32, i32 } %89, 1
  %93 = load i32, ptr %18, align 4, !noalias !22, !noundef !5
  %94 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h98d27d0996e17b36E"(i32 %91, i32 %92, i32 %93)
          to label %95 unwind label %84, !noalias !22

95:                                               ; preds = %90
  store i32 %94, ptr %18, align 4, !noalias !22
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h611080b966d665f4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %17, ptr nonnull align 8 %21)
          to label %96 unwind label %84, !noalias !22

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !22
  %97 = getelementptr inbounds i8, ptr %17, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !22, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !22, !noundef !5
  %101 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h82e0de31213dbf41E"(ptr nonnull align 1 %98, i64 %100, i64 0)
          to label %.noexc.i unwind label %107, !noalias !22

.noexc.i:                                         ; preds = %96
  br i1 %101, label %103, label %102

102:                                              ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.6, i64 44, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.7) #26
          to label %.noexc54.i unwind label %107, !noalias !22

.noexc54.i:                                       ; preds = %102
  unreachable

103:                                              ; preds = %.noexc.i
  store i32 0, ptr %3, align 4, !noalias !22
  %104 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbf534fe265c45906E(i32 45, ptr nonnull align 1 %3, i64 4)
          to label %.noexc55.i unwind label %107, !noalias !22

.noexc55.i:                                       ; preds = %103
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  invoke void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr nonnull align 8 %17, i64 0, ptr align 1 %105, i64 %106)
          to label %109 unwind label %107

.thread67.i:                                      ; preds = %179, %170, %147, %136, %107
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn4760.i, %147 ], [ %.pn74.i, %179 ], [ %108, %107 ], [ %137, %136 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %17) #24
          to label %83 unwind label %145

107:                                              ; preds = %154, %151, %148, %114, %109, %.noexc55.i, %103, %102, %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i

109:                                              ; preds = %.noexc55.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !22
  %110 = load ptr, ptr %97, align 8, !noalias !22, !nonnull !5, !noundef !5
  %111 = load i64, ptr %99, align 8, !noalias !22, !noundef !5
  invoke void @_ZN3syn3lit5value13parse_lit_int17h8708fd8fe99406baE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %16, ptr nonnull align 1 %110, i64 %111)
          to label %112 unwind label %107, !noalias !22

112:                                              ; preds = %109
  %113 = load ptr, ptr %16, align 8, !noalias !22, !noundef !5
  %.not40.i = icmp eq ptr %113, null
  br i1 %.not40.i, label %114, label %116

114:                                              ; preds = %112
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$alloc..boxed..Box$LT$str$GT$$RP$$GT$$GT$17h547ebabb2108bed5E"(ptr nonnull align 8 %16)
          to label %148 unwind label %107, !noalias !22

.thread.i:                                        ; preds = %127, %116
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64.i

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !22, !noundef !5
  store ptr %113, ptr %15, align 8, !noalias !22
  %119 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %118, ptr %119, align 8, !noalias !22
  %120 = getelementptr inbounds i8, ptr %16, i64 16
  %121 = load ptr, ptr %120, align 8, !noalias !22, !nonnull !5, !align !8, !noundef !5
  %122 = getelementptr inbounds i8, ptr %16, i64 24
  %123 = load i64, ptr %122, align 8, !noalias !22, !noundef !5
  store ptr %121, ptr %14, align 8, !noalias !22
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %123, ptr %124, align 8, !noalias !22
  %125 = load ptr, ptr %97, align 8, !noalias !22, !nonnull !5, !noundef !5
  %126 = load i64, ptr %99, align 8, !noalias !22, !noundef !5
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha6cfc9657bb64203E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr nonnull align 1 %125, i64 %126)
          to label %127 unwind label %.thread.i, !noalias !22

127:                                              ; preds = %116
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4b7d65fbfa28fa2bE"(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %13, ptr nonnull align 8 %12, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.51)
          to label %128 unwind label %.thread.i, !noalias !22

128:                                              ; preds = %127
  %129 = load i32, ptr %18, align 4, !noalias !22, !noundef !5
  invoke void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %13, i32 %129)
          to label %130 unwind label %143, !noalias !22

130:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !22
  %131 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %113, ptr %131, align 8, !noalias !22
  %132 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %118, ptr %132, align 8, !noalias !22
  %133 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %121, ptr %133, align 8, !noalias !22
  %134 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %123, ptr %134, align 8, !noalias !22
  %135 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 56, i64 8)
          to label %140 unwind label %136, !noalias !22

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hfab142e3d782d073E"(ptr nonnull align 8 %11) #24
          to label %.thread67.i unwind label %138, !noalias !22

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !22
  unreachable

140:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false), !noalias !22
  %141 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %141)
  store i64 -9223372036854775803, ptr %25, align 8, !alias.scope !22
  %.sroa.01.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %135, ptr %.sroa.01.sroa.2.0..sroa_idx.i, align 8, !alias.scope !22
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !22
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.33.0..sroa_idx.i, align 8, !alias.scope !22
  br label %142

142:                                              ; preds = %154, %140
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %17)
          to label %180 unwind label %84

143:                                              ; preds = %128
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %13) #24
          to label %.thread64.i unwind label %145, !noalias !22

145:                                              ; preds = %179, %.thread78.i, %177, %147, %.thread64.i, %143, %.thread67.i, %83
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.thread64.i:                                      ; preds = %143, %.thread.i
  %.pn4760.i = phi { ptr, i32 } [ %115, %.thread.i ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %14) #24
          to label %147 unwind label %145, !noalias !22

147:                                              ; preds = %.thread64.i
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %15) #24
          to label %.thread67.i unwind label %145, !noalias !22

148:                                              ; preds = %114
  %149 = load ptr, ptr %97, align 8, !noalias !22, !nonnull !5, !noundef !5
  %150 = load i64, ptr %99, align 8, !noalias !22, !noundef !5
  invoke void @_ZN3syn3lit5value15parse_lit_float17hda9c1ffaf6751bebE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %7, ptr nonnull align 1 %149, i64 %150)
          to label %151 unwind label %107, !noalias !22

151:                                              ; preds = %148
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3026abdbecdabd98E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %152 unwind label %107, !noalias !22

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8, !noalias !22, !noundef !5
  %.not41.i = icmp eq ptr %153, null
  br i1 %.not41.i, label %154, label %156

154:                                              ; preds = %152
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6269f940e5a10912E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %25)
          to label %142 unwind label %107

.thread70.i:                                      ; preds = %161, %156
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.thread78.i

156:                                              ; preds = %152
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8, !noalias !22
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.310.0.copyload.i = load ptr, ptr %.sroa.310.0..sroa_idx.i, align 8, !noalias !22, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !22
  store ptr %153, ptr %10, align 8, !noalias !22
  %157 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.29.0.copyload.i, ptr %157, align 8, !noalias !22
  store ptr %.sroa.310.0.copyload.i, ptr %9, align 8, !noalias !22
  %158 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %158, align 8, !noalias !22
  %159 = load ptr, ptr %97, align 8, !noalias !22, !nonnull !5, !noundef !5
  %160 = load i64, ptr %99, align 8, !noalias !22, !noundef !5
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha6cfc9657bb64203E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 1 %159, i64 %160)
          to label %161 unwind label %.thread70.i, !noalias !22

161:                                              ; preds = %156
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4b7d65fbfa28fa2bE"(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.52)
          to label %162 unwind label %.thread70.i, !noalias !22

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !noalias !22, !noundef !5
  invoke void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %6, i32 %163)
          to label %164 unwind label %177, !noalias !22

164:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !22
  %165 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %153, ptr %165, align 8, !noalias !22
  %166 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.29.0.copyload.i, ptr %166, align 8, !noalias !22
  %167 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %.sroa.310.0.copyload.i, ptr %167, align 8, !noalias !22
  %168 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %.sroa.4.0.copyload.i, ptr %168, align 8, !noalias !22
  %169 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 56, i64 8)
          to label %174 unwind label %170, !noalias !22

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hf74ecca2fb9469d7E"(ptr nonnull align 8 %4) #24
          to label %.thread67.i unwind label %172, !noalias !22

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !22
  unreachable

174:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !22
  %175 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %175)
  store i64 -9223372036854775802, ptr %25, align 8, !alias.scope !22
  %.sroa.011.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %169, ptr %.sroa.011.sroa.2.0..sroa_idx.i, align 8, !alias.scope !22
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.212.0..sroa_idx.i, align 8, !alias.scope !22
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.313.0..sroa_idx.i, align 8, !alias.scope !22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %17)
          to label %176 unwind label %84, !noalias !22

176:                                              ; preds = %174
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %21), !noalias !22
  br label %_ZN3syn3lit7parsing18parse_negative_lit17hadbc828941fb9f47E.exit

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %6) #24
          to label %.thread78.i unwind label %145, !noalias !22

.thread78.i:                                      ; preds = %177, %.thread70.i
  %.pn74.i = phi { ptr, i32 } [ %155, %.thread70.i ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %9) #24
          to label %179 unwind label %145, !noalias !22

179:                                              ; preds = %.thread78.i
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %10) #24
          to label %.thread67.i unwind label %145, !noalias !22

180:                                              ; preds = %142
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr nonnull align 8 %21)
  br label %_ZN3syn3lit7parsing18parse_negative_lit17hadbc828941fb9f47E.exit

_ZN3syn3lit7parsing18parse_negative_lit17hadbc828941fb9f47E.exit: ; preds = %82, %176, %180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %181 = load i64, ptr %25, align 8, !range !25, !noundef !5
  %.not24 = icmp eq i64 %181, -9223372036854775800
  br i1 %.not24, label %185, label %182

182:                                              ; preds = %_ZN3syn3lit7parsing18parse_negative_lit17hadbc828941fb9f47E.exit
  %183 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %184 = load <2 x ptr>, ptr %183, align 8
  store <2 x ptr> %184, ptr %.sroa.210.0..sroa_idx, align 8
  br label %46

185:                                              ; preds = %_ZN3syn3lit7parsing18parse_negative_lit17hadbc828941fb9f47E.exit
  call void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$$LP$syn..lit..Lit$C$syn..buffer..Cursor$RP$$GT$$GT$17h7da2c2067234c397E"(ptr nonnull align 8 %25)
  br label %76
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hbd01bba7447addf2E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4fork17h3904ed5a8127e5c5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %5, ptr align 8 %1)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %48 unwind label %40

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !26
  %13 = icmp ne i64 %12, -9223372036854775807
  %or.cond.not = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %8
  invoke void @_ZN3syn5parse11ParseBuffer5error17h648c0500860f7656E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.53, i64 23)
          to label %22 unwind label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %22, %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5)
          to label %28 unwind label %26

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %23 unwind label %40

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %19

23:                                               ; preds = %26, %20
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  %24 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %45

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %35, label %36

34:                                               ; preds = %28
  call void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4)
  br label %37

35:                                               ; preds = %31
  br i1 %or.cond.not, label %38, label %37

36:                                               ; preds = %31
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11)
  br label %37

37:                                               ; preds = %38, %36, %35, %34
  ret void

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h7c3e52a989705b45E"(ptr nonnull align 8 %39)
  br label %37

40:                                               ; preds = %49, %47, %45, %20, %6
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

42:                                               ; preds = %23
  %43 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %46, label %47

45:                                               ; preds = %23
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4) #24
          to label %48 unwind label %40

46:                                               ; preds = %42
  br i1 %or.cond.not, label %49, label %48

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11) #24
          to label %48 unwind label %40

48:                                               ; preds = %49, %47, %46, %45, %6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn, %46 ], [ %.pn, %47 ], [ %.pn, %45 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h7c3e52a989705b45E"(ptr nonnull align 8 %50) #24
          to label %48 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByteStr$GT$5parse17h7edc5159e3fb4f98E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4fork17h3904ed5a8127e5c5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %5, ptr align 8 %1)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %48 unwind label %40

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !26
  %13 = icmp ne i64 %12, -9223372036854775806
  %or.cond.not = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %8
  invoke void @_ZN3syn5parse11ParseBuffer5error17h648c0500860f7656E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.54, i64 28)
          to label %22 unwind label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %22, %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5)
          to label %28 unwind label %26

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %23 unwind label %40

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %19

23:                                               ; preds = %26, %20
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  %24 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %45

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775806
  br i1 %33, label %35, label %36

34:                                               ; preds = %28
  call void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4)
  br label %37

35:                                               ; preds = %31
  br i1 %or.cond.not, label %38, label %37

36:                                               ; preds = %31
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11)
  br label %37

37:                                               ; preds = %38, %36, %35, %34
  ret void

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitByteStr$GT$17hb039552426cfe3afE"(ptr nonnull align 8 %39)
  br label %37

40:                                               ; preds = %49, %47, %45, %20, %6
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

42:                                               ; preds = %23
  %43 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775806
  br i1 %44, label %46, label %47

45:                                               ; preds = %23
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4) #24
          to label %48 unwind label %40

46:                                               ; preds = %42
  br i1 %or.cond.not, label %49, label %48

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11) #24
          to label %48 unwind label %40

48:                                               ; preds = %49, %47, %46, %45, %6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn, %46 ], [ %.pn, %47 ], [ %.pn, %45 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitByteStr$GT$17hb039552426cfe3afE"(ptr nonnull align 8 %50) #24
          to label %48 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByte$GT$5parse17h1b9faf7bca0e8731E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4fork17h3904ed5a8127e5c5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %5, ptr align 8 %1)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %48 unwind label %40

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !26
  %13 = icmp ne i64 %12, -9223372036854775805
  %or.cond.not = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %8
  invoke void @_ZN3syn5parse11ParseBuffer5error17h648c0500860f7656E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.55, i64 21)
          to label %22 unwind label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %22, %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5)
          to label %28 unwind label %26

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %23 unwind label %40

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %19

23:                                               ; preds = %26, %20
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  %24 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %45

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775805
  br i1 %33, label %35, label %36

34:                                               ; preds = %28
  call void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4)
  br label %37

35:                                               ; preds = %31
  br i1 %or.cond.not, label %38, label %37

36:                                               ; preds = %31
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11)
  br label %37

37:                                               ; preds = %38, %36, %35, %34
  ret void

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitByte$GT$17hf7e014eb803a6b3eE"(ptr nonnull align 8 %39)
  br label %37

40:                                               ; preds = %49, %47, %45, %20, %6
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

42:                                               ; preds = %23
  %43 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775805
  br i1 %44, label %46, label %47

45:                                               ; preds = %23
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4) #24
          to label %48 unwind label %40

46:                                               ; preds = %42
  br i1 %or.cond.not, label %49, label %48

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11) #24
          to label %48 unwind label %40

48:                                               ; preds = %49, %47, %46, %45, %6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn, %46 ], [ %.pn, %47 ], [ %.pn, %45 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitByte$GT$17hf7e014eb803a6b3eE"(ptr nonnull align 8 %50) #24
          to label %48 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitChar$GT$5parse17h5cbc12560952aeecE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4fork17h3904ed5a8127e5c5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %5, ptr align 8 %1)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %48 unwind label %40

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !26
  %13 = icmp ne i64 %12, -9223372036854775804
  %or.cond.not = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %8
  invoke void @_ZN3syn5parse11ParseBuffer5error17h648c0500860f7656E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.56, i64 26)
          to label %22 unwind label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %22, %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5)
          to label %28 unwind label %26

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %23 unwind label %40

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %19

23:                                               ; preds = %26, %20
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  %24 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %45

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775804
  br i1 %33, label %35, label %36

34:                                               ; preds = %28
  call void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4)
  br label %37

35:                                               ; preds = %31
  br i1 %or.cond.not, label %38, label %37

36:                                               ; preds = %31
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11)
  br label %37

37:                                               ; preds = %38, %36, %35, %34
  ret void

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitChar$GT$17h36b1471d7863e0c0E"(ptr nonnull align 8 %39)
  br label %37

40:                                               ; preds = %49, %47, %45, %20, %6
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

42:                                               ; preds = %23
  %43 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775804
  br i1 %44, label %46, label %47

45:                                               ; preds = %23
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4) #24
          to label %48 unwind label %40

46:                                               ; preds = %42
  br i1 %or.cond.not, label %49, label %48

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11) #24
          to label %48 unwind label %40

48:                                               ; preds = %49, %47, %46, %45, %6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn, %46 ], [ %.pn, %47 ], [ %.pn, %45 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitChar$GT$17h36b1471d7863e0c0E"(ptr nonnull align 8 %50) #24
          to label %48 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitInt$GT$5parse17h43ff249205cd73f9E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4fork17h3904ed5a8127e5c5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %5, ptr align 8 %1)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %48 unwind label %40

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !26
  %13 = icmp ne i64 %12, -9223372036854775803
  %or.cond.not = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %8
  invoke void @_ZN3syn5parse11ParseBuffer5error17h648c0500860f7656E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.57, i64 24)
          to label %22 unwind label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %22, %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5)
          to label %28 unwind label %26

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %23 unwind label %40

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %19

23:                                               ; preds = %26, %20
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  %24 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %45

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775803
  br i1 %33, label %35, label %36

34:                                               ; preds = %28
  call void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4)
  br label %37

35:                                               ; preds = %31
  br i1 %or.cond.not, label %38, label %37

36:                                               ; preds = %31
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11)
  br label %37

37:                                               ; preds = %38, %36, %35, %34
  ret void

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h8d9db4f7bc6ae544E"(ptr nonnull align 8 %39)
  br label %37

40:                                               ; preds = %49, %47, %45, %20, %6
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

42:                                               ; preds = %23
  %43 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775803
  br i1 %44, label %46, label %47

45:                                               ; preds = %23
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4) #24
          to label %48 unwind label %40

46:                                               ; preds = %42
  br i1 %or.cond.not, label %49, label %48

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11) #24
          to label %48 unwind label %40

48:                                               ; preds = %49, %47, %46, %45, %6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn, %46 ], [ %.pn, %47 ], [ %.pn, %45 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h8d9db4f7bc6ae544E"(ptr nonnull align 8 %50) #24
          to label %48 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h1ca994ef54a0d286E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4fork17h3904ed5a8127e5c5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %5, ptr align 8 %1)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %48 unwind label %40

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !26
  %13 = icmp ne i64 %12, -9223372036854775802
  %or.cond.not = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %8
  invoke void @_ZN3syn5parse11ParseBuffer5error17h648c0500860f7656E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.58, i64 31)
          to label %22 unwind label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %22, %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5)
          to label %28 unwind label %26

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %23 unwind label %40

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %19

23:                                               ; preds = %26, %20
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  %24 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %45

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775802
  br i1 %33, label %35, label %36

34:                                               ; preds = %28
  call void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4)
  br label %37

35:                                               ; preds = %31
  br i1 %or.cond.not, label %38, label %37

36:                                               ; preds = %31
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11)
  br label %37

37:                                               ; preds = %38, %36, %35, %34
  ret void

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h038c529be824e861E"(ptr nonnull align 8 %39)
  br label %37

40:                                               ; preds = %49, %47, %45, %20, %6
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

42:                                               ; preds = %23
  %43 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775802
  br i1 %44, label %46, label %47

45:                                               ; preds = %23
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4) #24
          to label %48 unwind label %40

46:                                               ; preds = %42
  br i1 %or.cond.not, label %49, label %48

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr nonnull align 8 %11) #24
          to label %48 unwind label %40

48:                                               ; preds = %49, %47, %46, %45, %6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn, %46 ], [ %.pn, %47 ], [ %.pn, %45 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h038c529be824e861E"(ptr nonnull align 8 %50) #24
          to label %48 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitBool$GT$5parse17he2b93f142b69b191E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4fork17h3904ed5a8127e5c5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %5, ptr align 8 %1)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %32 unwind label %30

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !26
  %13 = icmp eq i64 %12, -9223372036854775801
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %8
  invoke void @_ZN3syn5parse11ParseBuffer5error17h648c0500860f7656E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.59, i64 24)
          to label %25 unwind label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  %19 = load i8, ptr %18, align 4, !range !9, !noundef !5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %19, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

22:                                               ; preds = %25, %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5)
          to label %29 unwind label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr nonnull align 8 %5) #24
          to label %26 unwind label %30

25:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %22

26:                                               ; preds = %27, %23
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4) #24
          to label %32 unwind label %30

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %22
  call void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr nonnull align 8 %4)
  ret void

30:                                               ; preds = %26, %23, %6
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

32:                                               ; preds = %26, %6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h0c40daaadf48c291E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitByteStr$GT$9to_tokens17hffac6a0fa3684879E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitByte$GT$9to_tokens17heb0a8c65bb97bae3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitChar$GT$9to_tokens17h14c4de4447471984E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitInt$GT$9to_tokens17h622ab7045139e3feE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitFloat$GT$9to_tokens17h8d3c81a5399ad5ddE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitBool$GT$9to_tokens17h5dc02a7e47c790e0E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !range !9, !noundef !5
  %.not.i = icmp eq i8 %5, 0
  %..i = select i1 %.not.i, i64 5, i64 4
  %anon.5cf7c188481ec7da5d2662cbec3d750b.45.anon.5cf7c188481ec7da5d2662cbec3d750b.46.i = select i1 %.not.i, ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.45, ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.46
  %6 = load i32, ptr %0, align 4, !noundef !5
  call void @_ZN11proc_macro25Ident3new17hd777e269340870f3E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %3, ptr nonnull align 1 %anon.5cf7c188481ec7da5d2662cbec3d750b.45.anon.5cf7c188481ec7da5d2662cbec3d750b.46.i, i64 %..i, i32 %6, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.47)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h1d26e759070a73ebE"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h8aaa7705b02c728dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, align 8
  %10 = alloca { i32, [1 x i32], { ptr, i64 } }, align 8
  %11 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, align 8
  %12 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %13 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h611080b966d665f4E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %19, ptr align 8 %1)
          to label %23 unwind label %21

20:                                               ; preds = %.thread66, %21
  %.042 = phi i8 [ %.1, %21 ], [ %.2, %.thread66 ]
  %.pn47 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %.thread66 ]
  %.not49 = icmp eq i8 %.042, 0
  br i1 %.not49, label %182, label %183

21:                                               ; preds = %55, %2
  %.1 = phi i8 [ %.5, %55 ], [ 1, %2 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %.val51 = load i64, ptr %25, align 8, !noundef !5
  %.not = icmp eq i64 %.val51, 0
  br i1 %.not, label %.thread, label %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit

.thread66:                                        ; preds = %74, %48, %169, %144, %108, %92, %26, %81, %56
  %.2 = phi i8 [ 1, %81 ], [ 1, %56 ], [ 1, %26 ], [ 0, %92 ], [ 0, %108 ], [ 0, %144 ], [ 0, %169 ], [ 0, %48 ], [ 0, %74 ]
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %57, %56 ], [ %27, %26 ], [ %93, %92 ], [ %109, %108 ], [ %145, %144 ], [ %170, %169 ], [ %49, %48 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %19) #24
          to label %20 unwind label %58

26:                                               ; preds = %119, %115, %35, %32, %180, %.thread, %176, %152, %151, %129, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit58", %99, %83, %63, %37
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit:  ; preds = %23
  %28 = load i8, ptr %.val, align 1, !noundef !5
  switch i8 %28, label %29 [
    i8 34, label %37
    i8 114, label %37
    i8 98, label %31
    i8 39, label %99
    i8 45, label %129
    i8 116, label %32
    i8 102, label %32
    i8 99, label %34
    i8 40, label %35
  ]

29:                                               ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit
  %30 = add i8 %28, -48
  %or.cond = icmp ult i8 %30, 10
  br i1 %or.cond, label %129, label %.thread

31:                                               ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit
  %.not73 = icmp eq i64 %.val51, 1
  br i1 %.not73, label %.thread, label %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit55

32:                                               ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit, %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit
  %33 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr nonnull align 1 %.val, i64 %.val51, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.46, i64 4)
          to label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit" unwind label %26

34:                                               ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %55

35:                                               ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit
  %36 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr nonnull align 1 %.val, i64 %.val51, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.60, i64 11)
          to label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit56" unwind label %26

37:                                               ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit, %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit
  invoke void @_ZN3syn3lit5value13parse_lit_str17h67df3808d3c9b47eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 1 %.val, i64 %.val51)
          to label %38 unwind label %26

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %17, i64 24
  %42 = load i64, ptr %41, align 8, !noundef !5
  store ptr %40, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %42, ptr %43, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %17)
          to label %44 unwind label %56

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %42, ptr %46, align 8
  %47 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %52 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h6bed07e52111db8fE"(ptr nonnull align 8 %16) #24
          to label %.thread66 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %53 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %54, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %55

55:                                               ; preds = %173, %148, %128, %124, %112, %96, %78, %52, %34
  %.not50 = phi i1 [ true, %148 ], [ true, %173 ], [ true, %128 ], [ true, %34 ], [ false, %124 ], [ true, %112 ], [ true, %96 ], [ true, %78 ], [ true, %52 ]
  %.5 = phi i8 [ 0, %148 ], [ 0, %173 ], [ 0, %128 ], [ 0, %34 ], [ 1, %124 ], [ 0, %112 ], [ 0, %96 ], [ 0, %78 ], [ 0, %52 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %19)
          to label %177 unwind label %21

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %18) #24
          to label %.thread66 unwind label %58

58:                                               ; preds = %183, %81, %56, %.thread66
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit55: ; preds = %31
  %60 = getelementptr inbounds i8, ptr %.val, i64 1
  %61 = load i8, ptr %60, align 1, !noundef !5
  switch i8 %61, label %.thread [
    i8 34, label %63
    i8 114, label %63
    i8 39, label %83
  ]

.thread:                                          ; preds = %31, %23, %176, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit56", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit57", %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit55, %29
  store ptr %19, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4e8f302bc6363417E", ptr %62, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.63, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %180 unwind label %26

63:                                               ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit55, %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit55
  invoke void @_ZN3syn3lit5value18parse_lit_byte_str17hccce8249012c1e90E(ptr nonnull sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 1 %.val, i64 %.val51)
          to label %64 unwind label %26

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %14, i64 24
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !8, !noundef !5
  %67 = getelementptr inbounds i8, ptr %14, i64 32
  %68 = load i64, ptr %67, align 8, !noundef !5
  store ptr %66, ptr %15, align 8
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %68, ptr %69, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944ab0dff832076fE"(ptr nonnull align 8 %14)
          to label %70 unwind label %81

70:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %68, ptr %72, align 8
  %73 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %78 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h6bed07e52111db8fE"(ptr nonnull align 8 %13) #24
          to label %.thread66 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

78:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %79 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %80, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %55

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr nonnull align 8 %15) #24
          to label %.thread66 unwind label %58

83:                                               ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit55
  invoke void @_ZN3syn3lit5value14parse_lit_byte17h5823798bdc088eeeE(ptr nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 %12, ptr nonnull align 1 %.val, i64 %.val51)
          to label %84 unwind label %26

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !8, !noundef !5
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %89 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %88, ptr %90, align 8
  %91 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %96 unwind label %92

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h6bed07e52111db8fE"(ptr nonnull align 8 %11) #24
          to label %.thread66 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

96:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %97 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %91, ptr %98, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %55

99:                                               ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit
  invoke void @_ZN3syn3lit5value14parse_lit_char17h9f228110f7122e49E(ptr nonnull sret({ i32, [1 x i32], { ptr, i64 } }) align 8 %10, ptr nonnull align 1 %.val, i64 %.val51)
          to label %100 unwind label %26

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !align !8, !noundef !5
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  %104 = load i64, ptr %103, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %104, ptr %106, align 8
  %107 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 40, i64 8)
          to label %112 unwind label %108

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h6bed07e52111db8fE"(ptr nonnull align 8 %9) #24
          to label %.thread66 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

112:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %113 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %107, ptr %114, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %55

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit": ; preds = %32
  br i1 %33, label %119, label %115

115:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit"
  %116 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %117 = load i64, ptr %25, align 8, !noundef !5
  %118 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr nonnull align 1 %116, i64 %117, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.45, i64 5)
          to label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit57" unwind label %26

119:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit57", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit"
  %120 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %121 = load i64, ptr %25, align 8, !noundef !5
  %122 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr nonnull align 1 %120, i64 %121, ptr nonnull align 1 @anon.5cf7c188481ec7da5d2662cbec3d750b.46, i64 4)
          to label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit58" unwind label %26

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit57": ; preds = %115
  br i1 %118, label %119, label %.thread

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit58": ; preds = %119
  %123 = invoke i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr align 8 %1)
          to label %124 unwind label %26

124:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit58"
  %125 = zext i1 %122 to i8
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %125, ptr %127, align 4
  store i64 -9223372036854775801, ptr %0, align 8
  br label %55

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit56": ; preds = %35
  br i1 %36, label %128, label %.thread

128:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hfe309138d3339298E.exit56"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %55

129:                                              ; preds = %_ZN3syn3lit5value4byte17hedc62b378b71db8dE.exit, %29
  invoke void @_ZN3syn3lit5value13parse_lit_int17h8708fd8fe99406baE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %8, ptr nonnull align 1 %.val, i64 %.val51)
          to label %130 unwind label %26

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8, !noundef !5
  %.not44 = icmp eq ptr %131, null
  br i1 %.not44, label %151, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !8, !noundef !5
  %137 = getelementptr inbounds i8, ptr %8, i64 24
  %138 = load i64, ptr %137, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %139 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %131, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %134, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %136, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %138, ptr %142, align 8
  %143 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 56, i64 8)
          to label %148 unwind label %144

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hfab142e3d782d073E"(ptr nonnull align 8 %7) #24
          to label %.thread66 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

148:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %149 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %143, ptr %150, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %55

151:                                              ; preds = %130
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$alloc..boxed..Box$LT$str$GT$$RP$$GT$$GT$17h547ebabb2108bed5E"(ptr nonnull align 8 %8)
          to label %152 unwind label %26

152:                                              ; preds = %151
  %153 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %154 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_ZN3syn3lit5value15parse_lit_float17hda9c1ffaf6751bebE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %6, ptr nonnull align 1 %153, i64 %154)
          to label %155 unwind label %26

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !noundef !5
  %.not45 = icmp eq ptr %156, null
  br i1 %.not45, label %176, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !5
  %160 = getelementptr inbounds i8, ptr %6, i64 16
  %161 = load ptr, ptr %160, align 8, !nonnull !5, !align !8, !noundef !5
  %162 = getelementptr inbounds i8, ptr %6, i64 24
  %163 = load i64, ptr %162, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %164 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %156, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %159, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %161, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %163, ptr %167, align 8
  %168 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 56, i64 8)
          to label %173 unwind label %169

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hf74ecca2fb9469d7E"(ptr nonnull align 8 %5) #24
          to label %.thread66 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

173:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %174 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %168, ptr %175, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  br label %55

176:                                              ; preds = %155
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$alloc..boxed..Box$LT$str$GT$$RP$$GT$$GT$17h547ebabb2108bed5E"(ptr nonnull align 8 %6)
          to label %.thread unwind label %26

177:                                              ; preds = %55
  br i1 %.not50, label %178, label %179

178:                                              ; preds = %179, %177
  ret void

179:                                              ; preds = %177
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr align 8 %1)
  br label %178

180:                                              ; preds = %.thread
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.64) #26
          to label %181 unwind label %26

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %183, %20
  resume { ptr, i32 } %.pn47

183:                                              ; preds = %20
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr align 8 %1) #24
          to label %182 unwind label %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$6suffix17hbaffc49a31fc2c48E"(ptr nocapture readonly align 8 %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !5
  %3 = add i64 %2, 9223372036854775807
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 7)
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %10
    i64 2, label %15
    i64 3, label %20
    i64 4, label %25
    i64 5, label %30
    i64 6, label %36
    i64 7, label %36
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  br label %.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  br label %.sink.split

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  br label %.sink.split

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  br label %.sink.split

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = getelementptr inbounds i8, ptr %27, i64 48
  br label %.sink.split

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = getelementptr inbounds i8, ptr %32, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %5, %10, %15, %20, %25, %30
  %.sink = phi ptr [ %34, %30 ], [ %29, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %10 ], [ %9, %5 ]
  %.sroa.0.0.ph.in = phi ptr [ %33, %30 ], [ %28, %25 ], [ %23, %20 ], [ %18, %15 ], [ %13, %10 ], [ %8, %5 ]
  %.sroa.0.0.ph = load ptr, ptr %.sroa.0.0.ph.in, align 8, !nonnull !5, !align !8, !noundef !5
  %35 = load i64, ptr %.sink, align 8, !noundef !5
  br label %36

36:                                               ; preds = %.sink.split, %1, %1
  %.sroa.8.0 = phi i64 [ 0, %1 ], [ 0, %1 ], [ %35, %.sink.split ]
  %.sroa.0.0 = phi ptr [ @anon.5cf7c188481ec7da5d2662cbec3d750b.65, %1 ], [ @anon.5cf7c188481ec7da5d2662cbec3d750b.65, %1 ], [ %.sroa.0.0.ph, %.sink.split ]
  %37 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %38
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$4span17h066b2380cf5ebb93E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !5
  %3 = add i64 %2, 9223372036854775807
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 7)
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %21
    i64 5, label %25
    i64 6, label %29
    i64 7, label %32
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %7)
  br label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %11)
  br label %34

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %15)
  br label %34

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %19)
  br label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %23)
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %27)
  br label %34

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !5
  br label %34

32:                                               ; preds = %1
  %33 = tail call i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr nonnull align 8 %0)
  br label %34

34:                                               ; preds = %32, %29, %25, %21, %17, %13, %9, %5
  %.0 = phi i32 [ %33, %32 ], [ %31, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$8set_span17ha439f3b4e43c74b2E"(ptr align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !5
  %4 = add i64 %3, 9223372036854775807
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 7)
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
    i64 3, label %15
    i64 4, label %18
    i64 5, label %21
    i64 6, label %24
    i64 7, label %26
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %8, i32 %1)
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %11, i32 %1)
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %14, i32 %1)
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %17, i32 %1)
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %20, i32 %1)
  br label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %23, i32 %1)
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %25, align 8
  br label %27

26:                                               ; preds = %2
  tail call void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr nonnull align 8 %0, i32 %1)
  br label %27

27:                                               ; preds = %26, %24, %21, %18, %15, %12, %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84d1001e67d0e311E"(ptr align 1 %0, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp ugt i64 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %8
  %.0 = phi i8 [ %11, %8 ], [ 0, %3 ]
  ret i8 %.0

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %4, 0
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !5
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @_ZN3syn3lit5value4byte17hd099d5bf0496a182E(ptr nocapture readonly align 1 %0, i64 %1, i64 %2) unnamed_addr #11 {
  %4 = icmp ult i64 %2, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3, %6
  %.0 = phi i8 [ %8, %6 ], [ 0, %3 ]
  ret i8 %.0

6:                                                ; preds = %3
  %7 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %2
  %8 = load i8, ptr %7, align 1, !noundef !5
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value11backslash_x17hdbf13704946a5dfcE(ptr nocapture writeonly sret({ i8, [7 x i8], { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84d1001e67d0e311E"(ptr align 1 %1, i64 %2)
  %7 = extractvalue { ptr, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit, label %8

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %6, 0
  %10 = load i8, ptr %9, align 1, !noundef !5
  br label %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit

_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit:  ; preds = %3, %8
  %.0.i = phi i8 [ %10, %8 ], [ 0, %3 ]
  %11 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84d1001e67d0e311E"(ptr align 1 %1, i64 %2)
  %12 = extractvalue { ptr, i64 } %11, 1
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit17

14:                                               ; preds = %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit
  %15 = extractvalue { ptr, i64 } %11, 0
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  br label %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit17

_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit17: ; preds = %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit, %14
  %.0.i16 = phi i8 [ %17, %14 ], [ 0, %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit ]
  %18 = add i8 %.0.i, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %28, label %19

19:                                               ; preds = %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit17
  %20 = add i8 %.0.i, -97
  %or.cond1 = icmp ult i8 %20, 6
  br i1 %or.cond1, label %23, label %21

21:                                               ; preds = %19
  %22 = add i8 %.0.i, -65
  %or.cond2 = icmp ult i8 %22, 6
  br i1 %or.cond2, label %26, label %25

23:                                               ; preds = %19
  %24 = add nsw i8 %.0.i, -87
  br label %28

25:                                               ; preds = %21
  call void @_ZN4core3fmt9Arguments9new_const17h27c00b89233f9898E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.68, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.69) #26
  unreachable

26:                                               ; preds = %21
  %27 = add nsw i8 %.0.i, -55
  br label %28

28:                                               ; preds = %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit17, %26, %23
  %.0 = phi i8 [ %24, %23 ], [ %27, %26 ], [ %18, %_ZN3syn3lit5value4byte17hc4bd93aa011d5f06E.exit17 ]
  %29 = add i8 %.0.i16, -48
  %or.cond3 = icmp ult i8 %29, 10
  br i1 %or.cond3, label %39, label %30

30:                                               ; preds = %28
  %31 = add i8 %.0.i16, -97
  %or.cond4 = icmp ult i8 %31, 6
  br i1 %or.cond4, label %34, label %32

32:                                               ; preds = %30
  %33 = add i8 %.0.i16, -65
  %or.cond5 = icmp ult i8 %33, 6
  br i1 %or.cond5, label %37, label %36

34:                                               ; preds = %30
  %35 = add nsw i8 %.0.i16, -87
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core3fmt9Arguments9new_const17h27c00b89233f9898E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.68, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.70) #26
  unreachable

37:                                               ; preds = %32
  %38 = add nsw i8 %.0.i16, -55
  br label %39

39:                                               ; preds = %28, %37, %34
  %.011 = phi i8 [ %35, %34 ], [ %38, %37 ], [ %29, %28 ]
  %40 = shl nuw i8 %.0, 4
  %41 = add nuw i8 %.011, %40
  %42 = tail call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd05adde8631f3812E"(ptr align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.71)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store i8 %41, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %44, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value11backslash_x17he1a5dbf028254427E(ptr nocapture writeonly sret({ i8, [7 x i8], { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread31, label %_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit

_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit:  ; preds = %3
  %6 = load i8, ptr %1, align 1, !noundef !5
  %.not35 = icmp eq i64 %2, 1
  br i1 %.not35, label %_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit17, label %7

7:                                                ; preds = %_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !5
  br label %_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit17

_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit17: ; preds = %_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit, %7
  %.0.i16 = phi i8 [ %9, %7 ], [ 0, %_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit ]
  %10 = add i8 %6, -48
  %or.cond = icmp ult i8 %10, 10
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit17
  %12 = add i8 %6, -97
  %or.cond1 = icmp ult i8 %12, 6
  br i1 %or.cond1, label %15, label %13

13:                                               ; preds = %11
  %14 = add i8 %6, -65
  %or.cond2 = icmp ult i8 %14, 6
  br i1 %or.cond2, label %17, label %.thread31

15:                                               ; preds = %11
  %16 = add nsw i8 %6, -87
  br label %19

.thread31:                                        ; preds = %3, %13
  call void @_ZN4core3fmt9Arguments9new_const17h27c00b89233f9898E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.68, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.69) #26
  unreachable

17:                                               ; preds = %13
  %18 = add nsw i8 %6, -55
  br label %19

19:                                               ; preds = %_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit17, %17, %15
  %.0 = phi i8 [ %16, %15 ], [ %18, %17 ], [ %10, %_ZN3syn3lit5value4byte17hd099d5bf0496a182E.exit17 ]
  %20 = add i8 %.0.i16, -48
  %or.cond3 = icmp ult i8 %20, 10
  br i1 %or.cond3, label %30, label %21

21:                                               ; preds = %19
  %22 = add i8 %.0.i16, -97
  %or.cond4 = icmp ult i8 %22, 6
  br i1 %or.cond4, label %25, label %23

23:                                               ; preds = %21
  %24 = add i8 %.0.i16, -65
  %or.cond5 = icmp ult i8 %24, 6
  br i1 %or.cond5, label %28, label %27

25:                                               ; preds = %21
  %26 = add nsw i8 %.0.i16, -87
  br label %30

27:                                               ; preds = %23
  call void @_ZN4core3fmt9Arguments9new_const17h27c00b89233f9898E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.68, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.70) #26
  unreachable

28:                                               ; preds = %23
  %29 = add nsw i8 %.0.i16, -55
  br label %30

30:                                               ; preds = %19, %28, %25
  %.011 = phi i8 [ %26, %25 ], [ %29, %28 ], [ %20, %19 ]
  %31 = shl nuw i8 %.0, 4
  %32 = add nuw i8 %.011, %31
  %33 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h69aa5e70ce369e35E"(ptr nonnull align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.71)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  store i8 %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN3syn3lit5value15parse_lit_float28_$u7b$$u7b$closure$u7d$$u7d$17hecf1de61c25eeb7fE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = icmp ne i8 %4, 95
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hc7bc2997c9db774aE"(ptr nocapture readnone align 1 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64 0, i64 1)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.74, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN107_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h9cc5d94f0c09216bE"(ptr nocapture writeonly sret({ { [2 x i32], i32 }, { {} } }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2ty7parsing88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..ty..Abi$GT$$GT$5parse17hb8321bef9aaaaee3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h697589c55df262a5E(ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %7

6:                                                ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17he1f8f172418f8004E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74df2b520234d86aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17hb6d8a3c377a556e4E"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN3syn5token9peek_impl17h0613fe0637351559E(ptr %0, ptr %1, ptr nonnull @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek4peek17h535107283a7452fcE")
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$7display17h2a93c265a3f22f93E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.75, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17hfd4a311cd5e0aca5E"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN3syn5token9peek_impl17h0613fe0637351559E(ptr %0, ptr %1, ptr nonnull @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek4peek17h4076b9cfaa0a5e3aE")
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$7display17hbf7d9804580d454eE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.76, i64 14 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$syn..lit..LitByteStr$u20$as$u20$syn..token..Token$GT$4peek17h19ce7f6ebca4fcfeE"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN3syn5token9peek_impl17h0613fe0637351559E(ptr %0, ptr %1, ptr nonnull @"_ZN58_$LT$syn..lit..LitByteStr$u20$as$u20$syn..token..Token$GT$4peek4peek17hd21192ce7f8250bfE")
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$syn..lit..LitByteStr$u20$as$u20$syn..token..Token$GT$7display17hfa177f9619537b18E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.77, i64 19 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..lit..LitByte$u20$as$u20$syn..token..Token$GT$4peek17ha3882ec92fdc171cE"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN3syn5token9peek_impl17h0613fe0637351559E(ptr %0, ptr %1, ptr nonnull @"_ZN55_$LT$syn..lit..LitByte$u20$as$u20$syn..token..Token$GT$4peek4peek17hfdf20853fbb8389bE")
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..lit..LitByte$u20$as$u20$syn..token..Token$GT$7display17h9f90f064c0da2647E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.78, i64 12 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..lit..LitChar$u20$as$u20$syn..token..Token$GT$4peek17h378177815fffd4efE"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN3syn5token9peek_impl17h0613fe0637351559E(ptr %0, ptr %1, ptr nonnull @"_ZN55_$LT$syn..lit..LitChar$u20$as$u20$syn..token..Token$GT$4peek4peek17hdac35b38104d9e60E")
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..lit..LitChar$u20$as$u20$syn..token..Token$GT$7display17haf62583cd58e8484E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.79, i64 17 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..lit..LitInt$u20$as$u20$syn..token..Token$GT$4peek17hbe9762ed3a628334E"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN3syn5token9peek_impl17h0613fe0637351559E(ptr %0, ptr %1, ptr nonnull @"_ZN54_$LT$syn..lit..LitInt$u20$as$u20$syn..token..Token$GT$4peek4peek17hc5d7b198130d7046E")
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..lit..LitInt$u20$as$u20$syn..token..Token$GT$7display17haee5e3a1f0fb31dcE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.80, i64 15 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hb3355dc0f3e94342E"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN3syn5token9peek_impl17h0613fe0637351559E(ptr %0, ptr %1, ptr nonnull @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek4peek17hb3956a4ec62ffc12E")
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$7display17h5b4b5890c8577929E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.81, i64 22 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..lit..LitBool$u20$as$u20$syn..token..Token$GT$4peek17h8bd344d4a0e117f8E"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN3syn5token9peek_impl17h0613fe0637351559E(ptr %0, ptr %1, ptr nonnull @"_ZN55_$LT$syn..lit..LitBool$u20$as$u20$syn..token..Token$GT$4peek4peek17hd4a136dd0babf419E")
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..lit..LitBool$u20$as$u20$syn..token..Token$GT$7display17h508a4790e8579aecE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.82, i64 15 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN77_$LT$syn..lit..Lit$u20$as$u20$core..convert..From$LT$syn..lit..LitStr$GT$$GT$4from17h73ab9b35ed1dcb09E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN81_$LT$syn..lit..Lit$u20$as$u20$core..convert..From$LT$syn..lit..LitByteStr$GT$$GT$4from17h49cd6d3fea1b90eeE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN78_$LT$syn..lit..Lit$u20$as$u20$core..convert..From$LT$syn..lit..LitByte$GT$$GT$4from17h92cebd0ded8cc1edE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN78_$LT$syn..lit..Lit$u20$as$u20$core..convert..From$LT$syn..lit..LitChar$GT$$GT$4from17he0cb6de74ad78460E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN77_$LT$syn..lit..Lit$u20$as$u20$core..convert..From$LT$syn..lit..LitInt$GT$$GT$4from17hd9b9941f9fdaa3aaE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN79_$LT$syn..lit..Lit$u20$as$u20$core..convert..From$LT$syn..lit..LitFloat$GT$$GT$4from17h0f5169f0912f7878E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN78_$LT$syn..lit..Lit$u20$as$u20$core..convert..From$LT$syn..lit..LitBool$GT$$GT$4from17h8c30ab802db6acb3E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i32 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 4
  store i64 -9223372036854775801, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$syn..lit..Lit$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd9cdc1cb8d26f753E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %4 = load i64, ptr %0, align 8, !range !26, !noundef !5
  %5 = add i64 %4, 9223372036854775807
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 7)
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %25
    i64 7, label %30
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %9, ptr align 8 %1)
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %12, ptr align 8 %1)
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %15, ptr align 8 %1)
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %18, ptr align 8 %1)
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %21, ptr align 8 %1)
  br label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %24, ptr align 8 %1)
  br label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i8, ptr %27, align 4, !range !9, !noundef !5
  %.not.i.i = icmp eq i8 %28, 0
  %..i.i = select i1 %.not.i.i, i64 5, i64 4
  %anon.5cf7c188481ec7da5d2662cbec3d750b.45.anon.5cf7c188481ec7da5d2662cbec3d750b.46.i.i = select i1 %.not.i.i, ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.45, ptr @anon.5cf7c188481ec7da5d2662cbec3d750b.46
  %29 = load i32, ptr %26, align 8, !noundef !5
  call void @_ZN11proc_macro25Ident3new17hd777e269340870f3E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %3, ptr nonnull align 1 %anon.5cf7c188481ec7da5d2662cbec3d750b.45.anon.5cf7c188481ec7da5d2662cbec3d750b.46.i.i, i64 %..i.i, i32 %29, ptr nonnull align 8 @anon.5cf7c188481ec7da5d2662cbec3d750b.47)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h1d26e759070a73ebE"(ptr align 8 %1, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %31

30:                                               ; preds = %2
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %31

31:                                               ; preds = %30, %25, %22, %19, %16, %13, %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17hd5b475194c4d17d5E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef nonnull align 8 ptr @_ZN3syn3lit6LitStr17h3c8e323e92a3faf6E() unnamed_addr #13 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN59_$LT$syn..lit..LitByteStr$u20$as$u20$core..clone..Clone$GT$5clone17h3123c9bf6b2e7602E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef nonnull align 8 ptr @_ZN3syn3lit10LitByteStr17h91b2f3b6bed4e6d6E() unnamed_addr #13 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN56_$LT$syn..lit..LitByte$u20$as$u20$core..clone..Clone$GT$5clone17hcabaa738582ea970E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef nonnull align 8 ptr @_ZN3syn3lit7LitByte17hdf01567e0a7ce2cdE() unnamed_addr #13 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN56_$LT$syn..lit..LitChar$u20$as$u20$core..clone..Clone$GT$5clone17hf7f2cfbb35f05f50E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef nonnull align 8 ptr @_ZN3syn3lit7LitChar17h2d9ef35a5f714f92E() unnamed_addr #13 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$syn..lit..LitInt$u20$as$u20$core..clone..Clone$GT$5clone17hdad515504fadfd24E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f32ce6137aba980E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef nonnull align 8 ptr @_ZN3syn3lit6LitInt17h5787f1acf3be96f9E() unnamed_addr #13 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$syn..lit..LitFloat$u20$as$u20$core..clone..Clone$GT$5clone17hd1ad7292e1debc2bE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h651ec8ec7b7feb17E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef nonnull align 8 ptr @_ZN3syn3lit8LitFloat17h1d49c77158d7b8dfE() unnamed_addr #13 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef { i32, i8 } @_ZN3syn3lit7LitBool17hb55f453695be06e1E() unnamed_addr #13 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN3syn3lit3Lit17h322284b1d6b1426bE(ptr nocapture readnone sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #13 {
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3syn3lit5value11backslash_u18panic_cold_display17h3ed3bbac90669d33E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #14 {
  tail call void @_ZN4core9panicking13panic_display17ha5f6f1d1fbeeeff2E(ptr align 8 %0, ptr align 8 %1) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..lit..Lit$GT$5clone17he2373ef1dcad8a98E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %4 = load i64, ptr %1, align 8, !range !26, !noundef !5
  %5 = add i64 %4, 9223372036854775807
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 7)
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %17
    i64 3, label %22
    i64 4, label %27
    i64 5, label %32
    i64 6, label %37
    i64 7, label %44
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr nonnull align 8 %8)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr nonnull align 8 %13)
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %45

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr nonnull align 8 %18)
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %45

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr nonnull align 8 %23)
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %45

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f32ce6137aba980E"(ptr nonnull align 8 %28)
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %45

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h651ec8ec7b7feb17E"(ptr nonnull align 8 %33)
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  br label %45

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = load i8, ptr %39, align 4, !range !9, !noundef !5
  %41 = tail call i32 @"_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hcb20d2a7ece8fb85E"(ptr nonnull align 4 %38)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %40, ptr %43, align 4
  store i64 -9223372036854775801, ptr %0, align 8
  br label %45

44:                                               ; preds = %2
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr nonnull sret({ { i64, [2 x i64] }, { {} } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %45

45:                                               ; preds = %44, %37, %32, %27, %22, %17, %12, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i8 } @"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..lit..LitBool$GT$5clone17h155169d5bf358478E"(ptr align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !range !9, !noundef !5
  %4 = tail call i32 @"_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hcb20d2a7ece8fb85E"(ptr align 4 %0)
  %5 = insertvalue { i32, i8 } poison, i32 %4, 0
  %6 = insertvalue { i32, i8 } %5, i8 %3, 1
  ret { i32, i8 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e31a71892c19dcfE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h338ac6b4c3682f99E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17ha62391b5ed1079dbE"(ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6a9ccc1c335da69fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h81280c0d973f87b6E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hd3d25f6497a4d006E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7047b1bafc6d80aeE"(ptr sret({ { { i64, [4 x i64] }, { {} } }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdba197dee93b8399E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19a94db990d19509E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hc776dedfefc2023cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h8fe5a207ea891e55E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h30bb315ce34b88fbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN11proc_macro28fallback11TokenStream3new17h37dd593cd4521850E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17hddc7fd691c4c653bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7db90d4544fb45c5E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17h1064e5a686efd99cE(ptr sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17hdd9506ea7bff1ad5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h40e1d22862b5289fE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdea6d0e744d0f7a4E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hebfa4c821308b3bfE(ptr align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..expr..Index$u20$as$u20$core..cmp..PartialEq$GT$2eq17hffd84bb982184afaE"(ptr align 4, ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h297dc8063231abd1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h8b919b5cb61ce85bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hcb51cd924d43dc28E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b16848f68b9b0f5E"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdba66c19c319cf63E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..FieldValue$GT$9to_tokens17h9be50a61eed09bf0E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23d9a961f38a4348E"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h71c1fcd90e37586dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66c95e98ef3b980E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17ha3d2052efe0c3b62E(ptr sret({ { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17h1b05798c5e7393b8E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17h942383bcd240de36E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1da6884e0c6d471cE"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h399e963bbd8f484aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14c2807f2b5b9f20E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$syn..error..ErrorMessage$C$alloc..alloc..Global$GT$$GT$17h49987930787030b0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hc18abec26b4edda4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88298671d6df8d66E"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h0dc017f1169d872aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4018f25a2c8df5e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17hcbe9e83605b50c40E(ptr sret({ { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17h152b3e2e5fe065beE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h68979db2befc13f1E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h5a46c8d64b1fce11E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..FieldValue$GT$5clone17h874c9368fe22f344E"(ptr sret({ { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hccba22766b450ceaE"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h37fe735ab51f9b34E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hc0299a6fdf16375eE(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hfab142e3d782d073E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hf74ecca2fb9469d7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h6bed07e52111db8fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17hf60f56d7f063da7eE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h11ec9fe8823be574E"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6175cb4f8847f306E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h82bdf542d05b571dE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbf534fe265c45906E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h82e0de31213dbf41E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr align 8, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h08a74444f0f5631dE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944ab0dff832076fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h1fe64b7315aa25b0E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h976b10245a7e45ddE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hc79cfdd8cc2bcea2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae4b320a2d67e30aE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h84cffda6ddd6b02fE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h71c73232b5e22873E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd05adde8631f3812E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hab8cf60944a96080E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6f189ef8d7ddd739E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hfcb73cd87651f255E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbceaa35b6fd8d70aE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd07ebb1c21f6b71fE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17h3065459b5d1ea39fE"(ptr sret({ i64, { i32, i32 } }) align 8, i32, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb46781f148b69f28E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h5244b0b8a6d2e28fE"(ptr sret({ { i64, [4 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc6ae194ed739e531E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4last17h4e5cfd845a53200bE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h679ec7a86ed3cf5dE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro29TokenTree4span17h457cbfb24f79846fE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha8641a501db299b3E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17h119194709614158aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h220db0d668b59b53E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17hc966a859c63d6f0aE(ptr align 4, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h98d27d0996e17b36E"(i32, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1393ba5378cdbeadE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17ha81dc5f3372a1a9bE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h040d231a6c26ccc0E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd2e4e3b343850116E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct3new17heb05cdfa575bd691E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct8set_span17h7d33bd18342fc28aE(ptr align 4, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17hd777e269340870f3E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal6string17haa9934423641782cE(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal8set_span17haeaa83a6b70587c9E(ptr align 8, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hbd87bcf14f9b14e2E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17he5f744fee402f4f5E"(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17h8086124aa9274240E(ptr sret({ { i32, [5 x i32] } }) align 8, i8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group8set_span17h6492894fadc1b4a5E(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h5d0c1216bc25d260E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h665093e8fb48f08aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h258acb3b0841e9eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05dea40138d779dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn6buffer6Cursor3eof17h0a7cf0b17bbb707dE(ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn6buffer18open_span_of_group17h78a53598f660248fE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h999a7771c5d6b84eE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h439bbbc0c536da54E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..error..ErrorMessage$GT$17h4c3ff61fad6303e9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4d59048b2e770a4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b1d7be3ec08acbcE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro28LexError4span17h82026077c85c3032E(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9ef05c080fe96789E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35e6f5b658b5bf2bE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4faf5f4152f1701eE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hed4930272ce1650dE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb9a42533e7e361E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b32c83a74ecc816E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h5d421ed07e5bc0a9E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h019f84d2ffe81571E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hf8e2337f72be3420E(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he18a68ebeb4f82b6E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h31b94c387998c04dE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h30e636d9d92c9fd5E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h70336f43996adf73E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN71_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..default..Default$GT$7default17hccbaed8d3ff13b7cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h611080b966d665f4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value13parse_lit_str17h67df3808d3c9b47eE(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$4from17he9862640da67a61bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h53c950926bd84bb1E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h99dad9fed41d809cE(ptr sret({ { { i64, [4 x i64] }, { {} } }, ptr }) align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd824ffa13195dc65E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group6stream17h5d31ad98e2526d5bE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN11proc_macro25Group9delimiter17ha92893cd8636f936E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h780b0ad95677902bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro29TokenTree8set_span17h2b0688d9cb6df6feE(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro27Literal4span17ha4587d660dd1678aE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h8dd3b210e01744b8E"(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal11byte_string17h43ebbaabefef3b8bE(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value18parse_lit_byte_str17hccce8249012c1e90E(ptr sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal11u8_suffixed17h881976f891c8540bE(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value14parse_lit_byte17h5823798bdc088eeeE(ptr sret({ i8, [7 x i8], { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal9character17h3b5d2eb0f48cab03E(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value14parse_lit_char17h9f228110f7122e49E(ptr sret({ i32, [1 x i32], { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value13parse_lit_int17h8708fd8fe99406baE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha6cfc9657bb64203E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4b7d65fbfa28fa2bE"(ptr sret({ { i64, [2 x i64] }, { {} } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h25f91934fd0d63daE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value15parse_lit_float17hda9c1ffaf6751bebE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ba966c14abfeb88E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h58c7eb6a90e2bdfaE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5fe8a4d481e763f7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor7literal17h3a7917979e0665f7E(ptr sret({ i64, [4 x i64] }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17ha87610db6e4fbd0bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17h521c76c80b0c2061E(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hd77ea214d7c211f2E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h17cbe3817dcf09fdE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h7f2607be11a07210E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9cf7b3dfa73a0a73E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct7as_char17h694ee18a257baac3E(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$$LP$syn..lit..Lit$C$syn..buffer..Cursor$RP$$GT$$GT$17h7da2c2067234c397E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17hdf930d3ea9671714E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ec82fde4a28763dE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct4span17h6aa5ea8c351c70b8E(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$alloc..boxed..Box$LT$str$GT$$RP$$GT$$GT$17h547ebabb2108bed5E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3026abdbecdabd98E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6269f940e5a10912E"(ptr sret({ i64, [4 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4fork17h3904ed5a8127e5c5E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5error17h648c0500860f7656E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hc6c1c4a2c99cb0bcE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h7c3e52a989705b45E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2452a38f62646fe9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h37f787a759306250E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitByteStr$GT$17hb039552426cfe3afE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitByte$GT$17hf7e014eb803a6b3eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitChar$GT$17h36b1471d7863e0c0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h8d9db4f7bc6ae544E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h038c529be824e861E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hea4bf8cccefeb094E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h1d26e759070a73ebE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h84d1001e67d0e311E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h27c00b89233f9898E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h69aa5e70ce369e35E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17hbf7aafaa5a979e7dE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h697589c55df262a5E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17he1f8f172418f8004E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74df2b520234d86aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek4peek17h535107283a7452fcE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5token9peek_impl17h0613fe0637351559E(ptr, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek4peek17h4076b9cfaa0a5e3aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$syn..lit..LitByteStr$u20$as$u20$syn..token..Token$GT$4peek4peek17hd21192ce7f8250bfE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$syn..lit..LitByte$u20$as$u20$syn..token..Token$GT$4peek4peek17hfdf20853fbb8389bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$syn..lit..LitChar$u20$as$u20$syn..token..Token$GT$4peek4peek17hdac35b38104d9e60E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN54_$LT$syn..lit..LitInt$u20$as$u20$syn..token..Token$GT$4peek4peek17hc5d7b198130d7046E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek4peek17hb3956a4ec62ffc12E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$syn..lit..LitBool$u20$as$u20$syn..token..Token$GT$4peek4peek17hd4a136dd0babf419E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f32ce6137aba980E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h651ec8ec7b7feb17E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17ha5f6f1d1fbeeeff2E(ptr align 8, ptr align 8) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hcb20d2a7ece8fb85E"(ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i32 0, i32 28}
!15 = !{i8 0, i8 13}
!16 = !{i8 -1, i8 2}
!17 = !{i64 0, i64 -9223372036854775803}
!18 = !{i8 0, i8 4}
!19 = !{i32 0, i32 1114112}
!20 = !{i64 0, i64 -9223372036854775806}
!21 = !{i32 0, i32 1114113}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3syn3lit7parsing18parse_negative_lit17hadbc828941fb9f47E: argument 0"}
!24 = distinct !{!24, !"_ZN3syn3lit7parsing18parse_negative_lit17hadbc828941fb9f47E"}
!25 = !{i64 0, i64 -9223372036854775799}
!26 = !{i64 0, i64 -9223372036854775800}
