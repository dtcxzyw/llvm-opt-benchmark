; ModuleID = 'bench/syn/original/htkku13lyansd5u.ll'
source_filename = "bench/syn/original/htkku13lyansd5u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.67b65e521e72d52680c2b83e26507c19.0.llvm.9514415721361527011 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.1.llvm.9514415721361527011 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.2.llvm.9514415721361527011 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.1.llvm.9514415721361527011, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17h8fb39956dd86b371E }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.4 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.5, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.67b65e521e72d52680c2b83e26507c19.19.llvm.9514415721361527011 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.20.llvm.9514415721361527011 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.19.llvm.9514415721361527011, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h1bbfe5584bfcc640E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.22 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17h722dc9a2357cf708E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2d983bf2b98e43E" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17h050ce14f60313619E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e0dd31c7aa1b209E", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h769ddb49d0a5366bE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17heeecdef3e9788c1cE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h5815fbd930439277E, ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4055570ea15a7660E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h07c4eba2d6b24f4fE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h6b767e0695cf9595E }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17h050ce14f60313619E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e0dd31c7aa1b209E", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h769ddb49d0a5366bE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17heeecdef3e9788c1cE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h5815fbd930439277E, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hfa48eb6c54f5bd8cE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hc8df56b7ba86a464E }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17h050ce14f60313619E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e0dd31c7aa1b209E", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h769ddb49d0a5366bE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17heeecdef3e9788c1cE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h5815fbd930439277E, ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4055570ea15a7660E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h07c4eba2d6b24f4fE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h6b767e0695cf9595E, ptr @anon.67b65e521e72d52680c2b83e26507c19.27, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hfa48eb6c54f5bd8cE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hc8df56b7ba86a464E, ptr @anon.67b65e521e72d52680c2b83e26507c19.28, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h8a5134bce27a6d08E" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$mut$u20$syn..data..Field$GT$$GT$17h73a397d084eb71d2E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70e7c0bc599c766aE", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e2d81021b68933eE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha1ffa8c72288f83dE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbaa75950fcce64e4E, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1e4bb7b3d08fc69eE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h653fafb272fea4c9E }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$mut$u20$syn..data..Field$GT$$GT$17h73a397d084eb71d2E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70e7c0bc599c766aE", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e2d81021b68933eE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha1ffa8c72288f83dE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbaa75950fcce64e4E, ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h99b3382357fb79e9E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h0b2eb5f97f419823E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h5bbd65c486b8aa6aE, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1e4bb7b3d08fc69eE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h653fafb272fea4c9E, ptr @anon.67b65e521e72d52680c2b83e26507c19.30 }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.32 = private unnamed_addr constant <{ [312 x i8] }> <{ [312 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00X\00\00\00\00\00\00\008\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\008\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\88\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\B0\00\00\00\00\00\00\008\00\00\00\00\00\00\00p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\008\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\B0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.33 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"r#" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.34 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/ext.rs" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.34, [16 x i8] c"\0A\00\00\00\00\00\00\00`\00\00\00\0D\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.37 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/ident.rs" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.37, [16 x i8] c"\0C\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"abstract" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.41 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"async" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"await" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"become" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"box" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"break" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.47 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"continue" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"do" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dyn" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"else" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"enum" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.53 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"extern" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.54 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"final" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.57 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"if" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"in" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.61 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.62 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"loop" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.63 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"macro" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"match" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.65 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mod" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"move" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.68 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"override" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.69 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"priv" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.70 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.71 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ref" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.72 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"return" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.73 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.74 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.75 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.77 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"super" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.78 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"trait" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.79 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.80 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"try" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.81 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"type" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"typeof" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.83 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"unsafe" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.84 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"unsized" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.85 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"use" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.86 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"virtual" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.87 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"where" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.88 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"while" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.89 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"yield" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.90 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"identifier" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.91 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lit.rs" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.91, [16 x i8] c"\0A\00\00\00\00\00\00\00Y\03\00\003\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.91, [16 x i8] c"\0A\00\00\00\00\00\00\00h\03\00\00/\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.94 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"assertion failed: crate::buffer::same_buffer(end, cursor)" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.95 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/verbatim.rs" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.95, [16 x i8] c"\0F\00\00\00\00\00\00\00\09\00\00\00\05\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.97 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.95, [16 x i8] c"\0F\00\00\00\00\00\00\00\0D\00\00\00.\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.99 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: next == after" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.95, [16 x i8] c"\0F\00\00\00\00\00\00\00\15\00\00\00\11\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.101 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"verbatim end must not be inside a delimited group" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.102 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.101, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.95, [16 x i8] c"\0F\00\00\00\00\00\00\00\19\00\00\00\11\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.104 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"group token" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.105 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"punctuation token" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.106 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"literal" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.107 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"token" }>, align 1
@anon.67b65e521e72d52680c2b83e26507c19.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.37, [16 x i8] c"\0C\00\00\00\00\00\00\00\19\00\00\00\01\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.37, [16 x i8] c"\0C\00\00\00\00\00\00\00\1A\00\00\00\01\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.37, [16 x i8] c"\0C\00\00\00\00\00\00\00\1B\00\00\00\01\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.37, [16 x i8] c"\0C\00\00\00\00\00\00\00\1C\00\00\00\01\00\00\00" }>, align 8
@anon.67b65e521e72d52680c2b83e26507c19.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67b65e521e72d52680c2b83e26507c19.37, [16 x i8] c"\0C\00\00\00\00\00\00\00\1D\00\00\00\01\00\00\00" }>, align 8
@anon.0d5d5001281b8245a926393d947a7215.56.llvm.858133952616893155 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.180.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3syn6buffer6Cursor5empty11EMPTY_ENTRY17hc4b21b845f299fe0E.llvm.1271834235494842624 = external hidden constant <{ [4 x i8], [4 x i8], [8 x i8], [24 x i8] }>, align 8
@anon.498ddb5d88a3ea875d9859ed069fa2d7.10.llvm.1271834235494842624 = external hidden unnamed_addr constant <{ [40 x i8] }>, align 1
@anon.498ddb5d88a3ea875d9859ed069fa2d7.11.llvm.1271834235494842624 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef align 8 dereferenceable_or_null(328) ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e0dd31c7aa1b209E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef align 8 dereferenceable_or_null(328) ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70e7c0bc599c766aE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h769ddb49d0a5366bE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias nonnull readonly align 1 captures(none) %1) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e2d81021b68933eE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias nonnull readonly align 1 captures(none) %1) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h225b9453359ed34fE.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3303f72bb2369932E.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 7
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f5cde31c21eb2e8E.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 336
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67960164cad4285eE.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 120
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f15fdb737c80a4cE.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 20
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha28bba3a566dc4ccE.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 328
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5d50ee164d917d1E.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 104
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i64 @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1e4bb7b3d08fc69eE"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i64 @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hfa48eb6c54f5bd8cE"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef align 8 dereferenceable_or_null(328) ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4055570ea15a7660E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef align 8 dereferenceable_or_null(328) ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h99b3382357fb79e9E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 15
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %20
    i64 4, label %22
    i64 5, label %23
    i64 6, label %22
    i64 7, label %25
    i64 8, label %34
    i64 9, label %36
    i64 10, label %45
    i64 11, label %47
    i64 12, label %56
    i64 13, label %58
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h3e25e2e9fe03be32E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
  br label %22

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h30ca11b57bab6072E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0)
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %13 = load ptr, ptr %12, align 8, !alias.scope !12, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %13) #19
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE.exit" unwind label %14, !noalias !12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %50, %39, %28, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %29, %28 ], [ %40, %39 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE.exit": ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
  br label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h43a64659d0857680E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %58, %56, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E.exit", %45, %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE.exit", %34, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E.exit", %23, %20, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE.exit", %10, %8, %6, %1, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6cb5dff88003a2dbE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24)
  br label %22

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %27 = load ptr, ptr %26, align 8, !alias.scope !19, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %27) #19
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E.exit" unwind label %28, !noalias !19

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E.exit": ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %27, i64 noundef 8, i64 noundef 232)
  br label %22

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h9de9eb28138ffa6aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %35)
  br label %22

36:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %38 = load ptr, ptr %37, align 8, !alias.scope !26, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %38) #19
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE.exit" unwind label %39, !noalias !26

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %38, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE.exit": ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %38, i64 noundef 8, i64 noundef 232)
  br label %22

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17habc0a97e838fddddE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %46)
  br label %22

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %49 = load ptr, ptr %48, align 8, !alias.scope !33, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %49) #19
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E.exit" unwind label %50, !noalias !33

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %49, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E.exit": ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %49, i64 noundef 8, i64 noundef 232)
  br label %22

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h43a64659d0857680E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %57)
  br label %22

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h288222ff3b3f23fcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !4
  switch i64 %2, label %3 [
    i64 36, label %44
    i64 34, label %42
    i64 30, label %40
    i64 27, label %38
    i64 4, label %4
    i64 25, label %36
    i64 24, label %34
    i64 7, label %6
    i64 8, label %8
    i64 23, label %32
    i64 21, label %24
    i64 19, label %16
    i64 12, label %10
    i64 16, label %14
    i64 14, label %12
  ]

3:                                                ; preds = %44, %42, %40, %38, %36, %34, %32, %"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17ha73808915c0624bbE.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h7670504607c2dfdaE.exit", %14, %12, %10, %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprBinary$GT$17h75efae1e53951a96E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCall$GT$17h0be2f6b849dfaa3dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCast$GT$17hf79b3bf140b82f30E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprField$GT$17h300c8c788c16767aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
  br label %3

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprGroup$GT$17h5082eb150a818631E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  br label %3

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprIndex$GT$17h4377481606ab7e41E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
  br label %3

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h7670504607c2dfdaE.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17ha8c6de6d1b8cffcfE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #21
          to label %common.resume unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %26, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h7670504607c2dfdaE.exit": ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17ha8c6de6d1b8cffcfE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  br label %3

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %25)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17ha73808915c0624bbE.exit" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6cb5dff88003a2dbE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28) #21
          to label %common.resume unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17ha73808915c0624bbE.exit": ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6cb5dff88003a2dbE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(104) %31)
  br label %3

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$syn..expr..ExprMethodCall$GT$17hca086ab870f0f5afE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %33)
  br label %3

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprParen$GT$17h57df8ecaeb142479E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
  br label %3

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h8dae691d199e9810E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %37)
  br label %3

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$syn..expr..ExprReference$GT$17h0fedc62137d9d53bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39)
  br label %3

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprStruct$GT$17h43bebf684870e687E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %41)
  br label %3

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprUnary$GT$17haec7125be60b8d6eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43)
  br label %3

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45)
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h1bbfe5584bfcc640E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !4
  %switch = icmp samesign ult i64 %2, 2
  br i1 %switch, label %.sink.split, label %4

.sink.split:                                      ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hb9f35fa70a4a01fdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  br label %4

4:                                                ; preds = %1, %.sink.split
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17h722dc9a2357cf708E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !36, !noundef !4
  %5 = add i64 %4, 9223372036854775807
  %6 = icmp ult i64 %5, 4
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %.unreachabledefault [
    i64 0, label %20
    i64 1, label %35
    i64 2, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"
    i64 3, label %8
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %10 = load i64, ptr %9, align 8, !range !43, !alias.scope !44, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !43, !noalias !45, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !noalias !45, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !45, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i": ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !45
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !range !56, !alias.scope !57, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !alias.scope !62, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit", label %28

28:                                               ; preds = %24
  tail call void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4acf17d67245f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i" unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17h8cbe98a8d8d2d345E.llvm.8351105841907204142.exit.i.i.i.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17h8cbe98a8d8d2d345E.llvm.8351105841907204142.exit.i.i.i.i": ; preds = %31
  resume { ptr, i32 } %32

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i": ; preds = %29
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"

35:                                               ; preds = %1
  %36 = icmp eq i64 %4, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit", label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !69
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !range !43, !noalias !69, !noundef !4
  %.not.i.i.i.i.i.i.i1 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i1, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !noalias !69, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !69, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i": ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !69
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", %35, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i", %28, %24, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i", %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !84, !noundef !4
  %3 = add nsw i32 %2, -2
  %4 = icmp ugt i32 %3, 2
  %cond1 = icmp eq i32 %3, 1
  %cond = or i1 %4, %cond1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = load ptr, ptr %7, align 8, !alias.scope !91, !noundef !4
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit" unwind label %9, !noalias !91

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 48)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bc294aae68b9c0bE.llvm.8351105841907204142.exit.i.i" unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bc294aae68b9c0bE.llvm.8351105841907204142.exit.i.i": ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit": ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 48)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !92, !noundef !4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %7 = load ptr, ptr %6, align 8, !alias.scope !99, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7) #19
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit" unwind label %8, !noalias !99

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef 8, i64 noundef 232)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62f5facee7637e35E.llvm.8351105841907204142.exit.i.i" unwind label %11

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62f5facee7637e35E.llvm.8351105841907204142.exit.i.i": ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %7, i64 noundef 8, i64 noundef 232)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !100, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit", label %4

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !101
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !43, !noalias !101, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !101, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !101, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !101
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$syn..error..Error$GT$$GT$17h17609686a4ad8481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !122, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !122, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i" unwind label %11, !noalias !125

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %21 unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !126
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !43, !noalias !126, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i"
  %16 = load ptr, ptr %2, align 8, !noalias !126, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !126, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i", %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !126
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17h050ce14f60313619E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !131, !noundef !4
  %.not = icmp eq i64 %3, 39
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %0)
  br label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !138, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i" unwind label %11, !noalias !141

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %21 unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !43, !noalias !142, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i"
  %16 = load ptr, ptr %2, align 8, !noalias !142, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !142, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i", %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !142
  br label %22

22:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$mut$u20$syn..data..Field$GT$$GT$17h73a397d084eb71d2E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f71a6774bf8ea08E.llvm.9514415721361527011(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !147, !noalias !150, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !147, !noalias !150, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 144115188075855872) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3c2d1848de2474aeE.llvm.9514415721361527011(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !152, !noalias !155, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !152, !noalias !155, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 7
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 177372539170284151) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7e018345d5be5ebfE.llvm.9514415721361527011(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !157, !noalias !160, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !157, !noalias !160, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 54901024028897476) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7eb07b516e044ad7E.llvm.9514415721361527011(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 336
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdda2886ae5924d37E.llvm.9514415721361527011(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !167, !noalias !170, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !167, !noalias !170, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 153722867280912931) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he1bca4075e32b366E.llvm.9514415721361527011(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !172, !noalias !175, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !172, !noalias !175, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 120
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 56240073395455951) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he9e8f8bfcebf4c1cE.llvm.9514415721361527011(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 328
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 922337203685477581) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfee1f24c5cb7377aE.llvm.9514415721361527011(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !182, !noalias !185, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !182, !noalias !185, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 20
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h653fafb272fea4c9E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hc8df56b7ba86a464E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h07c4eba2d6b24f4fE(ptr noalias nonnull readnone align 1 captures(none) %0, i64 noundef returned %1) unnamed_addr #4 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h0b2eb5f97f419823E(ptr noalias nonnull readnone align 1 captures(none) %0, i64 noundef returned %1) unnamed_addr #4 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef align 8 dereferenceable_or_null(328) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h5bbd65c486b8aa6aE(ptr noalias nonnull readnone align 1 captures(none) %0, i64 %1) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef align 8 dereferenceable_or_null(328) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h6b767e0695cf9595E(ptr noalias nonnull readnone align 1 captures(none) %0, i64 %1) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha1ffa8c72288f83dE(ptr noalias nonnull readnone align 1 captures(none) %0, i64 noundef returned %1) unnamed_addr #4 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17heeecdef3e9788c1cE(ptr noalias nonnull readnone align 1 captures(none) %0, i64 noundef returned %1) unnamed_addr #4 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef align 8 dereferenceable_or_null(328) ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h5815fbd930439277E(ptr noalias nonnull readnone align 1 captures(none) %0, i64 %1) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef align 8 dereferenceable_or_null(328) ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hbaa75950fcce64e4E(ptr noalias nonnull readnone align 1 captures(none) %0, i64 %1) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core5clone5Clone5clone17h3668e7e0a997efacE.llvm.9514415721361527011(ptr noalias noundef sret({ { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }) align 8 captures(none) dereferenceable(184) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !alias.scope !187
  store i32 %.sroa.0.0.copyload.i, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17he751575f2225bac8E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.24, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !190
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !193, !noalias !190
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !193, !noalias !190
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !193, !noalias !190
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !193, !noalias !190
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !193, !noalias !190
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !193, !noalias !190
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !193, !noalias !190
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !193, !noalias !190
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !193, !noalias !190
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !196, !noalias !203, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !196, !noalias !203, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !203
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !205, !noalias !203
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !205, !noalias !203, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !205, !noalias !203, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !205, !noalias !203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !206, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !206, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !206
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !206, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !206, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !206
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !209, !noalias !216, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !209, !noalias !216, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !216
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !218, !noalias !216
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !218, !noalias !216, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !218, !noalias !216, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !218, !noalias !216
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h33469c5da1428d4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !219, !noalias !224, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h36dc433fac4301aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !226, !noalias !231, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6058c29b17df9b48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !233, !noalias !238, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 120
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6f4031e4a89717a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !240, !noalias !245, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 328
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h793c66116fd574afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !247, !noalias !252, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 336
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha12cd60462551861E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !254, !noalias !259, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac3f96a2c71dd8dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !261, !noalias !266, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 7
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17he9aed4f97cb0c3f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !268, !noalias !273, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 20
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef range(i64 0, 233) %0, i64 noundef range(i64 1, 9) %1) unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit.thread, label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit.thread: ; preds = %2
  %4 = inttoptr i64 %1 to ptr
  br label %8

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit: ; preds = %2
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef ptr @__rust_alloc(i64 noundef range(i64 0, 233) %0, i64 noundef range(i64 1, 9) %1) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit.thread, %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  %.sroa.05.0.i6 = phi ptr [ %4, %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit.thread ], [ %6, %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit ]
  ret ptr %.sroa.05.0.i6

9:                                                ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 17)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.01 = alloca { { i64, ptr }, i64 }, align 8
  %3 = load i64, ptr %1, align 8, !range !43, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !range !275, !alias.scope !276, !noalias !281, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !range !283, !alias.scope !284, !noalias !281, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !range !275, !alias.scope !285, !noalias !281, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %12, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8, !range !283, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %15, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  br label %16

16:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !275, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !275, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011"(ptr noalias noundef writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 captures(none) dereferenceable(12) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !275, !alias.scope !288, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4, !range !283, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !275, !alias.scope !291, !noundef !4
  store i32 %3, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3syn4data6Fields4iter17h6c0e6c7980c8ba4dE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !4
  %switch = icmp samesign ult i64 %2, 2
  br i1 %switch, label %.sink.split, label %5

.sink.split:                                      ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha09418e6ca544beeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  br label %5

5:                                                ; preds = %1, %.sink.split
  %.merged = phi { ptr, ptr } [ { ptr inttoptr (i64 1 to ptr), ptr @anon.67b65e521e72d52680c2b83e26507c19.29 }, %1 ], [ %4, %.sink.split ]
  ret { ptr, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3syn4data6Fields8iter_mut17h739cafc5f3d50012E(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !4
  %switch = icmp samesign ult i64 %2, 2
  br i1 %switch, label %.sink.split, label %5

.sink.split:                                      ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hc999525c4eec8f19E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  br label %5

5:                                                ; preds = %1, %.sink.split
  %.merged = phi { ptr, ptr } [ { ptr inttoptr (i64 1 to ptr), ptr @anon.67b65e521e72d52680c2b83e26507c19.31 }, %1 ], [ %4, %.sink.split ]
  ret { ptr, ptr } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3syn4data6Fields3len17hd029bcaad0c8fec8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !4
  switch i64 %2, label %default.unreachable3 [
    i64 0, label %3
    i64 1, label %9
    i64 2, label %15
  ]

default.unreachable3:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !294, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !294, !noundef !4
  %.not.i = icmp ne ptr %7, null
  %..i = zext i1 %.not.i to i64
  %8 = add i64 %5, %..i
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !297, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !297, !noundef !4
  %.not.i1 = icmp ne ptr %13, null
  %..i2 = zext i1 %.not.i1 to i64
  %14 = add i64 %11, %..i2
  br label %15

15:                                               ; preds = %1, %9, %3
  %.0 = phi i64 [ %14, %9 ], [ %8, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3syn4data6Fields8is_empty17he61d87e8931c2042E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !4
  switch i64 %2, label %default.unreachable3 [
    i64 0, label %3
    i64 1, label %9
    i64 2, label %15
  ]

default.unreachable3:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !300, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !300
  %.not.i = icmp eq ptr %8, null
  %.0.i = select i1 %6, i1 %.not.i, i1 false
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !303, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !303
  %.not.i1 = icmp eq ptr %14, null
  %.0.i2 = select i1 %12, i1 %.not.i1, i1 false
  br label %15

15:                                               ; preds = %1, %9, %3
  %.0.shrunk = phi i1 [ %.0.i2, %9 ], [ %.0.i, %3 ], [ true, %1 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..data..Fields$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33b528f5cd08ab27E"(ptr noalias noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !35, !noundef !4
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32fab88944b8e201E"(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32fab88944b8e201E"(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  br label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbbe00342d9951c2cE"(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN83_$LT$$RF$syn..data..Fields$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40df67c965857dd4E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !35, !alias.scope !306, !noundef !4
  %switch.i = icmp samesign ult i64 %2, 2
  br i1 %switch.i, label %.sink.split.i, label %_ZN3syn4data6Fields4iter17h6c0e6c7980c8ba4dE.exit

.sink.split.i:                                    ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha09418e6ca544beeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  br label %_ZN3syn4data6Fields4iter17h6c0e6c7980c8ba4dE.exit

_ZN3syn4data6Fields4iter17h6c0e6c7980c8ba4dE.exit: ; preds = %1, %.sink.split.i
  %.merged.i = phi { ptr, ptr } [ { ptr inttoptr (i64 1 to ptr), ptr @anon.67b65e521e72d52680c2b83e26507c19.29 }, %1 ], [ %4, %.sink.split.i ]
  ret { ptr, ptr } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN91_$LT$$RF$mut$u20$syn..data..Fields$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2453f73818e9472bE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !35, !alias.scope !309, !noundef !4
  %switch.i = icmp samesign ult i64 %2, 2
  br i1 %switch.i, label %.sink.split.i, label %_ZN3syn4data6Fields8iter_mut17h739cafc5f3d50012E.exit

.sink.split.i:                                    ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hc999525c4eec8f19E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN3syn4data6Fields8iter_mut17h739cafc5f3d50012E.exit

_ZN3syn4data6Fields8iter_mut17h739cafc5f3d50012E.exit: ; preds = %1, %.sink.split.i
  %.merged.i = phi { ptr, ptr } [ { ptr inttoptr (i64 1 to ptr), ptr @anon.67b65e521e72d52680c2b83e26507c19.31 }, %1 ], [ %4, %.sink.split.i ]
  ret { ptr, ptr } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4data7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..Variant$GT$5parse17h57872e5d447a9ac2E"(ptr noalias noundef writeonly sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { [2 x i32], i32 }, { {} } }, align 8
  %9 = alloca { { [2 x i32], i32 }, { {} } }, align 8
  %10 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7.i.i = alloca [3 x i64], align 8
  %.sroa.3101 = alloca [12 x i8], align 4
  %.sroa.462 = alloca [21 x i64], align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { i64, [21 x i64] }, align 8
  %14 = alloca { i64, [21 x i64] }, align 8
  %15 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %.sroa.548 = alloca [4 x i64], align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %19 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %20 = alloca { i64, [5 x i64] }, align 8
  %.sroa.724 = alloca [3 x i64], align 8
  %21 = alloca { i64, [5 x i64] }, align 8
  %.sroa.717 = alloca [3 x i64], align 8
  %22 = alloca { i64, [6 x i64] }, align 8
  %.sroa.4169 = alloca [3 x i64], align 8
  %.sroa.710 = alloca [3 x i64], align 8
  %23 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %24 = alloca { i32, [7 x i32] }, align 8
  %.sroa.7 = alloca [7 x i32], align 4
  %25 = alloca { i32, [7 x i32] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @_ZN3syn4attr9Attribute11parse_outer17ha3507af64cc029f5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %26, ptr noundef nonnull align 8 %1)
  %28 = load i64, ptr %26, align 8, !range !312, !noundef !4
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %trunc, label %31, label %30

30:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  invoke void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17h53b99c93454badf8E"(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %24, ptr noundef nonnull align 8 %1)
          to label %33 unwind label %.thread193

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %207

.thread193:                                       ; preds = %30, %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i163"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread182

33:                                               ; preds = %30
  %34 = load i32, ptr %24, align 8, !range !313, !noundef !4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.473.0..sroa_idx, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  store i32 %34, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4169)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !314
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !noalias !314, !noundef !4
  %39 = load ptr, ptr %1, align 8, !noalias !314, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !314, !noundef !4
  store ptr %39, ptr %10, align 8, !noalias !314
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !314
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %38, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !314
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h04af4329cf92cb3dE.llvm.858133952616893155"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !314
  %42 = load i64, ptr %11, align 8, !range !100, !noalias !314, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775807
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !314
  br i1 %43, label %51, label %53

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.7)
  br label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit168"

48:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit", %49
  %.pn120 = phi { ptr, i32 } [ %50, %49 ], [ %.pn118, %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit" ]
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"(ptr noalias noundef align 8 dereferenceable(32) %25) #21
          to label %.thread182 unwind label %213

49:                                               ; preds = %221, %218, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4169, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4169, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4169)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"

"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %112, %.sink.split.i
  %.pn118 = phi { ptr, i32 } [ %.pn116, %.sink.split.i ], [ %.pn116, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #21
          to label %48 unwind label %213

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit"

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit"

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.sink.split.i155, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i133, %87, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i, %64, %97, %74
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit"

53:                                               ; preds = %.noexc
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.57.0.copyload.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !314
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.68.0.copyload.i.i = load ptr, ptr %.sroa.68.0..sroa_idx.i.i, align 8, !noalias !314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !314
  store ptr %.sroa.57.0.copyload.i.i, ptr %1, align 8, !noalias !314
  store ptr %.sroa.68.0.copyload.i.i, ptr %40, align 8, !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4169, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4169, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4169)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, i64 24, i1 false)
  store i64 %42, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %54 = load i32, ptr %.sroa.57.0.copyload.i.i, align 8, !range !84, !noalias !319, !noundef !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i, label %.loopexit223

.lr.ph.i.i.i.i:                                   ; preds = %53, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i ], [ %.sroa.57.0.copyload.i.i, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %57 = invoke noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %.preheader.i.i.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc126, %.preheader.i.i.i.i
  %.pn.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.noexc126 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 40
  %59 = load i32, ptr %.0.i.i.i.i.i.i, align 8, !range !84, !noalias !322, !noundef !4
  %60 = icmp ne i32 %59, 4
  %61 = icmp eq ptr %.0.i.i.i.i.i.i, %.sroa.68.0.copyload.i.i
  %or.cond.i.i.i.i.i.i = or i1 %61, %60
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i, label %.preheader.i.i.i.i

_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %.lr.ph.i.i.i.i, label %.loopexit223

_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i: ; preds = %.noexc126
  %.pr.i.i.pre.i = load i32, ptr %.sroa.0.1.i.i.i, align 8, !noalias !319
  %63 = icmp eq i32 %.pr.i.i.pre.i, 0
  br i1 %63, label %64, label %.loopexit223

64:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i
  %65 = invoke noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %64
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i, label %.loopexit223

_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i: ; preds = %.noexc127
  invoke void @_ZN11proc_macro25Group10delim_span17he5777982d6eff855E(ptr noalias noundef nonnull sret({ { [2 x i32], i32 }, { {} } }) align 4 captures(none) dereferenceable(12) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !319, !noundef !4
  %69 = getelementptr inbounds { i32, [9 x i32] }, ptr %.sroa.0.1.i.i.i, i64 %68
  br label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i

_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i: ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i, %.noexc128
  %.0.i4.i.i.i = phi ptr [ %73, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i ], [ %69, %.noexc128 ]
  %70 = load i32, ptr %.0.i4.i.i.i, align 8, !range !84, !noalias !319, !noundef !4
  %71 = icmp ne i32 %70, 4
  %72 = icmp eq ptr %.0.i4.i.i.i, %.sroa.68.0.copyload.i.i
  %or.cond.i5.i.i.i = or i1 %72, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i.i, i64 40
  br i1 %or.cond.i5.i.i.i, label %74, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i

74:                                               ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  invoke void @"_ZN3syn4data7parsing70_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsNamed$GT$5parse17h53682a8ba30a2c5fE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %21, ptr noundef nonnull align 8 %1)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit223:                                     ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i, %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i, %.noexc127, %53
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %75 = load ptr, ptr %1, align 8, !noundef !4
  %76 = load ptr, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %77 = load i32, ptr %75, align 8, !range !84, !noalias !325, !noundef !4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.lr.ph.i.i.i.i129, label %.loopexit219

.lr.ph.i.i.i.i129:                                ; preds = %.loopexit223, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i141
  %.sroa.0.1.i.i.i130 = phi ptr [ %.0.i.i.i.i.i.i139, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i141 ], [ %75, %.loopexit223 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i130, i64 16
  %80 = invoke noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %.lr.ph.i.i.i.i129
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %.preheader.i.i.i.i137, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i131

.preheader.i.i.i.i137:                            ; preds = %.noexc142, %.preheader.i.i.i.i137
  %.pn.i.i.i.i.i138 = phi ptr [ %.0.i.i.i.i.i.i139, %.preheader.i.i.i.i137 ], [ %.sroa.0.1.i.i.i130, %.noexc142 ]
  %.0.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i138, i64 40
  %82 = load i32, ptr %.0.i.i.i.i.i.i139, align 8, !range !84, !noalias !328, !noundef !4
  %83 = icmp ne i32 %82, 4
  %84 = icmp eq ptr %.0.i.i.i.i.i.i139, %76
  %or.cond.i.i.i.i.i.i140 = or i1 %84, %83
  br i1 %or.cond.i.i.i.i.i.i140, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i141, label %.preheader.i.i.i.i137

_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i141: ; preds = %.preheader.i.i.i.i137
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %.lr.ph.i.i.i.i129, label %.loopexit219

_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i131: ; preds = %.noexc142
  %.pr.i.i.pre.i132 = load i32, ptr %.sroa.0.1.i.i.i130, align 8, !noalias !325
  %86 = icmp eq i32 %.pr.i.i.pre.i132, 0
  br i1 %86, label %87, label %.loopexit219

87:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i131
  %88 = invoke noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %87
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i133, label %.loopexit219

_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i133: ; preds = %.noexc143
  invoke void @_ZN11proc_macro25Group10delim_span17he5777982d6eff855E(ptr noalias noundef nonnull sret({ { [2 x i32], i32 }, { {} } }) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i133
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i130, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !325, !noundef !4
  %92 = getelementptr inbounds { i32, [9 x i32] }, ptr %.sroa.0.1.i.i.i130, i64 %91
  br label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i134

_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i134: ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i134, %.noexc144
  %.0.i4.i.i.i135 = phi ptr [ %96, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i134 ], [ %92, %.noexc144 ]
  %93 = load i32, ptr %.0.i4.i.i.i135, align 8, !range !84, !noalias !325, !noundef !4
  %94 = icmp ne i32 %93, 4
  %95 = icmp eq ptr %.0.i4.i.i.i135, %76
  %or.cond.i5.i.i.i136 = or i1 %95, %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i.i135, i64 40
  br i1 %or.cond.i5.i.i.i136, label %97, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i134

.loopexit219:                                     ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i141, %.loopexit223, %.noexc143, %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %117

97:                                               ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i134
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  invoke void @"_ZN3syn4data7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsUnnamed$GT$5parse17h5680a61bcbaf8526E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %20, ptr noundef nonnull align 8 %1)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %97
  %99 = load i64, ptr %20, align 8, !range !43, !noundef !4
  %100 = icmp eq i64 %99, -9223372036854775808
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.724, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  br i1 %100, label %104, label %102

102:                                              ; preds = %98
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.331.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.590.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.230.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.724, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %99, ptr %103, align 8
  br label %117

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157.sink.split"

105:                                              ; preds = %74
  %106 = load i64, ptr %21, align 8, !range !43, !noundef !4
  %107 = icmp eq i64 %106, -9223372036854775808
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  br i1 %107, label %111, label %109

109:                                              ; preds = %105
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.584.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %106, ptr %110, align 8
  br label %117

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157.sink.split"

112:                                              ; preds = %203, %162, %115
  %.pn116 = phi { ptr, i32 } [ %116, %115 ], [ %204, %203 ], [ %.pn.pn.pn, %162 ]
  %113 = load i64, ptr %22, align 8, !range !35, !alias.scope !331, !noundef !4
  %switch.i = icmp samesign ult i64 %113, 2
  br i1 %switch.i, label %.sink.split.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit"

.sink.split.i:                                    ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hb9f35fa70a4a01fdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit" unwind label %213

115:                                              ; preds = %147, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %125, %117, %208, %205
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %112

117:                                              ; preds = %109, %102, %.loopexit219
  %.sink = phi i64 [ 0, %109 ], [ 1, %102 ], [ 2, %.loopexit219 ]
  store i64 %.sink, ptr %22, align 8
  %118 = load ptr, ptr %1, align 8, !noundef !4
  %119 = load ptr, ptr %40, align 8, !noundef !4
  %120 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %118, ptr noundef %119, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit" unwind label %115

"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit": ; preds = %117
  br i1 %120, label %121, label %134

121:                                              ; preds = %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !334
  %122 = load ptr, ptr %1, align 8, !noalias !334, !noundef !4
  %123 = load ptr, ptr %40, align 8, !noalias !334, !noundef !4
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = invoke noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef %122, ptr noundef %123)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %115

127:                                              ; preds = %121
  %128 = load i32, ptr %37, align 8, !noalias !334, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %125, %127
  %.0.i.i.i = phi i32 [ %128, %127 ], [ %126, %125 ]
  store i32 %.0.i.i.i, ptr %7, align 4, !noalias !334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !334
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, ptr %5, align 8, !noalias !340
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %129, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !340
  store ptr %5, ptr %4, align 8, !noalias !340
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %130, align 8, !noalias !340
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %131, align 8, !noalias !340
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc148 unwind label %115

.noexc148:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !334
  %132 = load i64, ptr %6, align 8, !range !43, !noalias !334, !noundef !4
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %147, label %152

134:                                              ; preds = %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit", %206
  %.sroa.059.0 = phi i32 [ %.sroa.04.0.copyload.i.i, %206 ], [ undef, %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit" ]
  %.sroa.361.0 = phi i64 [ %.0..0..0..0..sroa.457.sroa.3.4.copyload, %206 ], [ 39, %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.059.0, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.361.0, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.767.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.462, i64 168, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %.sroa.968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.968.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %135 = load i32, ptr %25, align 8, !range !84, !alias.scope !345, !noundef !4
  %136 = add nsw i32 %135, -2
  %137 = icmp ugt i32 %136, 2
  %cond1.i = icmp eq i32 %136, 1
  %cond.i = or i1 %137, %cond1.i
  br i1 %cond.i, label %138, label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit"

138:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %140 = load ptr, ptr %139, align 8, !alias.scope !354, !noundef !4
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %140)
          to label %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i" unwind label %141, !noalias !354

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %143, ptr noundef nonnull %140, i64 noundef 8, i64 noundef 48)
          to label %.thread187 unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i": ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %146, ptr noundef nonnull %140, i64 noundef 8, i64 noundef 48)
  br label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit"

147:                                              ; preds = %.noexc148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !334
  %.sroa.04.0.copyload.i.i = load i32, ptr %7, align 4, !noalias !334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %148 = load i32, ptr %37, align 8, !noalias !355, !noundef !4
  %149 = load ptr, ptr %1, align 8, !noalias !355, !noundef !4
  %150 = load ptr, ptr %40, align 8, !noalias !355, !noundef !4
  %151 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %154 unwind label %115

152:                                              ; preds = %.noexc148
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !334
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3101, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !334
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %153, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.2100.0..sroa_idx, align 8
  %.sroa.3101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3101.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3101, i64 12, i1 false)
  store i64 3, ptr %0, align 8
  br label %210

154:                                              ; preds = %147
  store i64 1, ptr %151, align 8, !noalias !358
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 1, ptr %.sroa.4175.0..sroa_idx, align 8, !noalias !358
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %.sroa.5176.0..sroa_idx, align 8, !noalias !358
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %148, ptr %155, align 8, !alias.scope !355
  store ptr %149, ptr %19, align 8, !alias.scope !355
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %150, ptr %156, align 8, !alias.scope !355
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %151, ptr %157, align 8, !alias.scope !355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %158 = load i32, ptr %37, align 8, !noalias !361, !noundef !4
  %159 = load ptr, ptr %1, align 8, !noalias !361, !noundef !4
  %160 = load ptr, ptr %40, align 8, !noalias !361, !noundef !4
  %161 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %165 unwind label %163

162:                                              ; preds = %169, %163
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %169 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #21
          to label %112 unwind label %213

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %162

165:                                              ; preds = %154
  store i64 1, ptr %161, align 8, !noalias !364
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 1, ptr %.sroa.4179.0..sroa_idx, align 8, !noalias !364
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %.sroa.5180.0..sroa_idx, align 8, !noalias !364
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %158, ptr %166, align 8, !alias.scope !361
  store ptr %159, ptr %18, align 8, !alias.scope !361
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %160, ptr %167, align 8, !alias.scope !361
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %161, ptr %168, align 8, !alias.scope !361
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17)
  invoke void @_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noundef nonnull align 8 %18)
          to label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit" unwind label %170

169:                                              ; preds = %175, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %175 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #21
          to label %162 unwind label %213

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %169

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit": ; preds = %165
  %172 = load i64, ptr %17, align 8, !range !131, !noundef !4
  %.not = icmp eq i64 %172, 39
  br i1 %.not, label %174, label %173

173:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit"
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %18)
          to label %178 unwind label %176

174:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN3syn4data7parsing25scan_lenient_discriminant17h6cb1e131f6b49c1eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 %1)
          to label %180 unwind label %176

175:                                              ; preds = %187, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %188, %187 ]
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef align 8 dereferenceable(176) %17) #21
          to label %169 unwind label %213

176:                                              ; preds = %185, %184, %183, %174, %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

178:                                              ; preds = %173, %190, %189
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(176) %17, i64 176, i1 false)
  %.0..0..0..0..0.53 = load i64, ptr %13, align 8
  %179 = icmp eq i64 %.0..0..0..0..0.53, 39
  br i1 %179, label %.thread217, label %193

180:                                              ; preds = %174
  %181 = load i64, ptr %16, align 8, !range !43, !noundef !4
  %182 = icmp eq i64 %181, -9223372036854775808
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$syn..error..Error$GT$$GT$17h17609686a4ad8481E"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %185 unwind label %176

184:                                              ; preds = %180
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$syn..error..Error$GT$$GT$17h17609686a4ad8481E"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %190 unwind label %176

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  invoke void @_ZN3syn8verbatim7between17ha0f14142accad0f9E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %15, ptr noundef nonnull align 8 %19, ptr noundef nonnull align 8 %1)
          to label %186 unwind label %176

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.548, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef align 8 dereferenceable(176) %17)
          to label %189 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  store i64 36, ptr %17, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.548.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.548, i64 32, i1 false)
  br label %175

189:                                              ; preds = %186
  store i64 36, ptr %17, align 8
  %.sroa.548.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.548.0..sroa_idx49, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.548, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.548)
  br label %178

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %178

.thread217:                                       ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13)
  br label %200

193:                                              ; preds = %178
  %194 = getelementptr inbounds [39 x i64], ptr @anon.67b65e521e72d52680c2b83e26507c19.32, i64 0, i64 %.0..0..0..0..0.53
  %195 = load i64, ptr %194, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %13, i64 %195, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13)
  %196 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [39 x i64], ptr @anon.67b65e521e72d52680c2b83e26507c19.32, i64 0, i64 %.0..0..0..0..0..0..pr
  %199 = load i64, ptr %198, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %14, i64 %199, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %205 unwind label %203

200:                                              ; preds = %.thread217, %193
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %208 unwind label %203

203:                                              ; preds = %200, %197
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #21
          to label %112 unwind label %213

205:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %206 unwind label %115

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14)
  %.0..0..0..0..sroa.457.sroa.3.4.copyload = load i64, ptr %12, align 8
  %.sroa.457.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.462, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.457.sroa.5.4..sroa_idx, i64 168, i1 false)
  br label %134

"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i", %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %207

207:                                              ; preds = %31, %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit168", %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  ret void

208:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %209 unwind label %115

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14)
  br label %210

210:                                              ; preds = %209, %152
  %211 = load i64, ptr %22, align 8, !range !35, !alias.scope !367, !noundef !4
  %switch.i154 = icmp samesign ult i64 %211, 2
  br i1 %switch.i154, label %.sink.split.i155, label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157"

.sink.split.i155:                                 ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hb9f35fa70a4a01fdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %212)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157" unwind label %.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %.sink.split.i, %.thread182, %203, %175, %169, %162, %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit", %48
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157.sink.split": ; preds = %111, %104
  %.sroa.724.sink = phi ptr [ %.sroa.724, %104 ], [ %.sroa.717, %111 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.724.sink, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157"

"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157.sink.split", %210, %.sink.split.i155
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %216 = load i64, ptr %23, align 8, !range !43, !alias.scope !376, !noundef !4
  %217 = icmp eq i64 %216, -9223372036854775808
  br i1 %217, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit", label %218

218:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !377
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23)
          to label %.noexc158 unwind label %49

.noexc158:                                        ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load i64, ptr %219, align 8, !range !43, !noalias !377, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", label %221

221:                                              ; preds = %.noexc158
  %222 = load ptr, ptr %3, align 8, !noalias !377, !nonnull !4, !noundef !4
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !377, !noundef !4
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %225, ptr noundef nonnull %222, i64 noundef %220, i64 noundef %224)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i" unwind label %49

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i": ; preds = %221, %.noexc158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !377
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit157", %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %226 = load i32, ptr %25, align 8, !range !84, !alias.scope !388, !noundef !4
  %227 = add nsw i32 %226, -2
  %228 = icmp ugt i32 %227, 2
  %cond1.i160 = icmp eq i32 %227, 1
  %cond.i161 = or i1 %228, %cond1.i160
  br i1 %cond.i161, label %229, label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit168"

229:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %231 = load ptr, ptr %230, align 8, !alias.scope !397, !noundef !4
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %231)
          to label %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i163" unwind label %232, !noalias !397

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %234, ptr noundef nonnull %231, i64 noundef 8, i64 noundef 48)
          to label %.thread182 unwind label %235

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i163": ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %237, ptr noundef nonnull %231, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit168" unwind label %.thread193

"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit168": ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit", %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i163", %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  br label %207

.thread187:                                       ; preds = %141, %.thread182
  %.pn122185 = phi { ptr, i32 } [ %.pn122186, %.thread182 ], [ %142, %141 ]
  resume { ptr, i32 } %.pn122185

.thread182:                                       ; preds = %232, %48, %.thread193
  %.pn122186 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread193 ], [ %.pn120, %48 ], [ %233, %232 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #21
          to label %.thread187 unwind label %213
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4data7parsing70_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsNamed$GT$5parse17h53682a8ba30a2c5fE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %.sroa.4 = alloca { [2 x i32], i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %6 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !398
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !398
  store i8 1, ptr %3, align 1, !noalias !401
  call void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 %1), !noalias !398
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !398
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %7 = load i64, ptr %4, align 8, !range !312, !alias.scope !407, !noalias !409, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i.i, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h226db5b710103a22E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %6, ptr noundef nonnull @"_ZN3syn4data7parsing34_$LT$impl$u20$syn..data..Field$GT$11parse_named17h0f1e11e85a061be8E")
          to label %15 unwind label %13

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !410
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !398
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17"

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %common.resume unwind label %48

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !range !43, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %17, label %33, label %19

19:                                               ; preds = %15
  store i64 %16, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.77.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, i64 12, i1 false)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !411, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %20
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %common.resume unwind label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !420, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17", label %30

30:                                               ; preds = %26
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17"

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %13, %35, %40, %20, %25
  %common.resume.op = phi { ptr, i32 } [ %21, %25 ], [ %21, %20 ], [ %36, %40 ], [ %36, %35 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !427, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %common.resume, label %40

40:                                               ; preds = %35
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %common.resume unwind label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !436, !noundef !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17", label %45

45:                                               ; preds = %41
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17"

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17": ; preds = %30, %26, %11, %41, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4data7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsUnnamed$GT$5parse17h5680a61bcbaf8526E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %.sroa.4 = alloca { [2 x i32], i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %6 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !443
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !443
  store i8 0, ptr %3, align 1, !noalias !446
  call void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 %1), !noalias !443
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !443
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %7 = load i64, ptr %4, align 8, !range !312, !alias.scope !452, !noalias !454, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i.i, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h226db5b710103a22E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %6, ptr noundef nonnull @"_ZN3syn4data7parsing34_$LT$impl$u20$syn..data..Field$GT$13parse_unnamed17h83c5a6601b139bd8E")
          to label %15 unwind label %13

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !455
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !443
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17"

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %common.resume unwind label %48

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !range !43, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %17, label %33, label %19

19:                                               ; preds = %15
  store i64 %16, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.77.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, i64 12, i1 false)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !456, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %20
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %common.resume unwind label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !465, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17", label %30

30:                                               ; preds = %26
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17"

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %13, %35, %40, %20, %25
  %common.resume.op = phi { ptr, i32 } [ %21, %25 ], [ %21, %20 ], [ %36, %40 ], [ %36, %35 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !472, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %common.resume, label %40

40:                                               ; preds = %35
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %common.resume unwind label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !481, !noundef !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17", label %45

45:                                               ; preds = %41
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17"

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit17": ; preds = %30, %26, %11, %41, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4data7parsing34_$LT$impl$u20$syn..data..Field$GT$11parse_named17h0f1e11e85a061be8E"(ptr noalias noundef writeonly sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7.i.i = alloca [3 x i64], align 8
  %.sroa.359 = alloca [12 x i8], align 4
  %.sroa.034.sroa.5 = alloca [25 x i64], align 8
  %10 = alloca { i64, [28 x i64] }, align 8
  %.sroa.726 = alloca [3 x i64], align 8
  %.sroa.483 = alloca [3 x i64], align 8
  %.sroa.710 = alloca [3 x i64], align 8
  %11 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %12 = alloca { i32, [7 x i32] }, align 8
  %.sroa.7 = alloca [7 x i32], align 4
  %13 = alloca { i32, [7 x i32] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZN3syn4attr9Attribute11parse_outer17ha3507af64cc029f5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noundef nonnull align 8 %1)
  %16 = load i64, ptr %14, align 8, !range !312, !noundef !4
  %trunc = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br i1 %trunc, label %19, label %18

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17h53b99c93454badf8E"(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull align 8 %1)
          to label %23 unwind label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %65

.body:                                            ; preds = %83, %21, %38
  %.pn73 = phi { ptr, i32 } [ %.pn, %38 ], [ %22, %21 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %91 unwind label %89

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i", %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 8, !range !313, !noundef !4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.444.0..sroa_idx, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  store i32 %24, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.483)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !488
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !noalias !488, !noundef !4
  %29 = load ptr, ptr %1, align 8, !noalias !488, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !488, !noundef !4
  store ptr %29, ptr %8, align 8, !noalias !488
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !488
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %28, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !488
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h04af4329cf92cb3dE.llvm.858133952616893155"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !488
  %32 = load i64, ptr %9, align 8, !range !100, !noalias !488, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775807
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !488
  br i1 %33, label %52, label %41

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.7)
  br label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit"

38:                                               ; preds = %54, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %55, %54 ]
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"(ptr noalias noundef align 8 dereferenceable(32) %13) #21
          to label %.body unwind label %89

39:                                               ; preds = %72, %69, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %.noexc
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.57.0.copyload.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !488
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.68.0.copyload.i.i = load ptr, ptr %.sroa.68.0..sroa_idx.i.i, align 8, !noalias !488
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !488
  store ptr %.sroa.57.0.copyload.i.i, ptr %1, align 8, !noalias !488
  store ptr %.sroa.68.0.copyload.i.i, ptr %30, align 8, !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.483, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.483, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.483)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, i64 24, i1 false)
  store i64 %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !493
  %42 = icmp eq ptr %.sroa.57.0.copyload.i.i, %.sroa.68.0.copyload.i.i
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef %.sroa.57.0.copyload.i.i, ptr noundef %.sroa.68.0.copyload.i.i)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %54

45:                                               ; preds = %41
  %46 = load i32, ptr %27, align 8, !noalias !493, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %43, %45
  %.0.i.i.i = phi i32 [ %46, %45 ], [ %44, %43 ]
  store i32 %.0.i.i.i, ptr %7, align 4, !noalias !493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !493
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738, ptr %5, align 8, !noalias !499
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8, !noalias !499
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !499
  store ptr %5, ptr %4, align 8, !noalias !499
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %48, align 8, !noalias !499
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %49, align 8, !noalias !499
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc78 unwind label %54

.noexc78:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !493
  %50 = load i64, ptr %6, align 8, !range !43, !noalias !493, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %56, label %57

52:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.483, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.483, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.483)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"

54:                                               ; preds = %56, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %38 unwind label %89

56:                                               ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !493
  %.sroa.04.0.copyload.i.i = load i32, ptr %7, align 4, !noalias !493
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !493
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %10)
  invoke void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %10, ptr noundef nonnull align 8 %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit" unwind label %54

57:                                               ; preds = %.noexc78
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !493
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.359, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !493
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !493
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %58, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.359.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.359, i64 12, i1 false)
  br label %66

"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit": ; preds = %56
  %59 = load i64, ptr %10, align 8, !range !504, !noundef !4
  %60 = icmp eq i64 %59, 17
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.726, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  br i1 %60, label %63, label %62

62:                                               ; preds = %"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit"
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %.sroa.034.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.034.sroa.5, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.562.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10)
  store i64 %59, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.726, i64 24, i1 false)
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.034.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.034.sroa.5, i64 200, i1 false)
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.sroa.034.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.736.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %.sroa.034.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %65

63:                                               ; preds = %"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit"
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.726, i64 24, i1 false)
  br label %66

65:                                               ; preds = %19, %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit", %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

66:                                               ; preds = %63, %57
  store i64 17, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %67 = load i64, ptr %11, align 8, !range !43, !alias.scope !511, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit", label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !512
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc80 unwind label %39

.noexc80:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !range !43, !noalias !512, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", label %72

72:                                               ; preds = %.noexc80
  %73 = load ptr, ptr %3, align 8, !noalias !512, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !512, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %75)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i" unwind label %39

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i": ; preds = %72, %.noexc80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !512
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", %66, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %77 = load i32, ptr %13, align 8, !range !84, !alias.scope !523, !noundef !4
  %78 = add nsw i32 %77, -2
  %79 = icmp ugt i32 %78, 2
  %cond1.i = icmp eq i32 %78, 1
  %cond.i = or i1 %79, %cond1.i
  br i1 %cond.i, label %80, label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit"

80:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %82 = load ptr, ptr %81, align 8, !alias.scope !532, !noundef !4
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %82)
          to label %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i" unwind label %83, !noalias !532

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %82, i64 noundef 8, i64 noundef 48)
          to label %.body unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i": ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %88, ptr noundef nonnull %82, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit" unwind label %21

89:                                               ; preds = %54, %38, %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit", %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i", %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %65

91:                                               ; preds = %.body
  resume { ptr, i32 } %.pn73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4data7parsing34_$LT$impl$u20$syn..data..Field$GT$13parse_unnamed17h83c5a6601b139bd8E"(ptr noalias noundef writeonly sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [28 x i64] }, align 8
  %.sroa.712 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i32, [7 x i32] }, align 8
  %.sroa.7 = alloca [7 x i32], align 4
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.09.sroa.8 = alloca [25 x i64], align 8
  %.sroa.09.sroa.9 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.09.sroa.10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.11 = alloca { i32, [7 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %.sroa.09.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.09.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.09.sroa.10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN3syn4attr9Attribute11parse_outer17ha3507af64cc029f5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 %1)
  %9 = load i64, ptr %7, align 8, !range !312, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %trunc, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17h53b99c93454badf8E"(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %1)
          to label %16 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %.sroa.09.sroa.8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.09.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.09.sroa.10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.11)
  br label %29

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %46 unwind label %44

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 8, !range !313, !noundef !4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.422.0..sroa_idx, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  store i32 %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 -9223372036854775807, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  invoke void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %3, ptr noundef nonnull align 8 %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit" unwind label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit"

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE"(ptr noalias noundef align 8 dereferenceable(32) %4) #21
          to label %47 unwind label %44

"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit": ; preds = %19
  %25 = load i64, ptr %3, align 8, !range !504, !noundef !4
  %26 = icmp eq i64 %25, 17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.712, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br i1 %26, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit", label %28

28:                                               ; preds = %"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit"
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.09.sroa.8, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.528.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.sroa.10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 %25, ptr %0, align 8
  %.sroa.09.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.712, i64 24, i1 false)
  %.sroa.09.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.09.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.09.sroa.8, i64 200, i1 false)
  %.sroa.09.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.sroa.9, i64 24, i1 false)
  %.sroa.09.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.sroa.10, i64 32, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %.sroa.09.sroa.8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.09.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.09.sroa.10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.7)
  br label %29

29:                                               ; preds = %12, %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit", %28
  ret void

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit": ; preds = %"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit"
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.712, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %31 = add nsw i32 %17, -2
  %32 = icmp ugt i32 %31, 2
  %cond1.i = icmp eq i32 %31, 1
  %cond.i = or i1 %32, %cond1.i
  br i1 %cond.i, label %33, label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit"

33:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %35 = load ptr, ptr %34, align 8, !alias.scope !542, !noundef !4
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i" unwind label %36, !noalias !542

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef 8, i64 noundef 48)
          to label %.body unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i": ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %35, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit" unwind label %42

.body:                                            ; preds = %42, %36
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %46 unwind label %44

42:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i", %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit", %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %.sroa.09.sroa.8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.09.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.09.sroa.10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.7)
  br label %29

44:                                               ; preds = %48, %47, %.body, %23, %14
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

46:                                               ; preds = %48, %.body, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %24, %48 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn

47:                                               ; preds = %23
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"(ptr noalias noundef align 8 dereferenceable(32) %6) #21
          to label %48 unwind label %44

48:                                               ; preds = %47
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %46 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4data8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..Variant$GT$9to_tokens17h07f2f0a64cfd7bdcE"(ptr noalias noundef readonly align 8 dereferenceable(296) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !alias.scope !546, !noalias !549, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8, !alias.scope !546, !noalias !549, !noundef !4
  %7 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i"
  %.sroa.0.05.i = phi ptr [ %9, %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i" ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 240
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.180.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !551
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 232
  %12 = load i32, ptr %11, align 8, !range !56, !alias.scope !554, !noalias !557, !noundef !4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i", label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 236
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !551
  br label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i"

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i": ; preds = %13, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 244
  tail call void @_ZN3syn5token7Bracket8surround17h1c5a0ec9f4d05f43E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %15, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %.sroa.0.05.i), !noalias !551
  %16 = icmp eq ptr %9, %7
  br i1 %16, label %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit", label %.lr.ph.i

"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit": ; preds = %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i", %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h629b5813b48ddffcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %18 = load i64, ptr %0, align 8, !range !35, !alias.scope !559, !noalias !562, !noundef !4
  switch i64 %18, label %default.unreachable [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E.exit"
  ]

default.unreachable:                              ; preds = %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit"
  unreachable

19:                                               ; preds = %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3syn5token5Brace8surround17h574a17ebbba80985E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %21, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20)
  br label %"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E.exit"

22:                                               ; preds = %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3syn5token5Paren8surround17h44018587ff2a1967E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %24, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23)
  br label %"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E.exit"

"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E.exit": ; preds = %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit", %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !range !131, !noundef !4
  %.not = icmp eq i64 %26, 39
  br i1 %.not, label %29, label %27

27:                                               ; preds = %"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %28, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8a711bcc6b6c7d17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %29

29:                                               ; preds = %27, %"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens17hddb9b8b7e4063fc7E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3syn5token5Brace8surround17h574a17ebbba80985E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4data8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsUnnamed$GT$9to_tokens17hed62e4415ce0e95dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3syn5token5Paren8surround17h44018587ff2a1967E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4data8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..Field$GT$9to_tokens17h9390baf8c1c0e761E"(ptr noalias noundef readonly align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i32] }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !alias.scope !567, !noalias !570, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8, !alias.scope !567, !noalias !570, !noundef !4
  %8 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i"
  %.sroa.0.05.i = phi ptr [ %10, %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i" ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 240
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.180.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !572
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 232
  %13 = load i32, ptr %12, align 8, !range !56, !alias.scope !575, !noalias !578, !noundef !4
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i", label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 236
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !572
  br label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i"

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i": ; preds = %14, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 244
  tail call void @_ZN3syn5token7Bracket8surround17h1c5a0ec9f4d05f43E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %.sroa.0.05.i), !noalias !572
  %17 = icmp eq ptr %10, %8
  br i1 %17, label %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit", label %.lr.ph.i

"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit": ; preds = %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E.exit.i", %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17h14ea11d1bf93a906E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i64, ptr %19, align 8, !range !100, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775807
  br i1 %.not, label %"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h72082302ce3812bdE.exit", label %21

21:                                               ; preds = %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit"
  tail call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h629b5813b48ddffcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8, !range !56, !noalias !580, !noundef !4
  %trunc.i = trunc nuw i32 %23 to i1
  br i1 %trunc.i, label %26, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !580
  %25 = tail call noundef i32 @_ZN11proc_macro24Span9call_site17hfaf4d6ff79d6a554E(), !noalias !580
  store i32 %25, ptr %3, align 4, !noalias !580
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !584
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !580
  br label %"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h72082302ce3812bdE.exit"

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %27, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !584
  br label %"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h72082302ce3812bdE.exit"

"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h72082302ce3812bdE.exit": ; preds = %26, %24, %"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E.exit"
  call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfe21a6835586d0a0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h7049852eea31e69dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h80f0ec66ce93d366E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h10177692918ea193E"(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8 = alloca [7 x i8], align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !585
  store i64 0, ptr %6, align 8, !noalias !585
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !585
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %8, align 4, !noalias !585
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %9, align 8, !noalias !585
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %10, align 8, !noalias !585
  store i64 0, ptr %5, align 8, !noalias !585
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !noalias !585
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %12, align 8, !noalias !585
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.67b65e521e72d52680c2b83e26507c19.3, ptr %13, align 8, !noalias !585
  %14 = invoke noundef zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hebfd9b35f8d0d0fcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %17 unwind label %15, !noalias !589

15:                                               ; preds = %18, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %common.resume unwind label %19, !noalias !589

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !585
  br i1 %14, label %18, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit"

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.4, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.6) #23
          to label %.noexc.i unwind label %15, !noalias !589

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !589
  unreachable

common.resume:                                    ; preds = %26, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !590
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !585
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not.i.i = icmp ult i64 %22, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE.exit.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.67b65e521e72d52680c2b83e26507c19.33, ptr noundef nonnull readonly align 1 dereferenceable(2) %24, i64 2), !alias.scope !591
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %25 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %25, label %28, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE.exit.thread.i"

26:                                               ; preds = %44, %28
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %common.resume unwind label %54

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE.exit.i"
  %29 = add i64 %22, -2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %31 = load i64, ptr %1, align 8, !range !43, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !range !275
  %.0 = select i1 %32, i32 %34, i32 0
  invoke void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29, i32 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.35)
          to label %47 unwind label %26

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE.exit.thread.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE.exit.i"
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %35 = load i64, ptr %1, align 8, !range !43, !alias.scope !598, !noalias !601, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %37, label %44

37:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE.exit.thread.i"
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !range !275, !alias.scope !603, !noalias !608, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i8, ptr %40, align 8, !range !283, !alias.scope !610, !noalias !608, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !range !275, !alias.scope !611, !noalias !608, !noundef !4
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"

44:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !614
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i8, ptr %45, align 8, !range !283, !alias.scope !598, !noalias !601, !noundef !4
  %.sroa.0.0.copyload10 = load i64, ptr %.sroa.01.i, align 8, !noalias !598
  %.sroa.5.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.5.0.copyload11 = load i32, ptr %.sroa.5.0..sroa.01.i.sroa_idx, align 8, !noalias !598
  %.sroa.6.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 12
  %.sroa.6.0.copyload12 = load i32, ptr %.sroa.6.0..sroa.01.i.sroa_idx, align 4, !noalias !598
  %.sroa.7.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.0.copyload13 = load i8, ptr %.sroa.7.0..sroa.01.i.sroa_idx, align 8, !noalias !598
  %.sroa.8.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa.01.i.sroa_idx, i64 7, i1 false), !noalias !598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !614
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"

47:                                               ; preds = %28, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !615
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !range !43, !noalias !615, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit", label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !noalias !615, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !615, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %53)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit": ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit": ; preds = %.noexc, %37
  %.sroa.814.0 = phi i8 [ undef, %37 ], [ %46, %.noexc ]
  %.sroa.7.0 = phi i8 [ %41, %37 ], [ %.sroa.7.0.copyload13, %.noexc ]
  %.sroa.6.0 = phi i32 [ %43, %37 ], [ %.sroa.6.0.copyload12, %.noexc ]
  %.sroa.5.0 = phi i32 [ %39, %37 ], [ %.sroa.5.0.copyload11, %.noexc ]
  %.sroa.0.0 = phi i64 [ -9223372036854775808, %37 ], [ %.sroa.0.0.copyload10, %.noexc ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.814.0, ptr %.sroa.814.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8)
  br label %47

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident98_$LT$impl$u20$core..convert..From$LT$syn..token..Underscore$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17h682df195d741a9a7E"(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, i32 %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.36, i64 noundef 1, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.38)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h4edac54ba15b3bd3E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !624
  store i64 0, ptr %5, align 8, !noalias !624
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !624
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !624
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !624
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !624
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !624
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !624
  store i64 0, ptr %4, align 8, !noalias !624
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !624
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !624
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.67b65e521e72d52680c2b83e26507c19.3, ptr %12, align 8, !noalias !624
  %13 = invoke noundef zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hebfd9b35f8d0d0fcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !628

14:                                               ; preds = %17, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %20 unwind label %18, !noalias !628

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !624
  br i1 %13, label %17, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.4, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.6) #23
          to label %.noexc.i unwind label %14, !noalias !628

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !628
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !629
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !624
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  switch i64 %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread" [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit216"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit220"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit224"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit232"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit236.thread"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit"
  %lhsc = load i8, ptr %22, align 1
  %25 = icmp eq i8 %lhsc, 95
  br i1 %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit216": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit"
  %bcmp.i215 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) @anon.67b65e521e72d52680c2b83e26507c19.39, i64 8), !alias.scope !630
  %26 = icmp eq i32 %bcmp.i215, 0
  br i1 %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit220": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit"
  %bcmp.i219 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @anon.67b65e521e72d52680c2b83e26507c19.40, i64 2), !alias.scope !634
  %27 = icmp eq i32 %bcmp.i219, 0
  br i1 %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit256"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit224": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit"
  %bcmp.i223 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @anon.67b65e521e72d52680c2b83e26507c19.41, i64 5), !alias.scope !638
  %28 = icmp eq i32 %bcmp.i223, 0
  br i1 %28, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit228"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit228": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit224"
  %bcmp.i227 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @anon.67b65e521e72d52680c2b83e26507c19.42, i64 5), !alias.scope !642
  %29 = icmp eq i32 %bcmp.i227, 0
  br i1 %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit240"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit232": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit"
  %bcmp.i231 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %22, ptr noundef nonnull dereferenceable(6) @anon.67b65e521e72d52680c2b83e26507c19.43, i64 6), !alias.scope !646
  %30 = icmp eq i32 %bcmp.i231, 0
  br i1 %30, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit236.thread": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit"
  %bcmp.i235756 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %22, ptr noundef nonnull dereferenceable(3) @anon.67b65e521e72d52680c2b83e26507c19.44, i64 3), !alias.scope !650
  %31 = icmp eq i32 %bcmp.i235756, 0
  br i1 %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit240": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit228"
  %bcmp.i239 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @anon.67b65e521e72d52680c2b83e26507c19.45, i64 5), !alias.scope !654
  %32 = icmp eq i32 %bcmp.i239, 0
  br i1 %32, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit244"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit244": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit240"
  %bcmp.i243 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @anon.67b65e521e72d52680c2b83e26507c19.46, i64 5), !alias.scope !658
  %33 = icmp eq i32 %bcmp.i243, 0
  br i1 %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit244"
  %bcmp.i251 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @anon.67b65e521e72d52680c2b83e26507c19.48, i64 5), !alias.scope !662
  %34 = icmp eq i32 %bcmp.i251, 0
  br i1 %34, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit276"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit216"
  %bcmp.i247 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.47, i64 %24), !alias.scope !666
  %35 = icmp eq i32 %bcmp.i247, 0
  br i1 %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit256": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit220"
  %bcmp.i255 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @anon.67b65e521e72d52680c2b83e26507c19.49, i64 2), !alias.scope !670
  %36 = icmp eq i32 %bcmp.i255, 0
  br i1 %36, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit236.thread"
  %bcmp.i259 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.50, i64 %24), !alias.scope !674
  %37 = icmp eq i32 %bcmp.i259, 0
  br i1 %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260"
  %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260" ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248" ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit" ]
  %.not.i233508522537562581589602610623631644652665673 = phi i1 [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248" ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E.exit" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit" ]
  %.not.i261 = icmp eq i64 %24, 4
  br i1 %.not.i261, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit264", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit264": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread"
  %bcmp.i263 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.51, i64 4), !alias.scope !678
  %38 = icmp eq i32 %bcmp.i263, 0
  br i1 %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit264"
  %bcmp.i267 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.52, i64 4), !alias.scope !682
  %39 = icmp eq i32 %bcmp.i267, 0
  br i1 %39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit232"
  %bcmp.i271 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.53, i64 %24), !alias.scope !686
  %40 = icmp eq i32 %bcmp.i271, 0
  br i1 %40, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit276": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248.thread"
  %bcmp.i275 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.54, i64 %24), !alias.scope !690
  %41 = icmp eq i32 %bcmp.i275, 0
  br i1 %41, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit276"
  %bcmp.i279 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.55, i64 %24), !alias.scope !694
  %42 = icmp eq i32 %bcmp.i279, 0
  br i1 %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit256"
  %bcmp.i283 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.56, i64 %24), !alias.scope !698
  %43 = icmp eq i32 %bcmp.i283, 0
  br i1 %43, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit292"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280"
  %.not.i2617857921061 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread" ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268" ]
  %.not.i2335085225375625815896026106236316446526656737847931059 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272" ], [ %.not.i233508522537562581589602610623631644652665673, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread" ], [ %.not.i233508522537562581589602610623631644652665673, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268" ]
  %.not.i2294834945075235365635795906006116216326426536636747837941057 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280" ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268" ]
  %.not.i2214424514624724824955065245355645775915986126196336406546616757827951055 = phi i1 [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268" ]
  %.not.i2134194224264354404534584744804975045265335665735935946146156356366566576777807971051 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272" ], [ %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260.thread" ], [ %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268" ]
  br i1 %.not.i2335085225375625815896026106236316446526656737847931059, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284.thread"
  %bcmp.i287 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.57, i64 %24), !alias.scope !702
  %44 = icmp eq i32 %bcmp.i287, 0
  br i1 %44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288"
  br i1 %.not.i2617857921061, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284.thread"
  br i1 %.not.i2617857921061, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread.thread"
  br i1 %.not.i2214424514624724824955065245355645775915986126196336406546616757827951055, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit312", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread.thread"
  br i1 %.not.i2134194224264354404534584744804975045265335665735935946146156356366566576777807971051, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread.thread"
  br i1 %.not.i2294834945075235365635795906006116216326426536636747837941057, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit292": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284"
  %bcmp.i291 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.58, i64 %24), !alias.scope !706
  %45 = icmp eq i32 %bcmp.i291, 0
  br i1 %45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread"
  %bcmp.i295 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.59, i64 4), !alias.scope !710
  %46 = icmp eq i32 %bcmp.i295, 0
  br i1 %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit292"
  %bcmp.i299 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.60, i64 %24), !alias.scope !714
  %47 = icmp eq i32 %bcmp.i299, 0
  br i1 %47, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300"
  %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300" ], [ %.not.i2134194224264354404534584744804975045265335665735935946146156356366566576777807971051, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296" ]
  %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300" ], [ %.not.i2214424514624724824955065245355645775915986126196336406546616757827951055, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296" ]
  %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300" ], [ %.not.i2294834945075235365635795906006116216326426536636747837941057, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296" ]
  %.not.i233508522537562581589602610623631644652665673784793808817832841854866 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300" ], [ %.not.i2335085225375625815896026106236316446526656737847931059, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296" ]
  %.not.i261785792809816833840856864 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300" ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296" ]
  br i1 %.not.i233508522537562581589602610623631644652665673784793808817832841854866, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread"
  %.not.i261785792809816833840856864890 = phi i1 [ %.not.i261785792809816833840856864, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread" ]
  %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868886 = phi i1 [ %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread" ], [ %.not.i2294834945075235365635795906006116216326426536636747837941057, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread" ]
  %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870884 = phi i1 [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread" ], [ %.not.i2214424514624724824955065245355645775915986126196336406546616757827951055, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread" ]
  %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872882 = phi i1 [ %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread" ], [ %.not.i2134194224264354404534584744804975045265335665735935946146156356366566576777807971051, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288.thread.thread" ]
  %bcmp.i303 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.61, i64 %24), !alias.scope !718
  %48 = icmp eq i32 %bcmp.i303, 0
  br i1 %48, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304"
  %.not.i261785792809816833840856864889 = phi i1 [ %.not.i261785792809816833840856864, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread" ], [ %.not.i261785792809816833840856864890, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304" ]
  %.not.i233508522537562581589602610623631644652665673784793808817832841854866887 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread" ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304" ]
  %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885 = phi i1 [ %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread" ], [ %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868886, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304" ]
  %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883 = phi i1 [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread" ], [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870884, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304" ]
  %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872881 = phi i1 [ %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300.thread" ], [ %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872882, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304" ]
  br i1 %.not.i261785792809816833840856864889, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread"
  %bcmp.i307 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.62, i64 4), !alias.scope !722
  %49 = icmp eq i32 %bcmp.i307, 0
  br i1 %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308"
  br i1 %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit312", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit312": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread"
  %.not.i261785792809816833840856864889896910 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread.thread" ], [ %.not.i261785792809816833840856864889, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread" ]
  %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897908 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread.thread" ], [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread" ]
  %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898906 = phi i1 [ %.not.i2294834945075235365635795906006116216326426536636747837941057, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread.thread" ], [ %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread" ]
  %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872881900902 = phi i1 [ %.not.i2134194224264354404534584744804975045265335665735935946146156356366566576777807971051, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304.thread.thread" ], [ %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872881, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread" ]
  %bcmp.i311 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.63, i64 %24), !alias.scope !726
  %50 = icmp eq i32 %bcmp.i311, 0
  br i1 %50, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit312"
  %bcmp.i315 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.64, i64 %24), !alias.scope !730
  %51 = icmp eq i32 %bcmp.i315, 0
  br i1 %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316"
  %.not.i261785792809816833840856864889896909 = phi i1 [ %.not.i261785792809816833840856864889, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread" ], [ %.not.i261785792809816833840856864889896910, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316" ]
  %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907 = phi i1 [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread" ], [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897908, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316" ]
  %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905 = phi i1 [ %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread" ], [ %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898906, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316" ]
  %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread" ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316" ]
  %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872881900901 = phi i1 [ %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872881, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308.thread" ], [ %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872881900902, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316" ]
  br i1 %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316.thread"
  %bcmp.i319 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.65, i64 %24), !alias.scope !734
  %52 = icmp eq i32 %bcmp.i319, 0
  br i1 %52, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320"
  br i1 %.not.i261785792809816833840856864889896909, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320.thread"
  %bcmp.i323 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.66, i64 4), !alias.scope !738
  %53 = icmp eq i32 %bcmp.i323, 0
  br i1 %53, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324"
  br i1 %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread"
  %bcmp.i327 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.67, i64 %24), !alias.scope !742
  %54 = icmp eq i32 %bcmp.i327, 0
  br i1 %54, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328"
  br i1 %.not.i213419422426435440453458474480497504526533566573593594614615635636656657677780797804821828845846872881900901, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread"
  %.not.i261785792809816833840856864889896909916930936948 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread.thread" ], [ %.not.i261785792809816833840856864889896909, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread" ]
  %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937946 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread.thread" ], [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread" ]
  %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905918928938944 = phi i1 [ %.not.i2294834945075235365635795906006116216326426536636747837941057, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread.thread" ], [ %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread" ]
  %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939942 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324.thread.thread" ], [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread" ]
  %bcmp.i331 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.68, i64 %24), !alias.scope !746
  %55 = icmp eq i32 %bcmp.i331, 0
  br i1 %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332"
  %.not.i261785792809816833840856864889896909916930936947 = phi i1 [ %.not.i261785792809816833840856864889896909, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread" ], [ %.not.i261785792809816833840856864889896909916930936948, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332" ]
  %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945 = phi i1 [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread" ], [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937946, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332" ]
  %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905918928938943 = phi i1 [ %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread" ], [ %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905918928938944, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332" ]
  %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939941 = phi i1 [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328.thread" ], [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939942, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332" ]
  br i1 %.not.i261785792809816833840856864889896909916930936947, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332.thread"
  %bcmp.i335 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.69, i64 4), !alias.scope !750
  %56 = icmp eq i32 %bcmp.i335, 0
  br i1 %56, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336"
  br i1 %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit340", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit340": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread"
  %bcmp.i339 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.70, i64 %24), !alias.scope !754
  %57 = icmp eq i32 %bcmp.i339, 0
  br i1 %57, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit340"
  %bcmp.i343 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.71, i64 %24), !alias.scope !758
  %58 = icmp eq i32 %bcmp.i343, 0
  br i1 %58, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344"
  br i1 %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905918928938943, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread"
  %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939941956961972 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread.thread" ], [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939941, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread" ]
  %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945954963968 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread.thread" ], [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread" ]
  %.not.i261785792809816833840856864889896909916930936947953964966 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread.thread" ], [ %.not.i261785792809816833840856864889896909916930936947, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread" ]
  %bcmp.i347 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.72, i64 %24), !alias.scope !762
  %59 = icmp eq i32 %bcmp.i347, 0
  br i1 %59, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348"
  %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939941956961971 = phi i1 [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939941, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread" ], [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939941956961972, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348" ]
  %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905918928938943955962969 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread" ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348" ]
  %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945954963967 = phi i1 [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread" ], [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945954963968, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348" ]
  %.not.i261785792809816833840856864889896909916930936947953964965 = phi i1 [ %.not.i261785792809816833840856864889896909916930936947, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344.thread" ], [ %.not.i261785792809816833840856864889896909916930936947953964966, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348" ]
  br i1 %.not.i261785792809816833840856864889896909916930936947953964965, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit352", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit352": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348.thread"
  %bcmp.i351 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.73, i64 4), !alias.scope !766
  %60 = icmp eq i32 %bcmp.i351, 0
  br i1 %60, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit352"
  %bcmp.i355 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.74, i64 4), !alias.scope !770
  %61 = icmp eq i32 %bcmp.i355, 0
  br i1 %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356"
  br i1 %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905918928938943955962969, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit360", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit360": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356.thread"
  %bcmp.i359 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.75, i64 %24), !alias.scope !774
  %62 = icmp eq i32 %bcmp.i359, 0
  br i1 %62, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit360"
  %bcmp.i363 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.76, i64 %24), !alias.scope !778
  %63 = icmp eq i32 %bcmp.i363, 0
  br i1 %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364"
  br i1 %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939941956961971, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit368", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit368": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364.thread"
  %bcmp.i367 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.77, i64 %24), !alias.scope !782
  %64 = icmp eq i32 %bcmp.i367, 0
  br i1 %64, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit368"
  %bcmp.i371 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.78, i64 %24), !alias.scope !786
  %65 = icmp eq i32 %bcmp.i371, 0
  br i1 %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372"
  br i1 %.not.i261785792809816833840856864889896909916930936947953964965, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372.thread"
  %bcmp.i375 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.79, i64 4), !alias.scope !790
  %66 = icmp eq i32 %bcmp.i375, 0
  br i1 %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376"
  br i1 %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945954963967, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376.thread"
  %bcmp.i379 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.80, i64 %24), !alias.scope !794
  %67 = icmp eq i32 %bcmp.i379, 0
  br i1 %67, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380"
  br i1 %.not.i261785792809816833840856864889896909916930936947953964965, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380.thread"
  %bcmp.i383 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @anon.67b65e521e72d52680c2b83e26507c19.81, i64 4), !alias.scope !798
  %68 = icmp eq i32 %bcmp.i383, 0
  br i1 %68, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384"
  br i1 %.not.i229483494507523536563579590600611621632642653663674783794807818831842852868885898905918928938943955962969, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit388", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit388": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384.thread"
  %bcmp.i387 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.82, i64 %24), !alias.scope !802
  %69 = icmp eq i32 %bcmp.i387, 0
  br i1 %69, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit388"
  %bcmp.i391 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.83, i64 %24), !alias.scope !806
  %70 = icmp eq i32 %bcmp.i391, 0
  br i1 %70, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392"
  %.not.i2335085225375625815896026106236316446526656737847938088178328418548668878979079179299379459549639679799869951002101110171024 = phi i1 [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945954963967, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384.thread" ], [ %.not.i233508522537562581589602610623631644652665673784793808817832841854866887897907917929937945954963967, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread.thread" ]
  %.not.i2214424514624724824955065245355645775915986126196336406546616757827958068198308438508708838999039199279399419569619719779889931004100910191023 = phi i1 [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939941956961971, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384.thread" ], [ %.not.i221442451462472482495506524535564577591598612619633640654661675782795806819830843850870883899903919927939941956961971, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336.thread.thread" ]
  %.not.i393 = icmp eq i64 %24, 7
  br i1 %.not.i393, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392.thread"
  %bcmp.i395 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @anon.67b65e521e72d52680c2b83e26507c19.84, i64 7), !alias.scope !810
  %71 = icmp eq i32 %bcmp.i395, 0
  br i1 %71, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396"
  br i1 %.not.i2335085225375625815896026106236316446526656737847938088178328418548668878979079179299379459549639679799869951002101110171024, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396.thread"
  %bcmp.i399 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.85, i64 %24), !alias.scope !814
  %72 = icmp eq i32 %bcmp.i399, 0
  br i1 %72, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400"
  br i1 %.not.i393, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400.thread"
  %bcmp.i403 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @anon.67b65e521e72d52680c2b83e26507c19.86, i64 7), !alias.scope !818
  %73 = icmp ne i32 %bcmp.i403, 0
  %brmerge.not = and i1 %73, %.not.i2214424514624724824955065245355645775915986126196336406546616757827958068198308438508708838999039199279399419569619719779889931004100910191023
  br i1 %brmerge.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit408", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400.thread"
  br i1 %.not.i2214424514624724824955065245355645775915986126196336406546616757827958068198308438508708838999039199279399419569619719779889931004100910191023, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit408", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit408": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404.thread"
  %bcmp.i407 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.87, i64 %24), !alias.scope !822
  %74 = icmp eq i32 %bcmp.i407, 0
  br i1 %74, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit412"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit412": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit408"
  %bcmp.i411 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.88, i64 %24), !alias.scope !826
  %75 = icmp eq i32 %bcmp.i411, 0
  br i1 %75, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", label %76

76:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit412"
  %bcmp.i415 = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull @anon.67b65e521e72d52680c2b83e26507c19.89, i64 %24), !alias.scope !830
  %77 = icmp ne i32 %bcmp.i415, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit236.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404", %76, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit216", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit220", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit224", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit228", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit232", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit240", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit244", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit256", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit264", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit276", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit292", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit312", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit340", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit352", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit360", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit368", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit388", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit408", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit412"
  %.0 = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit412" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit408" ], [ %73, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit400" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit396" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit392" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit388" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit384" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit380" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit376" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit372" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit368" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit364" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit360" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit356" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit352" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit348" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit344" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit340" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit336" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit332" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit328" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit324" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit320" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit316" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit312" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit308" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit304" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit300" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit296" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit292" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit288" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit284" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit280" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit276" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit272" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit268" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit264" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit260" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit256" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248.thread" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit248" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit244" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit240" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit232" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit228" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit224" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit220" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit216" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit" ], [ %77, %76 ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit404.thread" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit236.thread" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !834
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !range !43, !noalias !834, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit", label %80

80:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416"
  %81 = load ptr, ptr %3, align 8, !noalias !834, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !834, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %83)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit416", %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hfba2a37bd43858c9E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !843
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !843
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noalias !843, !noundef !4
  %7 = load ptr, ptr %1, align 8, !noalias !843, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !843, !noundef !4
  store ptr %7, ptr %3, align 8, !noalias !843
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !843
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !843
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h04af4329cf92cb3dE.llvm.858133952616893155"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !843
  %10 = load i64, ptr %4, align 8, !range !100, !noalias !843, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !843
  br i1 %11, label %14, label %13

13:                                               ; preds = %2
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.57.0.copyload.i = load ptr, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !843
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.68.0.copyload.i = load ptr, ptr %.sroa.68.0..sroa_idx.i, align 8, !noalias !843
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !843
  store ptr %.sroa.57.0.copyload.i, ptr %1, align 8, !noalias !843
  store ptr %.sroa.68.0.copyload.i, ptr %8, align 8, !noalias !843
  br label %_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !843
  br label %_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E.exit

_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E.exit: ; preds = %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.8.i = alloca [7 x i8], align 1
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = load i32, ptr %0, align 8, !range !84, !noalias !846, !noundef !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i
  %.sroa.03.0.i = phi ptr [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %8 = tail call noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !range !849, !noalias !850
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %.preheader.i.i, label %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i

.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i: ; preds = %.lr.ph.i.i
  %.pr.pre.i = load i32, ptr %.sroa.03.0.i, align 8, !noalias !846
  br label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.pn.i.i.i = phi ptr [ %.0.i.i.i.i, %.preheader.i.i ], [ %.sroa.03.0.i, %.lr.ph.i.i ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 40
  %10 = load i32, ptr %.0.i.i.i.i, align 8, !range !84, !noalias !850, !noundef !4
  %11 = icmp ne i32 %10, 4
  %12 = icmp eq ptr %.0.i.i.i.i, %1
  %or.cond.i.i.i.i = or i1 %12, %11
  br i1 %or.cond.i.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i, label %.preheader.i.i

_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i: ; preds = %.preheader.i.i
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i: ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i, %2
  %14 = phi i32 [ %5, %2 ], [ %.pr.pre.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i ], [ %10, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ]
  %.sroa.03.1.i = phi ptr [ %0, %2 ], [ %.sroa.03.0.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i ], [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE.exit.thread

16:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %18 = load i64, ptr %17, align 8, !range !43, !alias.scope !853, !noalias !856, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 16
  %22 = load i32, ptr %21, align 4, !range !275, !alias.scope !858, !noalias !863, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 24
  %24 = load i8, ptr %23, align 4, !range !283, !alias.scope !865, !noalias !863, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 20
  %26 = load i32, ptr %25, align 4, !range !275, !alias.scope !866, !noalias !863, !noundef !4
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i"

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !869
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !856
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 32
  %29 = load i8, ptr %28, align 8, !range !283, !alias.scope !853, !noalias !856, !noundef !4
  %.sroa.07.0.copyload8.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !870
  %.sroa.59.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 8
  %.sroa.59.0.copyload10.i = load i32, ptr %.sroa.59.0..sroa.01.i.sroa_idx.i, align 8, !noalias !870
  %.sroa.6.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 12
  %.sroa.6.0.copyload11.i = load i32, ptr %.sroa.6.0..sroa.01.i.sroa_idx.i, align 4, !noalias !870
  %.sroa.7.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 16
  %.sroa.7.0.copyload12.i = load i8, ptr %.sroa.7.0..sroa.01.i.sroa_idx.i, align 8, !noalias !870
  %.sroa.8.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa.01.i.sroa_idx.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !869
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i"

"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i": ; preds = %27, %20
  %.sroa.7.0.i = phi i8 [ %24, %20 ], [ %.sroa.7.0.copyload12.i, %27 ]
  %.sroa.6.0.i = phi i32 [ %26, %20 ], [ %.sroa.6.0.copyload11.i, %27 ]
  %.sroa.59.0.i = phi i32 [ %22, %20 ], [ %.sroa.59.0.copyload10.i, %27 ]
  %30 = phi i64 [ -9223372036854775808, %20 ], [ %.sroa.07.0.copyload8.i, %27 ]
  %.sroa.813.0.i = phi i8 [ undef, %20 ], [ %29, %27 ]
  br label %31

31:                                               ; preds = %31, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i"
  %.pn.i.i = phi ptr [ %.sroa.03.1.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i" ], [ %.0.i.i.i, %31 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %32 = load i32, ptr %.0.i.i.i, align 8, !range !84, !noalias !846, !noundef !4
  %33 = icmp ne i32 %32, 4
  %34 = icmp eq ptr %.0.i.i.i, %1
  %or.cond.i.i.i = or i1 %34, %33
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE.exit, label %31

_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE.exit: ; preds = %31
  %.not = icmp eq i64 %30, -9223372036854775807
  br i1 %.not, label %_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE.exit.thread, label %35

35:                                               ; preds = %_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 %30, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.59.0.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.6.0.i, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, i64 7, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %.sroa.813.0.i, ptr %.sroa.10.0..sroa_idx, align 8
  %36 = invoke noundef zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h4edac54ba15b3bd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %50 unwind label %48

39:                                               ; preds = %35
  %40 = icmp eq i64 %30, -9223372036854775808
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !871
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !43, !noalias !871, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !noalias !871, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !871, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.8.0..sroa_idx, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i": ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !871
  br label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE.exit.thread

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

50:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE.exit.thread: ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i, %_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE.exit, %.thread
  %.014 = phi i1 [ %36, %.thread ], [ false, %_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE.exit ], [ false, %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i ]
  ret i1 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$7display17h84417a207976a0b3E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.67b65e521e72d52680c2b83e26507c19.90, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit7parsing18parse_negative_lit17h927962d7cef998b1E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.01.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.59.i = alloca [2 x i64], align 8
  %15 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %18 = alloca { ptr, [3 x i64] }, align 8
  %19 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %22 = alloca { ptr, [3 x i64] }, align 8
  %23 = alloca { { { i64, ptr }, i64 } }, align 8
  %24 = alloca i32, align 4
  %.sroa.5 = alloca [2 x i64], align 8
  %25 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.59.i)
  %26 = load i32, ptr %2, align 8, !range !84, !noalias !886, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

.lr.ph.i.i:                                       ; preds = %4, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i
  %.sroa.03.0.i = phi ptr [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ], [ %2, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %29 = tail call noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !range !849, !noalias !889
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %.preheader.i.i, label %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i

.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i: ; preds = %.lr.ph.i.i
  %.pr.pre.i = load i32, ptr %.sroa.03.0.i, align 8, !noalias !886
  br label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.pn.i.i.i = phi ptr [ %.0.i.i.i.i, %.preheader.i.i ], [ %.sroa.03.0.i, %.lr.ph.i.i ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 40
  %31 = load i32, ptr %.0.i.i.i.i, align 8, !range !84, !noalias !889, !noundef !4
  %32 = icmp ne i32 %31, 4
  %33 = icmp eq ptr %.0.i.i.i.i, %3
  %or.cond.i.i.i.i = or i1 %33, %32
  br i1 %or.cond.i.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i, label %.preheader.i.i

_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i: ; preds = %.preheader.i.i
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i: ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i, %4
  %35 = phi i32 [ %26, %4 ], [ %.pr.pre.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i ], [ %31, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ]
  %.sroa.03.1.i = phi ptr [ %2, %4 ], [ %.sroa.03.0.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i ], [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ]
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit.thread

_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit.thread: ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59.i)
  br label %56

37:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %39 = load i64, ptr %38, align 8, !range !43, !alias.scope !892, !noalias !895, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 16
  call void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE.llvm.1271834235494842624"(ptr noalias noundef nonnull sret({ i32, i32, i32, { i8, i8 }, [2 x i8] }) align 4 captures(none) dereferenceable(16) %.sroa.59.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %42), !noalias !886
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i"

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !897
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !895
  %.sroa.07.0.copyload8.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !898
  %.sroa.59.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa.01.i.sroa_idx.i, i64 16, i1 false), !noalias !886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !897
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i"

"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i": ; preds = %43, %41
  %.sroa.07.0.i = phi i64 [ -9223372036854775808, %41 ], [ %.sroa.07.0.copyload8.i, %43 ]
  br label %44

44:                                               ; preds = %44, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i"
  %.pn.i.i = phi ptr [ %.sroa.03.1.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i" ], [ %.0.i.i.i, %44 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %45 = load i32, ptr %.0.i.i.i, align 8, !range !84, !noalias !886, !noundef !4
  %46 = icmp ne i32 %45, 4
  %47 = icmp eq ptr %.0.i.i.i, %3
  %or.cond.i.i.i = or i1 %47, %46
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit, label %44

_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit: ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59.i)
  %48 = icmp eq i64 %.sroa.07.0.i, -9223372036854775807
  br i1 %48, label %56, label %49

49:                                               ; preds = %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  store i64 %.sroa.07.0.i, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !noundef !4
  store i32 %51, ptr %24, align 4
  %52 = icmp eq i64 %.sroa.07.0.i, -9223372036854775808
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %54 = load i32, ptr %53, align 4, !range !275
  %.057 = select i1 %52, i32 %54, i32 0
  %55 = invoke { i32, i32 } @_ZN11proc_macro24Span4join17h72c463806bd30948E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, i32 noundef %.057)
          to label %59 unwind label %57

56:                                               ; preds = %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit, %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  store i64 -9223372036854775800, ptr %0, align 8
  br label %184

.body85:                                          ; preds = %68, %57, %.body
  %.pn72 = phi { ptr, i32 } [ %.pn69.pn, %.body ], [ %58, %57 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #21
          to label %203 unwind label %126

57:                                               ; preds = %169, %166, %120, %117, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

59:                                               ; preds = %49
  %.fca.0.extract = extractvalue { i32, i32 } %55, 0
  %60 = load i32, ptr %24, align 4, !noundef !4
  %switch = icmp eq i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %55, 1
  %spec.select = select i1 %switch, i32 %60, i32 %.fca.1.extract
  store i32 %spec.select, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !899
  store i64 0, ptr %14, align 8, !noalias !899
  %.sroa.4.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i83, align 8, !noalias !899
  %.sroa.5.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i84, align 8, !noalias !899
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !899
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %61, align 4, !noalias !899
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 32, ptr %62, align 8, !noalias !899
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 3, ptr %63, align 8, !noalias !899
  store i64 0, ptr %13, align 8, !noalias !899
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %64, align 8, !noalias !899
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %65, align 8, !noalias !899
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @anon.67b65e521e72d52680c2b83e26507c19.3, ptr %66, align 8, !noalias !899
  %67 = invoke noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h0be093046f66b3b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %70 unwind label %68, !noalias !903

68:                                               ; preds = %71, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %.body85 unwind label %72, !noalias !903

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !899
  br i1 %67, label %71, label %74

71:                                               ; preds = %70
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.4, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.6) #23
          to label %.noexc.i unwind label %68, !noalias !903

.noexc.i:                                         ; preds = %71
  unreachable

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !903
  unreachable

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !899
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !899
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !905
  store i32 45, ptr %12, align 4, !noalias !905
  invoke void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 1)
          to label %77 unwind label %75

.body:                                            ; preds = %191, %.body74.thread151, %162, %132, %.body.thread133, %112, %75
  %.pn69.pn = phi { ptr, i32 } [ %76, %75 ], [ %113, %112 ], [ %.pn69.ph, %.body.thread133 ], [ %.pn69.ph, %132 ], [ %163, %162 ], [ %.pn.ph, %.body74.thread151 ], [ %.pn.ph, %191 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #21
          to label %.body85 unwind label %126

75:                                               ; preds = %74, %133, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !905
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  invoke void @_ZN3syn3lit5value13parse_lit_int17h63337e0d2eabaa95E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81)
          to label %82 unwind label %75

82:                                               ; preds = %77
  %83 = load ptr, ptr %22, align 8, !noundef !4
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %133, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !align !908, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %91 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %92 = load i64, ptr %80, align 8, !noundef !4
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$core..str..traits..FromStr$GT$8from_str17haeb9c072e4b79a7aE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92)
          to label %95 unwind label %93

93:                                               ; preds = %98, %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %128

95:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %96 = load i64, ptr %20, align 8, !range !100, !alias.scope !912, !noalias !914, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775807
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !916
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = load i8, ptr %99, align 8, !range !917, !alias.scope !912, !noalias !914, !noundef !4
  store i8 %100, ptr %11, align 1, !noalias !916
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.22, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.92) #23
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %98
  unreachable

101:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !alias.scope !918, !noalias !919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %102 = load i32, ptr %24, align 4, !noundef !4
  invoke void @_ZN11proc_macro27Literal8set_span17hceabac2bdb6c1af9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %102)
          to label %103 unwind label %124

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %83, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %86, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %88, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %90, ptr %107, align 8
  %108 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !920
  %109 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 0, 233) 56, i64 noundef range(i64 1, 9) 8) #22, !noalias !920
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #23
          to label %.noexc87 unwind label %112

.noexc87:                                         ; preds = %111
  unreachable

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17he609377d26e2b5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19) #21
          to label %.body unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

116:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %109, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %117

117:                                              ; preds = %142, %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !923
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc88 unwind label %57

.noexc88:                                         ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i64, ptr %118, align 8, !range !43, !noalias !923, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i, label %192, label %120

120:                                              ; preds = %.noexc88
  %121 = load ptr, ptr %10, align 8, !noalias !923, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !923, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %121, i64 noundef %119, i64 noundef %123)
          to label %192 unwind label %57

124:                                              ; preds = %101
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #21
          to label %128 unwind label %126

126:                                              ; preds = %185, %124, %.body, %.body85
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

128:                                              ; preds = %124, %93
  %.pn69.ph = phi { ptr, i32 } [ %94, %93 ], [ %125, %124 ]
  %129 = icmp eq i64 %90, 0
  br i1 %129, label %.body.thread133, label %130

130:                                              ; preds = %128
  call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef range(i64 1, 0) %90, i64 noundef 1) #22
  br label %.body.thread133

.body.thread133:                                  ; preds = %128, %130
  %131 = icmp eq i64 %86, 0
  br i1 %131, label %.body, label %132

132:                                              ; preds = %.body.thread133
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef range(i64 1, 0) %86, i64 noundef 1) #22
  br label %.body

133:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %134 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %135 = load i64, ptr %80, align 8, !noundef !4
  invoke void @_ZN3syn3lit5value15parse_lit_float17h8473f019ae83b75bE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %135)
          to label %136 unwind label %75

136:                                              ; preds = %133
  %137 = load ptr, ptr %18, align 8, !noundef !4
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.448.0.copyload = load i64, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.549.0.copyload = load ptr, ptr %.sroa.549.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.650.0.copyload = load i64, ptr %.sroa.650.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %140 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %141 = load i64, ptr %80, align 8, !noundef !4
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$core..str..traits..FromStr$GT$8from_str17haeb9c072e4b79a7aE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141)
          to label %145 unwind label %143

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  store i64 -9223372036854775800, ptr %0, align 8
  br label %117

143:                                              ; preds = %148, %139
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %187

145:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %146 = load i64, ptr %16, align 8, !range !100, !alias.scope !935, !noalias !937, !noundef !4
  %147 = icmp eq i64 %146, -9223372036854775807
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !939
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = load i8, ptr %149, align 8, !range !917, !alias.scope !935, !noalias !937, !noundef !4
  store i8 %150, ptr %9, align 1, !noalias !939
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.22, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.93) #23
          to label %.noexc91 unwind label %143

.noexc91:                                         ; preds = %148
  unreachable

151:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false), !alias.scope !940, !noalias !941
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %152 = load i32, ptr %24, align 4, !noundef !4
  invoke void @_ZN11proc_macro27Literal8set_span17hceabac2bdb6c1af9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %152)
          to label %153 unwind label %185

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %137, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.sroa.448.0.copyload, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %.sroa.549.0.copyload, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %.sroa.650.0.copyload, ptr %157, align 8
  %158 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !942
  %159 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 0, 233) 56, i64 noundef range(i64 1, 9) 8) #22, !noalias !942
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #23
          to label %.noexc93 unwind label %162

.noexc93:                                         ; preds = %161
  unreachable

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #21
          to label %.body unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

166:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  store i64 -9223372036854775802, ptr %0, align 8
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %159, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %.sroa.517.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !945
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc96 unwind label %57

.noexc96:                                         ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load i64, ptr %167, align 8, !range !43, !noalias !945, !noundef !4
  %.not.i.i.i.i95 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i95, label %173, label %169

169:                                              ; preds = %.noexc96
  %170 = load ptr, ptr %8, align 8, !noalias !945, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !945, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %170, i64 noundef %168, i64 noundef %172)
          to label %173 unwind label %57

173:                                              ; preds = %.noexc96, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !945
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %174 = load i64, ptr %25, align 8, !range !43, !alias.scope !960, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit", label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !961
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load i64, ptr %177, align 8, !range !43, !noalias !961, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i", label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !noalias !961, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !961, !noundef !4
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %183, ptr noundef nonnull %180, i64 noundef %178, i64 noundef %182)
  br label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i": ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !961
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit": ; preds = %173, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %184

184:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit103", %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit", %56
  ret void

185:                                              ; preds = %151
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #21
          to label %187 unwind label %126

187:                                              ; preds = %185, %143
  %.pn.ph = phi { ptr, i32 } [ %144, %143 ], [ %186, %185 ]
  %188 = icmp eq i64 %.sroa.650.0.copyload, 0
  br i1 %188, label %.body74.thread151, label %189

189:                                              ; preds = %187
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.549.0.copyload, i64 noundef range(i64 1, 0) %.sroa.650.0.copyload, i64 noundef 1) #22
  br label %.body74.thread151

.body74.thread151:                                ; preds = %187, %189
  %190 = icmp eq i64 %.sroa.448.0.copyload, 0
  br i1 %190, label %.body, label %191

191:                                              ; preds = %.body74.thread151
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef range(i64 1, 0) %.sroa.448.0.copyload, i64 noundef 1) #22
  br label %.body

192:                                              ; preds = %.noexc88, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !923
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %193 = load i64, ptr %25, align 8, !range !43, !alias.scope !978, !noundef !4
  %194 = icmp eq i64 %193, -9223372036854775808
  br i1 %194, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit103", label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !979
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = load i64, ptr %196, align 8, !range !43, !noalias !979, !noundef !4
  %.not.i.i.i.i.i.i.i101 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i101, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i102", label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !noalias !979, !nonnull !4, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !979, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %202, ptr noundef nonnull %199, i64 noundef %197, i64 noundef %201)
  br label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i102"

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i102": ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !979
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit103"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit103": ; preds = %192, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i102"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %184

203:                                              ; preds = %.body85
  resume { ptr, i32 } %.pn72
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17h95c3a9b036a33471E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { i64, [3 x i64] }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  %.sroa.7.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  %3 = load ptr, ptr %1, align 8, !noalias !990, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !990, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i), !noalias !993
  call void @_ZN3syn6buffer6Cursor12token_stream17h9818ff55ed48daccE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i.i, ptr noundef %3, ptr noundef %5), !noalias !993
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.0.i.i, align 8, !noalias !997
  %.sroa.4.0..sroa.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa.0.i.sroa_idx.i, i64 24, i1 false), !noalias !997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i), !noalias !993
  %6 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  br i1 %6, label %_ZN3syn5parse11ParseBuffer4step17h7efe70b943356592E.exit, label %7

7:                                                ; preds = %2
  store ptr @_ZN3syn6buffer6Cursor5empty11EMPTY_ENTRY17hc4b21b845f299fe0E.llvm.1271834235494842624, ptr %1, align 8, !noalias !990
  store ptr @_ZN3syn6buffer6Cursor5empty11EMPTY_ENTRY17hc4b21b845f299fe0E.llvm.1271834235494842624, ptr %4, align 8, !noalias !990
  br label %_ZN3syn5parse11ParseBuffer4step17h7efe70b943356592E.exit

_ZN3syn5parse11ParseBuffer4step17h7efe70b943356592E.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false)
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse17hb74c3720e404ab7cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #3 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %.sroa.5.i = alloca [3 x i64], align 8
  %.sroa.7.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i), !noalias !998
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !noalias !998, !noundef !4
  %6 = load ptr, ptr %1, align 8, !noalias !998, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !998, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1001
  call void @_ZN3syn6buffer6Cursor10token_tree17ha4003cffc1b7b4d0E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noundef %6, ptr noundef %8), !noalias !1001
  %9 = load i64, ptr %3, align 8, !range !1005, !noalias !1001, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775803
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !1001, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !1001, !noundef !4
  %.sroa.5.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx13.i, i64 24, i1 false), !noalias !1006
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !998
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i), !noalias !998
  store ptr %13, ptr %1, align 8, !noalias !998
  store ptr %15, ptr %7, align 8, !noalias !998
  br label %_ZN3syn5parse11ParseBuffer4step17h696240ddf0b3fecfE.exit

16:                                               ; preds = %2
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.5.i, i32 noundef %5, ptr noundef %6, ptr noundef %8, ptr noalias noundef nonnull readonly align 1 @anon.0d5d5001281b8245a926393d947a7215.56.llvm.858133952616893155, i64 noundef 19), !noalias !1006
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !998
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i), !noalias !998
  br label %_ZN3syn5parse11ParseBuffer4step17h696240ddf0b3fecfE.exit

_ZN3syn5parse11ParseBuffer4step17h696240ddf0b3fecfE.exit: ; preds = %11, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !998
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse17h89c60f79a3f688c1E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #3 {
  %.sroa.218.i = alloca [5 x i32], align 4
  %3 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i32, [9 x i32] }, align 8
  %.sroa.7.i = alloca [5 x i32], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.218.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1007
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1007
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noalias !1007, !noundef !4
  %7 = load ptr, ptr %1, align 8, !noalias !1007, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !1007, !noundef !4
  store ptr %7, ptr %3, align 8, !noalias !1007
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1007
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1007
  call void @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5d4674af64035a7dE.llvm.858133952616893155"(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1007
  %10 = load i32, ptr %4, align 8, !range !92, !noalias !1007, !noundef !4
  %11 = icmp eq i32 %10, 2
  %.sroa.012.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.49.0..sroa_idx.i, i64 20, i1 false), !noalias !1007
  %.sroa.510.0.copyload.i = load ptr, ptr %.sroa.012.sroa.4.0..sroa_idx.i, align 8, !noalias !1007
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.611.0.copyload.i = load ptr, ptr %.sroa.611.0..sroa_idx.i, align 8, !noalias !1007
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.218.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i, i64 20, i1 false), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7.i)
  store ptr %.sroa.510.0.copyload.i, ptr %1, align 8, !noalias !1007
  store ptr %.sroa.611.0.copyload.i, ptr %8, align 8, !noalias !1007
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %13, align 8, !alias.scope !1007
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.218.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.218.i, i64 20, i1 false)
  br label %_ZN3syn5parse11ParseBuffer4step17h6935911183ded31dE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.012.sroa.4.0.copyload.i = load ptr, ptr %.sroa.012.sroa.4.0..sroa_idx.i, align 8, !noalias !1007
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1007
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.8..sroa_idx.i, i64 16, i1 false)
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.012.sroa.4.0.copyload.i, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !1007
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7.i)
  br label %_ZN3syn5parse11ParseBuffer4step17h6935911183ded31dE.exit

_ZN3syn5parse11ParseBuffer4step17h6935911183ded31dE.exit: ; preds = %12, %14
  %.sink.i = phi i64 [ 1, %14 ], [ 0, %12 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !1007
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.218.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse17h7e6e72f0caabd02cE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h40b000af27158f69E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse17h0e3203653272c367E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17hc12c539cc564aa43E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..data..Field$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h0807e4dc0f37282cE"(ptr noalias noundef writeonly sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7.i.i = alloca [3 x i64], align 8
  %6 = alloca { { [2 x i32], i32 }, { {} } }, align 8
  %7 = alloca { { [2 x i32], i32 }, { {} } }, align 8
  %.sroa.367 = alloca [12 x i8], align 4
  %.sroa.539 = alloca [25 x i64], align 8
  %8 = alloca { i64, [28 x i64] }, align 8
  %.sroa.729 = alloca [3 x i64], align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4124 = alloca [3 x i64], align 8
  %.sroa.710 = alloca [3 x i64], align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i32, [7 x i32] }, align 8
  %.sroa.7 = alloca [7 x i32], align 4
  %12 = alloca { i32, [7 x i32] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZN3syn4attr9Attribute11parse_outer17ha3507af64cc029f5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull align 8 %1)
  %15 = load i64, ptr %13, align 8, !range !312, !noundef !4
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br i1 %trunc, label %18, label %17

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17h53b99c93454badf8E"(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 8 %1)
          to label %22 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %198

.body:                                            ; preds = %205, %20, %221
  %.pn82 = phi { ptr, i32 } [ %.pn, %221 ], [ %21, %20 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %227 unwind label %225

20:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 8, !range !313, !noundef !4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.8..sroa_idx, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.7)
  br label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit"

.thread127:                                       ; preds = %28, %38, %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", %103, %108, %112, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread, %173, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i109"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %221

28:                                               ; preds = %22
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.451.0..sroa_idx, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  store i32 %23, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %29 = load ptr, ptr %1, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = invoke noundef zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E"(ptr noundef %29, ptr noundef %31)
          to label %33 unwind label %.thread127

33:                                               ; preds = %28
  br i1 %32, label %34, label %.critedge

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !noundef !4
  %36 = load ptr, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %.pr.i.i = load i32, ptr %35, align 8, !noalias !1010
  %37 = icmp eq i32 %.pr.i.i, 0
  br i1 %37, label %38, label %_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E.exit.thread.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = invoke noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc unwind label %.thread127

.noexc:                                           ; preds = %38
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %42, label %_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E.exit.thread.i

42:                                               ; preds = %.noexc
  invoke void @_ZN11proc_macro25Group10delim_span17he5777982d6eff855E(ptr noalias noundef nonnull sret({ { [2 x i32], i32 }, { {} } }) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc88 unwind label %.thread127

.noexc88:                                         ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !1010, !noundef !4
  %45 = getelementptr inbounds { i32, [9 x i32] }, ptr %35, i64 %44
  br label %46

46:                                               ; preds = %46, %.noexc88
  %.sroa.0.0.ph.pn.i.i = phi ptr [ %35, %.noexc88 ], [ %.0.i.i.i, %46 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i, i64 40
  %47 = load i32, ptr %.0.i.i.i, align 8, !range !84, !noalias !1010, !noundef !4
  %48 = icmp ne i32 %47, 4
  %49 = icmp eq ptr %.0.i.i.i, %45
  %or.cond.i.i.i = or i1 %49, %48
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i, label %46

_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i: ; preds = %46, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i
  %.0.i4.i.i = phi ptr [ %53, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i ], [ %45, %46 ]
  %50 = load i32, ptr %.0.i4.i.i, align 8, !range !84, !noalias !1010, !noundef !4
  %51 = icmp ne i32 %50, 4
  %52 = icmp eq ptr %.0.i4.i.i, %36
  %or.cond.i5.i.i = or i1 %52, %51
  %53 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 40
  br i1 %or.cond.i5.i.i, label %54, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i

_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E.exit.thread.i: ; preds = %.noexc, %34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"

54:                                               ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  switch i32 %47, label %62 [
    i32 0, label %55
    i32 2, label %58
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i, i64 48
  %57 = load i64, ptr %56, align 8, !noalias !1013, !noundef !4
  br label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i, i64 44
  %60 = load i32, ptr %59, align 4, !range !1016, !noalias !1013, !noundef !4
  %61 = icmp eq i32 %60, 39
  br i1 %61, label %69, label %62

62:                                               ; preds = %73, %69, %58, %55, %54
  %.0.i.i = phi i64 [ %..i.i, %73 ], [ %57, %55 ], [ 1, %54 ], [ 1, %69 ], [ 1, %58 ]
  %63 = getelementptr inbounds { i32, [9 x i32] }, ptr %.0.i.i.i, i64 %.0.i.i
  br label %64

64:                                               ; preds = %64, %62
  %.0.i.i1.i = phi ptr [ %63, %62 ], [ %68, %64 ]
  %65 = load i32, ptr %.0.i.i1.i, align 8, !range !84, !noalias !1013, !noundef !4
  %66 = icmp ne i32 %65, 4
  %67 = icmp eq ptr %.0.i.i1.i, %45
  %or.cond.i.i2.i = or i1 %67, %66
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i1.i, i64 40
  br i1 %or.cond.i.i2.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", label %64

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i, i64 52
  %71 = load i8, ptr %70, align 4, !range !283, !noalias !1013, !noundef !4
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %62

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i, i64 80
  %75 = load i32, ptr %74, align 8, !range !84, !noalias !1013, !noundef !4
  %76 = icmp eq i32 %75, 1
  %..i.i = select i1 %76, i64 2, i64 1
  br label %62

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i": ; preds = %64
  %77 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h42a96d44bbf3f1aeE"(ptr noundef nonnull %.0.i.i1.i, ptr noundef nonnull %45)
          to label %.noexc89 unwind label %.thread127

.noexc89:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i"
  br i1 %77, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i": ; preds = %.noexc89, %54, %_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E.exit.thread.i
  %78 = load ptr, ptr %1, align 8, !noundef !4
  %79 = load ptr, ptr %30, align 8, !noundef !4
  %80 = load i32, ptr %78, align 8, !range !84, !noalias !1017, !noundef !4
  switch i32 %80, label %88 [
    i32 0, label %81
    i32 2, label %84
    i32 4, label %.critedge
  ]

81:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !noalias !1017, !noundef !4
  br label %88

84:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = load i32, ptr %85, align 4, !range !1016, !noalias !1017, !noundef !4
  %87 = icmp eq i32 %86, 39
  br i1 %87, label %95, label %88

88:                                               ; preds = %99, %95, %84, %81, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %.0.i5.i = phi i64 [ %..i9.i, %99 ], [ %83, %81 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ], [ 1, %95 ], [ 1, %84 ]
  %89 = getelementptr inbounds { i32, [9 x i32] }, ptr %78, i64 %.0.i5.i
  br label %90

90:                                               ; preds = %90, %88
  %.0.i.i6.i = phi ptr [ %89, %88 ], [ %94, %90 ]
  %91 = load i32, ptr %.0.i.i6.i, align 8, !range !84, !noalias !1017, !noundef !4
  %92 = icmp ne i32 %91, 4
  %93 = icmp eq ptr %.0.i.i6.i, %79
  %or.cond.i.i7.i = or i1 %93, %92
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 40
  br i1 %or.cond.i.i7.i, label %103, label %90

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %97 = load i8, ptr %96, align 4, !range !283, !noalias !1017, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %88

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %101 = load i32, ptr %100, align 8, !range !84, !noalias !1017, !noundef !4
  %102 = icmp eq i32 %101, 1
  %..i9.i = select i1 %102, i64 2, i64 1
  br label %88

103:                                              ; preds = %90
  %104 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h42a96d44bbf3f1aeE"(ptr noundef nonnull %.0.i.i6.i, ptr noundef %79)
          to label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit unwind label %.thread127

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit: ; preds = %103
  br i1 %104, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread, label %.critedge

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread: ; preds = %.noexc89, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit
  %105 = load ptr, ptr %1, align 8, !noundef !4
  %106 = load ptr, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %.pr.i.i91 = load i32, ptr %105, align 8, !noalias !1020
  %107 = icmp eq i32 %.pr.i.i91, 0
  br i1 %107, label %108, label %_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E.exit.thread.i92

108:                                              ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = invoke noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc111 unwind label %.thread127

.noexc111:                                        ; preds = %108
  %111 = icmp eq i8 %110, 3
  br i1 %111, label %112, label %_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E.exit.thread.i92

112:                                              ; preds = %.noexc111
  invoke void @_ZN11proc_macro25Group10delim_span17he5777982d6eff855E(ptr noalias noundef nonnull sret({ { [2 x i32], i32 }, { {} } }) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc112 unwind label %.thread127

.noexc112:                                        ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %114 = load i64, ptr %113, align 8, !noalias !1020, !noundef !4
  %115 = getelementptr inbounds { i32, [9 x i32] }, ptr %105, i64 %114
  br label %116

116:                                              ; preds = %116, %.noexc112
  %.sroa.0.0.ph.pn.i.i99 = phi ptr [ %105, %.noexc112 ], [ %.0.i.i.i100, %116 ]
  %.0.i.i.i100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i99, i64 40
  %117 = load i32, ptr %.0.i.i.i100, align 8, !range !84, !noalias !1020, !noundef !4
  %118 = icmp ne i32 %117, 4
  %119 = icmp eq ptr %.0.i.i.i100, %115
  %or.cond.i.i.i101 = or i1 %119, %118
  br i1 %or.cond.i.i.i101, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i103, label %116

_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i103: ; preds = %116, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i103
  %.0.i4.i.i104 = phi ptr [ %123, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i103 ], [ %115, %116 ]
  %120 = load i32, ptr %.0.i4.i.i104, align 8, !range !84, !noalias !1020, !noundef !4
  %121 = icmp ne i32 %120, 4
  %122 = icmp eq ptr %.0.i4.i.i104, %106
  %or.cond.i5.i.i105 = or i1 %122, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i104, i64 40
  br i1 %or.cond.i5.i.i105, label %124, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i103

_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E.exit.thread.i92: ; preds = %.noexc111, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93"

124:                                              ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  switch i32 %117, label %132 [
    i32 0, label %125
    i32 2, label %128
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93"
  ]

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i99, i64 48
  %127 = load i64, ptr %126, align 8, !noalias !1023, !noundef !4
  br label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i99, i64 44
  %130 = load i32, ptr %129, align 4, !range !1016, !noalias !1023, !noundef !4
  %131 = icmp eq i32 %130, 39
  br i1 %131, label %139, label %132

132:                                              ; preds = %143, %139, %128, %125, %124
  %.0.i.i106 = phi i64 [ %..i.i110, %143 ], [ %127, %125 ], [ 1, %124 ], [ 1, %139 ], [ 1, %128 ]
  %133 = getelementptr inbounds { i32, [9 x i32] }, ptr %.0.i.i.i100, i64 %.0.i.i106
  br label %134

134:                                              ; preds = %134, %132
  %.0.i.i1.i107 = phi ptr [ %133, %132 ], [ %138, %134 ]
  %135 = load i32, ptr %.0.i.i1.i107, align 8, !range !84, !noalias !1023, !noundef !4
  %136 = icmp ne i32 %135, 4
  %137 = icmp eq ptr %.0.i.i1.i107, %115
  %or.cond.i.i2.i108 = or i1 %137, %136
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i1.i107, i64 40
  br i1 %or.cond.i.i2.i108, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i109", label %134

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i99, i64 52
  %141 = load i8, ptr %140, align 4, !range !283, !noalias !1023, !noundef !4
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %132

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i.i99, i64 80
  %145 = load i32, ptr %144, align 8, !range !84, !noalias !1023, !noundef !4
  %146 = icmp eq i32 %145, 1
  %..i.i110 = select i1 %146, i64 2, i64 1
  br label %132

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i109": ; preds = %134
  %147 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef nonnull %.0.i.i1.i107, ptr noundef nonnull %115, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
          to label %.noexc113 unwind label %.thread127

.noexc113:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i109"
  br i1 %147, label %.critedge, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93": ; preds = %.noexc113, %124, %_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E.exit.thread.i92
  %148 = load ptr, ptr %1, align 8, !noundef !4
  %149 = load ptr, ptr %30, align 8, !noundef !4
  %150 = load i32, ptr %148, align 8, !range !84, !noalias !1026, !noundef !4
  switch i32 %150, label %158 [
    i32 0, label %151
    i32 2, label %154
    i32 4, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread
  ]

151:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93"
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i64, ptr %152, align 8, !noalias !1026, !noundef !4
  br label %158

154:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93"
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %156 = load i32, ptr %155, align 4, !range !1016, !noalias !1026, !noundef !4
  %157 = icmp eq i32 %156, 39
  br i1 %157, label %165, label %158

158:                                              ; preds = %169, %165, %154, %151, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93"
  %.0.i5.i95 = phi i64 [ %..i9.i98, %169 ], [ %153, %151 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93" ], [ 1, %165 ], [ 1, %154 ]
  %159 = getelementptr inbounds { i32, [9 x i32] }, ptr %148, i64 %.0.i5.i95
  br label %160

160:                                              ; preds = %160, %158
  %.0.i.i6.i96 = phi ptr [ %159, %158 ], [ %164, %160 ]
  %161 = load i32, ptr %.0.i.i6.i96, align 8, !range !84, !noalias !1026, !noundef !4
  %162 = icmp ne i32 %161, 4
  %163 = icmp eq ptr %.0.i.i6.i96, %149
  %or.cond.i.i7.i97 = or i1 %163, %162
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i96, i64 40
  br i1 %or.cond.i.i7.i97, label %173, label %160

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %167 = load i8, ptr %166, align 4, !range !283, !noalias !1026, !noundef !4
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %158

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %171 = load i32, ptr %170, align 8, !range !84, !noalias !1026, !noundef !4
  %172 = icmp eq i32 %171, 1
  %..i9.i98 = select i1 %172, i64 2, i64 1
  br label %158

173:                                              ; preds = %160
  %174 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef nonnull %.0.i.i6.i96, ptr noundef %149, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
          to label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115 unwind label %.thread127

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115: ; preds = %173
  br i1 %174, label %.critedge, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread_crit_edge

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread_crit_edge: ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115
  %.pre = load ptr, ptr %1, align 8, !noalias !1029
  %.pre147 = load ptr, ptr %30, align 8, !noalias !1029
  br label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread

.critedge:                                        ; preds = %.noexc113, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit, %33, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115
  store i64 -9223372036854775807, ptr %10, align 8
  br label %182

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread: ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread_crit_edge, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93"
  %175 = phi ptr [ %.pre147, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread_crit_edge ], [ %149, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93" ]
  %176 = phi ptr [ %.pre, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread_crit_edge ], [ %148, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i93" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1029
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1029
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load i32, ptr %177, align 8, !noalias !1029, !noundef !4
  store ptr %176, ptr %4, align 8, !noalias !1029
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %175, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1029
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %178, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1029
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h04af4329cf92cb3dE.llvm.858133952616893155"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc116 unwind label %.thread127

.noexc116:                                        ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit115.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1029
  %179 = load i64, ptr %5, align 8, !range !100, !noalias !1029, !noundef !4
  %180 = icmp eq i64 %179, -9223372036854775807
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false), !noalias !1029
  br i1 %180, label %.critedge87, label %183

182:                                              ; preds = %189, %.critedge
  %.sroa.043.0 = phi i32 [ 1, %189 ], [ 0, %.critedge ]
  %.sroa.344.0 = phi i32 [ %.sroa.060.0.copyload, %189 ], [ undef, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8)
  invoke void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %8, ptr noundef nonnull align 8 %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit" unwind label %224

183:                                              ; preds = %.noexc116
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.57.0.copyload.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !1029
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.68.0.copyload.i.i = load ptr, ptr %.sroa.68.0..sroa_idx.i.i, align 8, !noalias !1029
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1029
  store ptr %.sroa.57.0.copyload.i.i, ptr %1, align 8, !noalias !1029
  store ptr %.sroa.68.0.copyload.i.i, ptr %30, align 8, !noalias !1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4124, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4124, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4124)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, i64 24, i1 false)
  store i64 %179, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 %1)
          to label %185 unwind label %224

.critedge87:                                      ; preds = %.noexc116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4124, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4124, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4124)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit"

185:                                              ; preds = %183
  %186 = load i64, ptr %9, align 8, !range !43, !noundef !4
  %187 = icmp eq i64 %186, -9223372036854775808
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.060.0.copyload = load i32, ptr %188, align 8
  br i1 %187, label %189, label %190

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %182

190:                                              ; preds = %185
  %.sroa.061.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.367, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.061.sroa.5.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %186, ptr %191, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.060.0.copyload, ptr %.sroa.266.0..sroa_idx, align 8
  %.sroa.367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.367.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.367, i64 12, i1 false)
  br label %211

"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit": ; preds = %182
  %192 = load i64, ptr %8, align 8, !range !504, !noundef !4
  %193 = icmp eq i64 %192, 17
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, ptr noundef nonnull align 8 dereferenceable(24) %194, i64 24, i1 false)
  br i1 %193, label %196, label %195

195:                                              ; preds = %"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit"
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %.sroa.539)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.539, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.570.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8)
  store i64 %192, ptr %0, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.438.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, i64 24, i1 false)
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.539.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.539, i64 200, i1 false)
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.640.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.741.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %.sroa.043.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.sroa.344.0, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 4
  %.sroa.942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.942.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %.sroa.539)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %198

196:                                              ; preds = %"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hf871428bb39f1cecE.exit"
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, i64 24, i1 false)
  br label %211

198:                                              ; preds = %18, %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit", %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i", %211, %.critedge87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %199 = load i32, ptr %12, align 8, !range !84, !alias.scope !1034, !noundef !4
  %200 = add nsw i32 %199, -2
  %201 = icmp ugt i32 %200, 2
  %cond1.i = icmp eq i32 %200, 1
  %cond.i = or i1 %201, %cond1.i
  br i1 %cond.i, label %202, label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit"

202:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %204 = load ptr, ptr %203, align 8, !alias.scope !1043, !noundef !4
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %204)
          to label %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i" unwind label %205, !noalias !1043

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %207, ptr noundef nonnull %204, i64 noundef 8, i64 noundef 48)
          to label %.body unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i": ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %210, ptr noundef nonnull %204, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit" unwind label %20

211:                                              ; preds = %190, %196
  store i64 17, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %212 = load i64, ptr %10, align 8, !range !100, !alias.scope !1044, !noundef !4
  %switch.i = icmp slt i64 %212, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit", label %213

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1047
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc119 unwind label %222

.noexc119:                                        ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load i64, ptr %214, align 8, !range !43, !noalias !1047, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i", label %216

216:                                              ; preds = %.noexc119
  %217 = load ptr, ptr %3, align 8, !noalias !1047, !nonnull !4, !noundef !4
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %219 = load i64, ptr %218, align 8, !noalias !1047, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %220, ptr noundef nonnull %217, i64 noundef %215, i64 noundef %219)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i" unwind label %222

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i": ; preds = %216, %.noexc119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1047
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit"

221:                                              ; preds = %.thread127, %224, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %lpad.thr_comm.split-lp, %224 ], [ %lpad.thr_comm, %.thread127 ]
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"(ptr noalias noundef align 8 dereferenceable(32) %12) #21
          to label %.body unwind label %225

222:                                              ; preds = %216, %213
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %221

"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE.exit", %"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE.exit.i", %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %198

224:                                              ; preds = %183, %182
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE"(ptr noalias noundef align 8 dereferenceable(32) %10) #21
          to label %221 unwind label %225

225:                                              ; preds = %224, %221, %.body
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

227:                                              ; preds = %.body
  resume { ptr, i32 } %.pn82
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4path7parsing14const_argument17h6b97625eb94fe3e0E(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { [2 x i32], i32 }, { {} } }, align 8
  %9 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7.i.i = alloca [3 x i64], align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.476 = alloca [40 x i8], align 8
  %13 = alloca { { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %16 = alloca { i64, [21 x i64] }, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { i64, [21 x i64] }, align 8
  %19 = alloca { i64, [21 x i64] }, align 8
  %.sroa.574 = alloca [6 x i64], align 8
  %20 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %21 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %22 = alloca { i32, [7 x i32] }, align 8
  %23 = alloca { { i64, ptr }, i64 }, align 8
  %24 = alloca { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %.sroa.711 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %.sroa.569 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %25 = alloca { { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !noalias !1062, !noundef !4
  %28 = load ptr, ptr %1, align 8, !noalias !1062, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !1062, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %27, ptr %31, align 8, !alias.scope !1065
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %28, ptr %32, align 8, !alias.scope !1065
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %30, ptr %33, align 8, !alias.scope !1065
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 16, i1 false), !alias.scope !1065
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1065
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1065
  %34 = invoke noundef zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h7fbf285aed4761f9E"(ptr noundef %28, ptr noundef %30)
          to label %35 unwind label %.thread93.loopexit.split-lp

.thread93.loopexit:                               ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread93.loopexit.split-lp:                      ; preds = %126, %82, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i, %71, %51, %43, %2, %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

35:                                               ; preds = %2
  br i1 %34, label %36, label %46

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.569)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.476)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1068
  store i64 0, ptr %12, align 8, !noalias !1068
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !1068
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %38, align 8, !noalias !1068
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1068
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc261333ebef54c50E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 8 %1)
          to label %"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17h7b430a4be1db3f23E.exit.i" unwind label %39, !noalias !1068

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.thread unwind label %44, !noalias !1068

"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17h7b430a4be1db3f23E.exit.i": ; preds = %36
  %41 = load i64, ptr %11, align 8, !range !312, !noalias !1068, !noundef !4
  %trunc.i = trunc nuw i64 %41 to i1
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1068
  br i1 %trunc.i, label %43, label %169

43:                                               ; preds = %"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17h7b430a4be1db3f23E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.569, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %171 unwind label %.thread93.loopexit.split-lp

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !1068
  unreachable

46:                                               ; preds = %35
  %47 = load ptr, ptr %1, align 8, !noundef !4
  %48 = load ptr, ptr %29, align 8, !noundef !4
  %49 = invoke noundef zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E"(ptr noundef %47, ptr noundef %48)
          to label %50 unwind label %.thread93.loopexit.split-lp

50:                                               ; preds = %46
  br i1 %49, label %51, label %58

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1071
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1071
  %52 = load i32, ptr %26, align 8, !noalias !1071, !noundef !4
  %53 = load ptr, ptr %1, align 8, !noalias !1071, !noundef !4
  %54 = load ptr, ptr %29, align 8, !noalias !1071, !noundef !4
  store ptr %53, ptr %9, align 8, !noalias !1071
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1071
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %52, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1071
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h04af4329cf92cb3dE.llvm.858133952616893155"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc51 unwind label %.thread93.loopexit.split-lp

.noexc51:                                         ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1071
  %55 = load i64, ptr %10, align 8, !range !100, !noalias !1071, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775807
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !noalias !1071
  br i1 %56, label %163, label %154

58:                                               ; preds = %50
  %59 = load ptr, ptr %1, align 8, !noundef !4
  %60 = load ptr, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %61 = load i32, ptr %59, align 8, !range !84, !noalias !1076, !noundef !4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %58, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %64 = invoke noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc52 unwind label %.thread93.loopexit

.noexc52:                                         ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq i8 %64, 3
  br i1 %65, label %.preheader.i.i.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc52, %.preheader.i.i.i.i
  %.pn.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.noexc52 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 40
  %66 = load i32, ptr %.0.i.i.i.i.i.i, align 8, !range !84, !noalias !1079, !noundef !4
  %67 = icmp ne i32 %66, 4
  %68 = icmp eq ptr %.0.i.i.i.i.i.i, %60
  %or.cond.i.i.i.i.i.i = or i1 %68, %67
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i, label %.preheader.i.i.i.i

_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %.lr.ph.i.i.i.i, label %.loopexit

_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i: ; preds = %.noexc52
  %.pr.i.i.pre.i = load i32, ptr %.sroa.0.1.i.i.i, align 8, !noalias !1076
  %70 = icmp eq i32 %.pr.i.i.pre.i, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i
  %72 = invoke noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc53 unwind label %.thread93.loopexit.split-lp

.noexc53:                                         ; preds = %71
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i, label %.loopexit

_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i: ; preds = %.noexc53
  invoke void @_ZN11proc_macro25Group10delim_span17he5777982d6eff855E(ptr noalias noundef nonnull sret({ { [2 x i32], i32 }, { {} } }) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc54 unwind label %.thread93.loopexit.split-lp

.noexc54:                                         ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.preheader.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !1076, !noundef !4
  %76 = getelementptr inbounds { i32, [9 x i32] }, ptr %.sroa.0.1.i.i.i, i64 %75
  br label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i

_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i: ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i, %.noexc54
  %.0.i4.i.i.i = phi ptr [ %80, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i ], [ %76, %.noexc54 ]
  %77 = load i32, ptr %.0.i4.i.i.i, align 8, !range !84, !noalias !1076, !noundef !4
  %78 = icmp ne i32 %77, 4
  %79 = icmp eq ptr %.0.i4.i.i.i, %60
  %or.cond.i5.i.i.i = or i1 %79, %78
  %80 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i.i, i64 40
  br i1 %or.cond.i5.i.i.i, label %82, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i

.loopexit:                                        ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i.i.i, %58, %.noexc53, %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17hd8e6263510964f3aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %87

82:                                               ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %83 = load i32, ptr %26, align 8, !noalias !1082, !noundef !4
  %84 = load ptr, ptr %1, align 8, !noalias !1082, !noundef !4
  %85 = load ptr, ptr %29, align 8, !noalias !1082, !noundef !4
  %86 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %88 unwind label %.thread93.loopexit.split-lp

87:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE.exit", %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  ret void

88:                                               ; preds = %82
  store i64 1, ptr %86, align 8, !noalias !1085
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 1, ptr %.sroa.478.0..sroa_idx, align 8, !noalias !1085
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %.sroa.579.0..sroa_idx, align 8, !noalias !1085
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %83, ptr %89, align 8, !alias.scope !1082
  store ptr %84, ptr %21, align 8, !alias.scope !1082
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %85, ptr %90, align 8, !alias.scope !1082
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %86, ptr %91, align 8, !alias.scope !1082
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.574)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !1088
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1088
  store i8 1, ptr %6, align 1, !noalias !1091
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 %1)
          to label %.noexc56 unwind label %94

.noexc56:                                         ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1088
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %92 = load i64, ptr %7, align 8, !range !312, !alias.scope !1097, !noalias !1099, !noundef !4
  %trunc.i.i = trunc nuw i64 %92 to i1
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i.i, label %116, label %95

94:                                               ; preds = %88
  %lpad.thr_comm.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

95:                                               ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %93, i64 12, i1 false), !noalias !1099
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.574, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !1097
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.574, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.574)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17)
  invoke void @_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noundef nonnull align 8 %20)
          to label %_ZN3syn5parse11ParseBuffer5parse17h3a475120bcb667c6E.exit unwind label %151

_ZN3syn5parse11ParseBuffer5parse17h3a475120bcb667c6E.exit: ; preds = %95
  %98 = load i64, ptr %17, align 8, !range !131, !noundef !4
  %99 = icmp eq i64 %98, 39
  br i1 %99, label %.thread111, label %102

.thread111:                                       ; preds = %_ZN3syn5parse11ParseBuffer5parse17h3a475120bcb667c6E.exit
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  br label %111

102:                                              ; preds = %_ZN3syn5parse11ParseBuffer5parse17h3a475120bcb667c6E.exit
  %103 = getelementptr inbounds nuw [39 x i64], ptr @anon.67b65e521e72d52680c2b83e26507c19.32, i64 0, i64 %98
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %104, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  %105 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16)
  %107 = getelementptr inbounds [39 x i64], ptr @anon.67b65e521e72d52680c2b83e26507c19.32, i64 0, i64 %.0..0..0..0..0..0..pr
  %108 = load i64, ptr %107, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %18, i64 %108, i1 false)
  %.0..0..0..0. = load i64, ptr %16, align 8
  %109 = getelementptr inbounds [39 x i64], ptr @anon.67b65e521e72d52680c2b83e26507c19.32, i64 0, i64 %.0..0..0..0.
  %110 = load i64, ptr %109, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %16, i64 %110, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16)
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %19)
          to label %114 unwind label %151

111:                                              ; preds = %.thread111, %102
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  br label %129

114:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  invoke void @_ZN3syn8verbatim7between17ha0f14142accad0f9E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %15, ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %1)
          to label %115 unwind label %151

115:                                              ; preds = %114
  store i64 36, ptr %0, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.423.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %129

116:                                              ; preds = %.noexc56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.574, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !alias.scope !1100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !1088
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.574, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.574)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit66"

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit66": ; preds = %136, %140, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %123 unwind label %118

118:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit66"
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %91, align 8, !alias.scope !1101, !noundef !4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %118
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %91)
          to label %.thread unwind label %127

123:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit66"
  %124 = load ptr, ptr %91, align 8, !alias.scope !1110, !noundef !4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit", label %126

126:                                              ; preds = %123
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %91)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" unwind label %.thread93.loopexit.split-lp

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

129:                                              ; preds = %115, %111
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %136 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %133 = load ptr, ptr %132, align 8, !alias.scope !1117, !noundef !4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.body64, label %135

135:                                              ; preds = %130
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
          to label %.body64 unwind label %141

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %138 = load ptr, ptr %137, align 8, !alias.scope !1126, !noundef !4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit66", label %140

140:                                              ; preds = %136
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit66" unwind label %143

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body64:                                          ; preds = %143, %135, %130, %94, %151
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm99, %151 ], [ %lpad.thr_comm.split-lp100, %94 ], [ %144, %143 ], [ %131, %135 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #21
          to label %.thread unwind label %152

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %123, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %145

145:                                              ; preds = %163, %165, %169, %171, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dd36100ced0a0bcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146)
          to label %"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE.exit" unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146)
          to label %common.resume unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %.thread, %147
  %common.resume.op = phi { ptr, i32 } [ %148, %147 ], [ %.pn4985, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE.exit": ; preds = %145
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146)
  br label %87

151:                                              ; preds = %114, %106, %95
  %lpad.thr_comm99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #21
          to label %.body64 unwind label %152

152:                                              ; preds = %.thread, %168, %.body67, %151, %.body64
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

154:                                              ; preds = %.noexc51
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.57.0.copyload.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !1071
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.68.0.copyload.i.i = load ptr, ptr %.sroa.68.0..sroa_idx.i.i, align 8, !noalias !1071
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1071
  store ptr %.sroa.57.0.copyload.i.i, ptr %1, align 8, !noalias !1071
  store ptr %.sroa.68.0.copyload.i.i, ptr %29, align 8, !noalias !1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.711, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !1133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.472.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.711, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store i32 2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1133
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %157, align 8, !noalias !1133
  store i64 0, ptr %4, align 8, !noalias !1133
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !1133
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1133
  store i64 %55, ptr %3, align 8, !noalias !1137
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -9223372036854775808, ptr %158, align 8, !alias.scope !1138, !noalias !1143
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h3dbf02151aefe802E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
          to label %165 unwind label %159, !noalias !1133

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #21
          to label %.body67 unwind label %161, !noalias !1133

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !1133
  unreachable

163:                                              ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.711, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.711, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %145

.body67:                                          ; preds = %159
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %22) #21
          to label %168 unwind label %152

165:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1133
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  store i64 25, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  br label %145

168:                                              ; preds = %.body67
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #21
          to label %.thread unwind label %152

169:                                              ; preds = %"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17h7b430a4be1db3f23E.exit.i"
  %.sroa.476.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.476, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.476.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.476, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.569, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.476, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.6.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.476)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.569, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.569)
  store i64 19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %145

171:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.476)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.569, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.569)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %145

.thread:                                          ; preds = %.thread93.loopexit, %.thread93.loopexit.split-lp, %122, %118, %39, %.body64, %168
  %.pn4985 = phi { ptr, i32 } [ %.pn, %.body64 ], [ %160, %168 ], [ %40, %39 ], [ %119, %118 ], [ %119, %122 ], [ %lpad.loopexit, %.thread93.loopexit ], [ %lpad.loopexit.split-lp, %.thread93.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25) #21
          to label %common.resume unwind label %152
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4path7parsing5qpath17h0661e5b6cad41d34E(ptr noalias noundef writeonly sret({ [4 x i64], i64, [5 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [11 x i64], align 8
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca [2 x i32], align 8
  %12 = alloca { ptr, { ptr, i64 } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca [1 x i32], align 4
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { ptr, { ptr, i64 } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca [1 x i32], align 4
  %.sroa.0198 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %.sroa.3163 = alloca [12 x i8], align 4
  %.sroa.3149 = alloca [12 x i8], align 4
  %.sroa.3136 = alloca [12 x i8], align 4
  %.sroa.6124 = alloca { { i32, [2 x i32] }, [1 x i32] }, align 8
  %22 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7113 = alloca [3 x i64], align 8
  %23 = alloca { i64, [28 x i64] }, align 8
  %24 = alloca { { { { i64, [11 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %25 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %26 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %27 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %28 = alloca { i64, [11 x i64] }, align 8
  %.sroa.767 = alloca [3 x i64], align 8
  %29 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %30 = alloca { i64, [5 x i64] }, align 8
  %.sroa.728 = alloca [3 x i64], align 8
  %31 = alloca { [1 x i64], i64, [5 x i64] }, align 8
  %32 = alloca { i64, [28 x i64] }, align 8
  %.sroa.710 = alloca [3 x i64], align 8
  %33 = alloca { i64, [28 x i64] }, align 8
  %34 = load ptr, ptr %1, align 8, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %34, ptr noundef %36, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1)
  br i1 %37, label %42, label %38

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12parse_helper17h2b34f650e0f23713E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noundef nonnull align 8 %1, i1 noundef zeroext %2)
  %39 = load i64, ptr %22, align 8, !range !43, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7113, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br i1 %40, label %57, label %56

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21), !noalias !1146
  %43 = load ptr, ptr %1, align 8, !noalias !1146, !noundef !4
  %44 = load ptr, ptr %35, align 8, !noalias !1146, !noundef !4
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef %43, ptr noundef %44), !noalias !1146
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !noalias !1146, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %48, %46
  %.0.i.i.i = phi i32 [ %50, %48 ], [ %47, %46 ]
  store i32 %.0.i.i.i, ptr %21, align 4, !noalias !1146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1146
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, ptr %19, align 8, !noalias !1152
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %51, align 8, !noalias !1152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1152
  store ptr %19, ptr %18, align 8, !noalias !1152
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %52, align 8, !noalias !1152
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %53, align 8, !noalias !1152
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1146
  %54 = load i64, ptr %20, align 8, !range !43, !noalias !1146, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %59, label %63

56:                                               ; preds = %38
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6124, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5191.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  store i32 2, ptr %0, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %39, ptr %.sroa.4122.0..sroa_idx, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5123.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7113, i64 24, i1 false)
  %.sroa.6124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6124.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6124, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6124)
  br label %180

57:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7113, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %58, align 8
  br label %180

59:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1146
  %.sroa.04.0.copyload.i.i = load i32, ptr %21, align 4, !noalias !1146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21), !noalias !1146
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %32)
  call void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %32, ptr noundef nonnull align 8 %1, i1 noundef zeroext true, i1 noundef zeroext true)
  %60 = load i64, ptr %32, align 8, !range !504, !noundef !4
  %61 = icmp eq i64 %60, 17
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br i1 %61, label %65, label %68

63:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1146
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3136, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21), !noalias !1146
  store i64 %54, ptr %0, align 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.2135.0..sroa_idx, align 8
  %.sroa.3136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3136.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3136, i64 12, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %64, align 8
  br label %180

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %66, align 8
  br label %195

.thread328.thread:                                ; preds = %.thread328, %194
  br i1 %.1, label %.thread328.thread.thread, label %196

.thread298:                                       ; preds = %68, %72, %92, %192
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread328.thread.thread

68:                                               ; preds = %59
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5139.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %32)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710, i64 24, i1 false)
  store i64 %60, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31)
  %69 = load ptr, ptr %1, align 8, !noundef !4
  %70 = load ptr, ptr %35, align 8, !noundef !4
  %71 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %69, ptr noundef %70, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit" unwind label %.thread298

"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit": ; preds = %68
  br i1 %71, label %72, label %78

72:                                               ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1158
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, ptr %16, align 8, !noalias !1161
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %73, align 8, !noalias !1161
  invoke void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %.thread298

.noexc:                                           ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1158
  %74 = load i64, ptr %17, align 8, !range !43, !noalias !1158, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !1158
  br i1 %75, label %92, label %93

78:                                               ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit", %97
  %.sink = phi i64 [ %94, %97 ], [ -9223372036854775808, %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit" ]
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.sink, ptr %.sroa.438.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15), !noalias !1165
  %79 = load ptr, ptr %1, align 8, !noalias !1165, !noundef !4
  %80 = load ptr, ptr %35, align 8, !noalias !1165, !noundef !4
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = invoke noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef %79, ptr noundef %80)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i231 unwind label %101

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i32, ptr %85, align 8, !noalias !1165, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i231

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i231: ; preds = %82, %84
  %.0.i.i.i232 = phi i32 [ %86, %84 ], [ %83, %82 ]
  store i32 %.0.i.i.i232, ptr %15, align 4, !noalias !1165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1165
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738, ptr %13, align 8, !noalias !1171
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %87, align 8, !noalias !1171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1171
  store ptr %13, ptr %12, align 8, !noalias !1171
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %88, align 8, !noalias !1171
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %89, align 8, !noalias !1171
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc240 unwind label %101

.noexc240:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1165
  %90 = load i64, ptr %14, align 8, !range !43, !noalias !1165, !noundef !4
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %103, label %117

92:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  invoke void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12parse_helper17h2b34f650e0f23713E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %30, ptr noundef nonnull align 8 %1, i1 noundef zeroext false)
          to label %"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfeb6256cc58355edE.exit" unwind label %.thread298

93:                                               ; preds = %.noexc
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3149, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1158
  store i64 %74, ptr %0, align 8
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %77, ptr %.sroa.2148.0..sroa_idx, align 8
  %.sroa.3149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3149.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3149, i64 12, i1 false)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE.exit.sink.split"

"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfeb6256cc58355edE.exit": ; preds = %92
  %94 = load i64, ptr %30, align 8, !range !43, !noundef !4
  %95 = icmp eq i64 %94, -9223372036854775808
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.728, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  br i1 %95, label %98, label %97

97:                                               ; preds = %"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfeb6256cc58355edE.exit"
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5152.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.539.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.728, i64 24, i1 false)
  store i32 %77, ptr %31, align 8
  br label %78

98:                                               ; preds = %"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfeb6256cc58355edE.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.728, i64 24, i1 false)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE.exit.sink.split"

.thread328:                                       ; preds = %.body, %.thread320, %101
  %.1211 = phi i1 [ true, %101 ], [ %.2212325, %.thread320 ], [ %145, %.body ]
  %.1 = phi i1 [ true, %101 ], [ true, %.thread320 ], [ false, %.body ]
  %.pn226 = phi { ptr, i32 } [ %102, %101 ], [ %.pn327, %.thread320 ], [ %160, %.body ]
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %100 = load i64, ptr %99, align 8, !range !43, !noundef !4
  %.not = icmp ne i64 %100, -9223372036854775808
  %brmerge.not = and i1 %.not, %.1211
  br i1 %brmerge.not, label %194, label %.thread328.thread

101:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i242, %107, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i231, %82, %185
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.thread328

103:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1165
  %.sroa.04.0.copyload.i.i238 = load i32, ptr %15, align 4, !noalias !1165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !1165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !1176
  %104 = load ptr, ptr %1, align 8, !noalias !1176, !noundef !4
  %105 = load ptr, ptr %35, align 8, !noalias !1176, !noundef !4
  %106 = icmp eq ptr %104, %105
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = invoke noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef %104, ptr noundef %105)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i242 unwind label %101

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load i32, ptr %110, align 8, !noalias !1176, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i242

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i242: ; preds = %107, %109
  %.0.i.i.i243 = phi i32 [ %111, %109 ], [ %108, %107 ]
  store i32 %.0.i.i.i243, ptr %11, align 8, !noalias !1176
  store i32 %.0.i.i.i243, ptr %.sroa.gep17.i, align 4, !noalias !1176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1176
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %9, align 8, !noalias !1182
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %112, align 8, !noalias !1182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1182
  store ptr %9, ptr %8, align 8, !noalias !1182
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %113, align 8, !noalias !1182
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %114, align 8, !noalias !1182
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc250 unwind label %101

.noexc250:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1176
  %115 = load i64, ptr %10, align 8, !range !43, !noalias !1176, !noundef !4
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %116, label %119, label %125

117:                                              ; preds = %.noexc240
  %.sroa.06.sroa.4.0..sroa_idx.i.i233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i234 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i233, align 8, !noalias !1165
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3163, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i235, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !1165
  store i64 %90, ptr %0, align 8
  %.sroa.2162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i234, ptr %.sroa.2162.0..sroa_idx, align 8
  %.sroa.3163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3163.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3163, i64 12, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %118, align 8
  br label %188

119:                                              ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1176
  %.sroa.04.0.copyload.i.i248 = load i64, ptr %11, align 8, !noalias !1176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !1176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %.sroa.4170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4170.0..sroa_idx, align 8
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.4176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.gep17.i252 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5171.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %127

125:                                              ; preds = %.noexc250
  %.sroa.06.sroa.4.0..sroa_idx.i.i244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i245 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i244, align 8, !noalias !1176
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i246 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i246, align 8, !noalias !1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !1176
  store i64 %115, ptr %0, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i245, ptr %.sroa.2173.0..sroa_idx, align 8
  %.sroa.3174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i, ptr %.sroa.3174.0..sroa_idx, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %126, align 8
  br label %188

127:                                              ; preds = %183, %119
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  invoke void @"_ZN3syn4path7parsing40_$LT$impl$u20$syn..path..PathSegment$GT$12parse_helper17h4c76014a78e85b48E"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %28, ptr noundef nonnull align 8 %1, i1 noundef zeroext %2)
          to label %131 unwind label %129

128:                                              ; preds = %163
  br i1 %.2215, label %.thread320, label %.thread328.thread.thread

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.thread320

131:                                              ; preds = %127
  %132 = load i64, ptr %28, align 8, !range !100, !noundef !4
  %133 = icmp eq i64 %132, -9223372036854775807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.767, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4176.0..sroa_idx, i64 24, i1 false)
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.777.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5177.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.676.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.767, i64 24, i1 false)
  store i64 %132, ptr %27, align 8
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h3dbf02151aefe802E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %27)
          to label %138 unwind label %136

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.767, i64 24, i1 false)
  br label %185

136:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i253, %150, %138, %183, %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.thread320

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  %139 = load ptr, ptr %1, align 8, !noundef !4
  %140 = load ptr, ptr %35, align 8, !noundef !4
  %141 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %139, ptr noundef %140, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit" unwind label %136

"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit": ; preds = %138
  br i1 %141, label %146, label %142

142:                                              ; preds = %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %144 = load i64, ptr %143, align 8, !range !43, !noundef !4
  %145 = icmp eq i64 %144, -9223372036854775808
  br i1 %145, label %156, label %165

146:                                              ; preds = %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1187
  %147 = load ptr, ptr %1, align 8, !noalias !1187, !noundef !4
  %148 = load ptr, ptr %35, align 8, !noalias !1187, !noundef !4
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = invoke noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef %147, ptr noundef %148)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i253 unwind label %136

152:                                              ; preds = %146
  %153 = load i32, ptr %121, align 8, !noalias !1187, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i253

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i253: ; preds = %150, %152
  %.0.i.i.i254 = phi i32 [ %153, %152 ], [ %151, %150 ]
  store i32 %.0.i.i.i254, ptr %7, align 8, !noalias !1187
  store i32 %.0.i.i.i254, ptr %.sroa.gep17.i252, align 4, !noalias !1187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1187
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %5, align 8, !noalias !1193
  store i64 2, ptr %122, align 8, !noalias !1193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1193
  store ptr %5, ptr %4, align 8, !noalias !1193
  store ptr %7, ptr %123, align 8, !noalias !1193
  store i64 2, ptr %124, align 8, !noalias !1193
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc263 unwind label %136

.noexc263:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1187
  %154 = load i64, ptr %6, align 8, !range !43, !noalias !1187, !noundef !4
  %155 = icmp eq i64 %154, -9223372036854775808
  br i1 %155, label %183, label %184

156:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0198, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %157

157:                                              ; preds = %178, %156
  %.0 = phi i64 [ 0, %156 ], [ %171, %178 ]
  %.sroa.0196.0 = phi i32 [ 0, %156 ], [ 1, %178 ]
  %.sroa.3197.0 = phi i32 [ undef, %156 ], [ %166, %178 ]
  %.sroa.3199.0 = phi i32 [ 1, %156 ], [ %.sroa.3199.0.copyload201, %178 ]
  %.sroa.4202.0 = phi i64 [ %.sroa.04.0.copyload.i.i248, %156 ], [ %.sroa.4202.0.copyload204, %178 ]
  %.sroa.5205.0 = phi i32 [ undef, %156 ], [ %.sroa.5205.0.copyload207, %178 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0198, i64 32, i1 false)
  %.sroa.3199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.sroa.3199.0, ptr %.sroa.3199.0..sroa_idx, align 8
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i64 %.sroa.4202.0, ptr %.sroa.4202.0..sroa_idx, align 4
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %.sroa.5205.0, ptr %.sroa.5205.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 8 dereferenceable(232) %33, i64 232, i1 false)
  %158 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 232, i64 noundef 8)
          to label %179 unwind label %159, !noalias !1198

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %23) #21
          to label %.body unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

163:                                              ; preds = %175, %165
  %.2215 = phi i1 [ false, %175 ], [ true, %165 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25) #21
          to label %128 unwind label %181

165:                                              ; preds = %142
  %166 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %143, i64 48, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %168 = load i64, ptr %167, align 8, !alias.scope !1201, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %170 = load ptr, ptr %169, align 8, !alias.scope !1201, !noundef !4
  %.not.i = icmp ne ptr %170, null
  %..i = zext i1 %.not.i to i64
  %171 = add i64 %168, %..i
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h18081cf6ef7cb564E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25, i64 %.sroa.04.0.copyload.i.i248)
          to label %172 unwind label %163

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  %.sroa.0284.0.copyload = load i64, ptr %29, align 8
  %.sroa.4285.0.copyload = load ptr, ptr %.sroa.4170.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5286.0.copyload = load i64, ptr %.sroa.5171.0..sroa_idx, align 8
  %.sroa.6287.0.copyload = load ptr, ptr %120, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5.i)
  %173 = icmp eq ptr %.sroa.6287.0.copyload, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  %.sroa.05.0.copyload.i = load i64, ptr %.sroa.6287.0.copyload, align 8, !noalias !1207
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6287.0.copyload, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx.i, i64 88, i1 false), !noalias !1207
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.6287.0.copyload, i64 noundef 96, i64 noundef 8) #22, !noalias !1209
  br label %175

175:                                              ; preds = %174, %172
  %.sroa.01.0.i = phi i64 [ %.sroa.05.0.copyload.i, %174 ], [ -9223372036854775807, %172 ]
  %176 = getelementptr inbounds { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } }, ptr %.sroa.4285.0.copyload, i64 %.sroa.5286.0.copyload
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %.sroa.4285.0.copyload, ptr %177, align 8, !alias.scope !1204, !noalias !1212
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i64 %.sroa.0284.0.copyload, ptr %.sroa.412.0..sroa_idx.i, align 8, !alias.scope !1204, !noalias !1212
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %.sroa.4285.0.copyload, ptr %.sroa.513.0..sroa_idx.i, align 8, !alias.scope !1204, !noalias !1212
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %176, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1204, !noalias !1212
  store i64 %.sroa.01.0.i, ptr %24, align 8, !alias.scope !1204, !noalias !1212
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, i64 88, i1 false), !noalias !1212
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5.i)
  invoke void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17h83ac11826ca270beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %24)
          to label %178 unwind label %163

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0198, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %.sroa.3199.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.3199.0.copyload201 = load i32, ptr %.sroa.3199.0..sroa_idx200, align 8
  %.sroa.4202.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %.sroa.4202.0.copyload204 = load i64, ptr %.sroa.4202.0..sroa_idx203, align 4
  %.sroa.5205.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %.sroa.5205.0.copyload207 = load i32, ptr %.sroa.5205.0..sroa_idx206, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  br label %157

.body:                                            ; preds = %159
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26) #21
          to label %.thread328 unwind label %181

179:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %158, ptr noundef nonnull align 8 dereferenceable(232) %23, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %23)
  store i32 %.sroa.0196.0, ptr %0, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.3197.0, ptr %.sroa.4105.0..sroa_idx, align 4
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %158, ptr %.sroa.5106.0..sroa_idx, align 8
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %.sroa.6107.0..sroa_idx, align 8
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.7108.0..sroa_idx, align 8
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.04.0.copyload.i.i238, ptr %.sroa.8109.0..sroa_idx, align 4
  %.sroa.9110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9110.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %33)
  br label %180

180:                                              ; preds = %57, %63, %195, %56, %179
  ret void

181:                                              ; preds = %.thread328.thread.thread, %194, %.thread320, %.body, %163
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

183:                                              ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1187
  %.sroa.04.0.copyload.i.i261 = load i64, ptr %7, align 8, !noalias !1187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1187
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h18081cf6ef7cb564E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29, i64 %.sroa.04.0.copyload.i.i261)
          to label %127 unwind label %136

184:                                              ; preds = %.noexc263
  %.sroa.06.sroa.4.0..sroa_idx.i.i255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i256 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i255, align 8, !noalias !1187
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i258 = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i257, align 8, !noalias !1187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1187
  store i64 %154, ptr %0, align 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i256, ptr %.sroa.2187.0..sroa_idx, align 8
  %.sroa.3188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i258, ptr %.sroa.3188.0..sroa_idx, align 8
  br label %185

185:                                              ; preds = %184, %135
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %186, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %187 unwind label %101

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %188

188:                                              ; preds = %187, %125, %117
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %190 = load i64, ptr %189, align 8, !range !43, !alias.scope !1213, !noundef !4
  %191 = icmp eq i64 %190, -9223372036854775808
  br i1 %191, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE.exit", label %192

192:                                              ; preds = %188
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE.exit" unwind label %.thread298

.thread320:                                       ; preds = %129, %136, %128
  %.pn327 = phi { ptr, i32 } [ %164, %128 ], [ %130, %129 ], [ %137, %136 ]
  %.2212325 = phi i1 [ false, %128 ], [ true, %129 ], [ true, %136 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #21
          to label %.thread328 unwind label %181

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE.exit.sink.split": ; preds = %98, %93
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %193, align 8
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE.exit.sink.split", %188, %192
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  call fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef align 8 dereferenceable(232) %33)
  br label %195

194:                                              ; preds = %.thread328
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %99) #21
          to label %.thread328.thread unwind label %181

195:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE.exit", %65
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %33)
  br label %180

196:                                              ; preds = %.thread328.thread.thread, %.thread328.thread
  %.pn228301 = phi { ptr, i32 } [ %.pn228302, %.thread328.thread.thread ], [ %.pn226, %.thread328.thread ]
  resume { ptr, i32 } %.pn228301

.thread328.thread.thread:                         ; preds = %128, %.thread298, %.thread328.thread
  %.pn228302 = phi { ptr, i32 } [ %67, %.thread298 ], [ %.pn226, %.thread328.thread ], [ %164, %128 ]
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef align 8 dereferenceable(232) %33) #21
          to label %196 unwind label %181
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h8a5134bce27a6d08E"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.67b65e521e72d52680c2b83e26507c19.29 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN83_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..Span$GT$$GT$10into_spans17h8f00bf3b1d6d2fa6E"(i32 noundef returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17h60ee80efc964e98eE"(i32 noundef returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$GT$$GT$10into_spans17h583a4ce7f78bfeb0E"(i32 noundef %0) unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$3$u5d$$GT$$GT$10into_spans17hb0d858f26d0d1050E"(ptr noalias noundef writeonly sret([3 x i32]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #1 {
  store i32 %1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN125_$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hadc1536818b83594E"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN125_$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$GT$$GT$10into_spans17h44b9b78d6b488b6cE"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$$u5b$proc_macro2..Span$u3b$$u20$3$u5d$$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$3$u5d$$GT$$GT$10into_spans17h1e9d5bbb0401c8bfE"(ptr noalias noundef writeonly sret([3 x i32]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17hf0b1feaca1af7ab8E"(ptr noalias noundef sret({ { [2 x i32], i32 }, { {} } }) align 4 captures(none) dereferenceable(12) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %4 = alloca { { i32, [5 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17hf129cbee95f2c0a5E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  call void @_ZN11proc_macro25Group3new17h42573d608bedf520E(ptr noalias noundef nonnull sret({ { i32, [5 x i32] } }) align 8 captures(none) dereferenceable(24) %4, i8 noundef 3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN11proc_macro25Group8set_span17hb2e918b3aeb53966E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %common.resume unwind label %22

7:                                                ; preds = %2
  invoke void @_ZN11proc_macro25Group10delim_span17he5777982d6eff855E(ptr noalias noundef nonnull sret({ { [2 x i32], i32 }, { {} } }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 8, !range !56, !alias.scope !1216, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8, !alias.scope !1221, !noundef !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E.exit", label %15

15:                                               ; preds = %11
  call void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %12)
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E.exit"

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4acf17d67245f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %5, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i": ; preds = %16
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E.exit"

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E.exit": ; preds = %11, %15, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn8verbatim7between17ha0f14142accad0f9E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { [2 x i32], i32 }, { {} } }, align 8
  %5 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = load ptr, ptr %1, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = load i32, ptr %12, align 8, !range !84, !noundef !4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %_ZN3syn6buffer15start_of_buffer17h3566870b5d6554ddE.llvm.1271834235494842624.exit.i, label %18

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.498ddb5d88a3ea875d9859ed069fa2d7.10.llvm.1271834235494842624, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.498ddb5d88a3ea875d9859ed069fa2d7.11.llvm.1271834235494842624) #23
  unreachable

_ZN3syn6buffer15start_of_buffer17h3566870b5d6554ddE.llvm.1271834235494842624.exit.i: ; preds = %3
  %19 = load i32, ptr %15, align 8, !range !84, !noundef !4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %_ZN3syn6buffer11same_buffer17hf491bc9bb2facc27E.exit, label %21

21:                                               ; preds = %_ZN3syn6buffer15start_of_buffer17h3566870b5d6554ddE.llvm.1271834235494842624.exit.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.498ddb5d88a3ea875d9859ed069fa2d7.10.llvm.1271834235494842624, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.498ddb5d88a3ea875d9859ed069fa2d7.11.llvm.1271834235494842624) #23
  unreachable

_ZN3syn6buffer11same_buffer17hf491bc9bb2facc27E.exit: ; preds = %_ZN3syn6buffer15start_of_buffer17h3566870b5d6554ddE.llvm.1271834235494842624.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { i32, [9 x i32] }, ptr %12, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i32, [9 x i32] }, ptr %15, i64 %26
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZN3syn6buffer11same_buffer17hf491bc9bb2facc27E.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.94, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.96) #23
  unreachable

30:                                               ; preds = %_ZN3syn6buffer11same_buffer17hf491bc9bb2facc27E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZN11proc_macro211TokenStream3new17hf129cbee95f2c0a5E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %9)
  %31 = icmp eq ptr %13, %10
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %35

34:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41, %76
  %.pn = phi { ptr, i32 } [ %lpad.phi43, %76 ], [ %lpad.thr_comm.split-lp, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h2751ac8115bb42d6E.exit" unwind label %77

.loopexit:                                        ; preds = %35, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

._crit_edge:                                      ; preds = %.backedge, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void

35:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.015.045 = phi ptr [ %13, %.lr.ph ], [ %.sroa.015.0.be, %.backedge ]
  %.sroa.8.044 = phi ptr [ %15, %.lr.ph ], [ %.sroa.8.0.be, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  invoke void @_ZN3syn6buffer6Cursor10token_tree17ha4003cffc1b7b4d0E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noundef %.sroa.015.045, ptr noundef %.sroa.8.044)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !range !1005, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775803
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.97, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.98) #23
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %72, %65, %39
  unreachable

41:                                               ; preds = %64
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %43 = load ptr, ptr %32, align 8, !noundef !4
  %44 = load ptr, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %45 = icmp ult ptr %10, %43
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.pr.i = load i32, ptr %.sroa.015.045, align 8, !noalias !1228
  %47 = icmp eq i32 %.pr.i, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.015.045, i64 16
  %50 = invoke noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc unwind label %.loopexit39

.noexc:                                           ; preds = %48
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %65

52:                                               ; preds = %.noexc
  invoke void @_ZN11proc_macro25Group10delim_span17he5777982d6eff855E(ptr noalias noundef nonnull sret({ { [2 x i32], i32 }, { {} } }) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc11 unwind label %.loopexit39

.noexc11:                                         ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.045, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !1228, !noundef !4
  %55 = getelementptr inbounds { i32, [9 x i32] }, ptr %.sroa.015.045, i64 %54
  br label %56

56:                                               ; preds = %56, %.noexc11
  %.sroa.0.0.ph.pn.i = phi ptr [ %.sroa.015.045, %.noexc11 ], [ %.0.i.i10, %56 ]
  %.0.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.pn.i, i64 40
  %57 = load i32, ptr %.0.i.i10, align 8, !range !84, !noalias !1228, !noundef !4
  %58 = icmp ne i32 %57, 4
  %59 = icmp eq ptr %.0.i.i10, %55
  %or.cond.i.i = or i1 %59, %58
  br i1 %or.cond.i.i, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i, label %56

_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i: ; preds = %56, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i
  %.0.i4.i = phi ptr [ %63, %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i ], [ %55, %56 ]
  %60 = load i32, ptr %.0.i4.i, align 8, !range !84, !noalias !1228, !noundef !4
  %61 = icmp ne i32 %60, 4
  %62 = icmp eq ptr %.0.i4.i, %.sroa.8.044
  %or.cond.i5.i = or i1 %62, %61
  %63 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 40
  br i1 %or.cond.i5.i, label %70, label %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i

64:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %74 unwind label %41

65:                                               ; preds = %.noexc, %46
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.67b65e521e72d52680c2b83e26507c19.102, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.67b65e521e72d52680c2b83e26507c19.9, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.103) #23
          to label %40 unwind label %.loopexit.split-lp40

70:                                               ; preds = %_ZN3syn6buffer6Cursor6create17h6f60e92346255650E.llvm.1271834235494842624.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %71 = icmp eq ptr %43, %.0.i4.i
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.99, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.100) #23
          to label %40 unwind label %.loopexit.split-lp40

73:                                               ; preds = %70
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %.backedge unwind label %.loopexit

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %73, %74
  %.sroa.8.0.be = phi ptr [ %44, %74 ], [ %55, %73 ]
  %.sroa.015.0.be = phi ptr [ %43, %74 ], [ %.0.i.i10, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %75 = icmp eq ptr %.sroa.015.0.be, %10
  br i1 %75, label %._crit_edge, label %35

.loopexit39:                                      ; preds = %52, %48
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp40:                             ; preds = %65, %72
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp40, %.loopexit39
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE"(ptr noalias noundef align 8 dereferenceable(32) %8) #21
          to label %34 unwind label %77

77:                                               ; preds = %34, %76
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h2751ac8115bb42d6E.exit": ; preds = %34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek17h481d09d0d292dd0bE"(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %4 = tail call noundef i32 @_ZN11proc_macro24Span9call_site17hfaf4d6ff79d6a554E()
  %5 = tail call noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8), !noalias !1231
  store i64 1, ptr %5, align 8, !noalias !1236
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1236
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %4, ptr %6, align 8, !alias.scope !1237
  store ptr %0, ptr %3, align 8, !alias.scope !1237
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !alias.scope !1237
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !alias.scope !1237
  %9 = invoke noundef zeroext i1 @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek4peek17he93c4ab84b0361b7E"(ptr noundef nonnull align 8 %3)
          to label %12 unwind label %10

common.resume.i:                                  ; preds = %17, %13, %10
  %common.resume.op.i = phi { ptr, i32 } [ %14, %17 ], [ %14, %13 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #21
          to label %common.resume.i unwind label %24

12:                                               ; preds = %2
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %8, align 8, !alias.scope !1240, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %common.resume.i, label %17

17:                                               ; preds = %13
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %common.resume.i unwind label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !alias.scope !1249, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN3syn5token9peek_impl17hb7ec87291deb88d1E.exit, label %21

21:                                               ; preds = %18
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN3syn5token9peek_impl17hb7ec87291deb88d1E.exit

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

_ZN3syn5token9peek_impl17hb7ec87291deb88d1E.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$7display17h555993bf98bb52bcE"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.67b65e521e72d52680c2b83e26507c19.104, i64 11 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..token..Token$GT$4peek17h3f48b56934916b55E"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !range !84, !noalias !1256, !noundef !4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i
  %.sroa.0.0.i = phi ptr [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %6 = tail call noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !range !849, !noalias !1259
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %.preheader.i.i, label %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i

.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i: ; preds = %.lr.ph.i.i
  %.pr.pre.i = load i32, ptr %.sroa.0.0.i, align 8, !noalias !1256
  br label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.pn.i.i.i = phi ptr [ %.0.i.i.i.i, %.preheader.i.i ], [ %.sroa.0.0.i, %.lr.ph.i.i ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 40
  %8 = load i32, ptr %.0.i.i.i.i, align 8, !range !84, !noalias !1259, !noundef !4
  %9 = icmp ne i32 %8, 4
  %10 = icmp eq ptr %.0.i.i.i.i, %1
  %or.cond.i.i.i.i = or i1 %10, %9
  br i1 %or.cond.i.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i, label %.preheader.i.i

_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i: ; preds = %.preheader.i.i
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i: ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i, %2
  %12 = phi i32 [ %3, %2 ], [ %.pr.pre.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i ], [ %8, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ]
  %.sroa.0.1.i = phi ptr [ %0, %2 ], [ %.sroa.0.0.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i ], [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ]
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %_ZN3syn6buffer6Cursor5punct17h6386474329364b2bE.exit

14:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %16 = load i32, ptr %15, align 4, !range !1016, !noalias !1256, !noundef !4
  %17 = icmp eq i32 %16, 39
  br i1 %17, label %_ZN3syn6buffer6Cursor5punct17h6386474329364b2bE.exit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %.pn.i.i = phi ptr [ %.0.i.i.i, %.preheader ], [ %.sroa.0.1.i, %14 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %18 = load i32, ptr %.0.i.i.i, align 8, !range !84, !noalias !1256, !noundef !4
  %19 = icmp ne i32 %18, 4
  %20 = icmp eq ptr %.0.i.i.i, %1
  %or.cond.i.i.i = or i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor5punct17h6386474329364b2bE.exit, label %.preheader

_ZN3syn6buffer6Cursor5punct17h6386474329364b2bE.exit: ; preds = %.preheader, %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i, %14
  %.sroa.0.0 = phi i1 [ false, %14 ], [ false, %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i ], [ true, %.preheader ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..token..Token$GT$7display17h1ece9827957ef576E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.67b65e521e72d52680c2b83e26507c19.105, i64 17 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..token..Token$GT$4peek17h5eb2cbc4ecc65bf4E"(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.59.i = alloca [2 x i64], align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.59.i)
  %5 = load i32, ptr %0, align 8, !range !84, !noalias !1262, !noundef !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i
  %.sroa.03.0.i = phi ptr [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %8 = tail call noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !range !849, !noalias !1265
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %.preheader.i.i, label %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i

.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i: ; preds = %.lr.ph.i.i
  %.pr.pre.i = load i32, ptr %.sroa.03.0.i, align 8, !noalias !1262
  br label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.pn.i.i.i = phi ptr [ %.0.i.i.i.i, %.preheader.i.i ], [ %.sroa.03.0.i, %.lr.ph.i.i ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 40
  %10 = load i32, ptr %.0.i.i.i.i, align 8, !range !84, !noalias !1265, !noundef !4
  %11 = icmp ne i32 %10, 4
  %12 = icmp eq ptr %.0.i.i.i.i, %1
  %or.cond.i.i.i.i = or i1 %12, %11
  br i1 %or.cond.i.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i, label %.preheader.i.i

_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i: ; preds = %.preheader.i.i
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i

_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i: ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i, %2
  %14 = phi i32 [ %5, %2 ], [ %.pr.pre.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i ], [ %10, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ]
  %.sroa.03.1.i = phi ptr [ %0, %2 ], [ %.sroa.03.0.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exitthread-pre-split_crit_edge.i ], [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h7d42b7a38641a99cE.llvm.1271834235494842624.exit.i.i ]
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit.thread

16:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %18 = load i64, ptr %17, align 8, !range !43, !alias.scope !1268, !noalias !1271, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 16
  call void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE.llvm.1271834235494842624"(ptr noalias noundef nonnull sret({ i32, i32, i32, { i8, i8 }, [2 x i8] }) align 4 captures(none) dereferenceable(16) %.sroa.59.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %21), !noalias !1262
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i"

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !1273
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !1271
  %.sroa.07.0.copyload8.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !1274
  %.sroa.59.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa.01.i.sroa_idx.i, i64 16, i1 false), !noalias !1262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !1273
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i"

"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i": ; preds = %22, %20
  %.sroa.07.0.i = phi i64 [ -9223372036854775808, %20 ], [ %.sroa.07.0.copyload8.i, %22 ]
  br label %23

23:                                               ; preds = %23, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i"
  %.pn.i.i = phi ptr [ %.sroa.03.1.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624.exit.i" ], [ %.0.i.i.i, %23 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %24 = load i32, ptr %.0.i.i.i, align 8, !range !84, !noalias !1262, !noundef !4
  %25 = icmp ne i32 %24, 4
  %26 = icmp eq ptr %.0.i.i.i, %1
  %or.cond.i.i.i = or i1 %26, %25
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit, label %23

_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit.thread: ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59.i)
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h79435a7d4318f0beE.exit"

_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit: ; preds = %23
  store i64 %.sroa.07.0.i, ptr %4, align 8, !alias.scope !1262
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1262
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59.i)
  %27 = icmp ne i64 %.sroa.07.0.i, -9223372036854775807
  %switch.i = icmp slt i64 %.sroa.07.0.i, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h79435a7d4318f0beE.exit", label %28

28:                                               ; preds = %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1275
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !43, !noalias !1275, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i.i", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !noalias !1275, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1275, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
  br label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i.i": ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1275
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h79435a7d4318f0beE.exit"

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h79435a7d4318f0beE.exit": ; preds = %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit.thread, %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i.i"
  %36 = phi i1 [ false, %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit.thread ], [ %27, %_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE.exit ], [ %27, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..token..Token$GT$7display17hbf3d8e0f4bb907e1E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.67b65e521e72d52680c2b83e26507c19.106, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..token..Token$GT$4peek17hbca9fc192001fd3dE"(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN3syn6buffer6Cursor10token_tree17ha4003cffc1b7b4d0E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noundef %0, ptr noundef %1)
  %4 = load i64, ptr %3, align 8, !range !1005, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775803
  br i1 %5, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h78cb077d0db3f143E.exit", label %6

6:                                                ; preds = %2
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h78cb077d0db3f143E.exit"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h78cb077d0db3f143E.exit": ; preds = %2, %6
  %7 = icmp ne i64 %4, -9223372036854775803
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..token..Token$GT$7display17h83c2836196571191E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.67b65e521e72d52680c2b83e26507c19.107, i64 5 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN87_$LT$syn..data..Fields$u20$as$u20$core..convert..From$LT$syn..data..FieldsNamed$GT$$GT$4from17haf8bd203edf43455E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN89_$LT$syn..data..Fields$u20$as$u20$core..convert..From$LT$syn..data..FieldsUnnamed$GT$$GT$4from17hcae9ec8712bdf8a1E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !range !35, !noundef !4
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3syn5token5Brace8surround17h574a17ebbba80985E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3syn5token5Paren8surround17h44018587ff2a1967E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  br label %10

10:                                               ; preds = %7, %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident97_$LT$impl$u20$core..convert..From$LT$syn..token..SelfValue$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17hb18497f847b0e42fE"(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.74, i64 noundef 4, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.108)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident96_$LT$impl$u20$core..convert..From$LT$syn..token..SelfType$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17hf80d1b058521935aE"(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.73, i64 noundef 4, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.109)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident93_$LT$impl$u20$core..convert..From$LT$syn..token..Super$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17hde1f977842d2c566E"(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.77, i64 noundef 5, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.110)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident93_$LT$impl$u20$core..convert..From$LT$syn..token..Crate$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17h2fbe4eecd11539c7E"(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.48, i64 noundef 5, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.111)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident94_$LT$impl$u20$core..convert..From$LT$syn..token..Extern$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17h3c65a7b83c1b37aeE"(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 @anon.67b65e521e72d52680c2b83e26507c19.53, i64 noundef 6, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67b65e521e72d52680c2b83e26507c19.112)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Field$GT$5clone17hb9f32ba58d8deda9E"(ptr noalias noundef writeonly sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef readonly align 8 dereferenceable(328) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.01.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.8 = alloca [7 x i8], align 1
  %3 = alloca { i64, [28 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i32, [7 x i32] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load ptr, ptr %8, align 8, !alias.scope !1294, !noalias !1297, !nonnull !4, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !1294, !noalias !1297, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10), !noalias !1294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %12 = load i32, ptr %11, align 8, !range !84, !alias.scope !1302, !noalias !1299, !noundef !4
  %13 = add nsw i32 %12, -2
  %14 = icmp ult i32 %13, 3
  %narrow.i = select i1 %14, i32 %13, i32 1
  switch i32 %narrow.i, label %15 [
    i32 0, label %16
    i32 1, label %20
    i32 2, label %28
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %18 = load i32, ptr %17, align 4, !alias.scope !1304, !noalias !1299, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %19, align 4, !alias.scope !1299, !noalias !1302
  store i32 2, ptr %5, align 8, !alias.scope !1299, !noalias !1302
  br label %"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h331521670570a966E.exit"

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = load i32, ptr %21, align 8, !alias.scope !1307, !noalias !1312, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %24 = load i32, ptr %23, align 4, !alias.scope !1314, !noalias !1312
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %26 = invoke noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf43ce23d201a821eE.llvm.1436107206926948344"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %trunc.i.i = trunc nuw i32 %12 to i1
  %.sroa.5.0.i.i = select i1 %trunc.i.i, i32 %24, i32 undef
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %12, ptr %5, align 8, !alias.scope !1299, !noalias !1302
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.5.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1299, !noalias !1302
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1299, !noalias !1302
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %22, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1299, !noalias !1302
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %27, i64 12, i1 false), !alias.scope !1315
  br label %"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h331521670570a966E.exit"

28:                                               ; preds = %2
  store i32 4, ptr %5, align 8, !alias.scope !1299, !noalias !1302
  br label %"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h331521670570a966E.exit"

29:                                               ; preds = %32, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %64 unwind label %62

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %55, %33
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"(ptr noalias noundef align 8 dereferenceable(32) %5) #21
          to label %29 unwind label %62

33:                                               ; preds = %48
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h331521670570a966E.exit": ; preds = %16, %.noexc, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %36 = load i64, ptr %35, align 8, !range !100, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775807
  br i1 %37, label %38, label %39

38:                                               ; preds = %"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h331521670570a966E.exit"
  store i64 -9223372036854775807, ptr %4, align 8
  br label %51

39:                                               ; preds = %"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h331521670570a966E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %40 = icmp eq i64 %36, -9223372036854775808
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %43 = load i32, ptr %42, align 8, !range !275, !alias.scope !1319, !noalias !1324, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %45 = load i8, ptr %44, align 8, !range !283, !alias.scope !1327, !noalias !1324, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %47 = load i32, ptr %46, align 4, !range !275, !alias.scope !1328, !noalias !1324, !noundef !4
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1331
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %.noexc7 unwind label %33

.noexc7:                                          ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %50 = load i8, ptr %49, align 8, !range !283, !alias.scope !1316, !noalias !1332, !noundef !4
  %.sroa.0.0.copyload8 = load i64, ptr %.sroa.01.i, align 8, !noalias !1316
  %.sroa.5.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.5.0.copyload9 = load i32, ptr %.sroa.5.0..sroa.01.i.sroa_idx, align 8, !noalias !1316
  %.sroa.6.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 12
  %.sroa.6.0.copyload10 = load i32, ptr %.sroa.6.0..sroa.01.i.sroa_idx, align 4, !noalias !1316
  %.sroa.7.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.0.copyload11 = load i8, ptr %.sroa.7.0..sroa.01.i.sroa_idx, align 8, !noalias !1316
  %.sroa.8.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa.01.i.sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1331
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"

51:                                               ; preds = %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit", %38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %53 = load i32, ptr %52, align 8, !range !56, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %.sroa.0.0.copyload.i = load i32, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  invoke void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hf076099abd821f63E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
          to label %57 unwind label %55

"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit": ; preds = %.noexc7, %41
  %.sroa.812.0 = phi i8 [ undef, %41 ], [ %50, %.noexc7 ]
  %.sroa.7.0 = phi i8 [ %45, %41 ], [ %.sroa.7.0.copyload11, %.noexc7 ]
  %.sroa.6.0 = phi i32 [ %47, %41 ], [ %.sroa.6.0.copyload10, %.noexc7 ]
  %.sroa.5.014 = phi i32 [ %43, %41 ], [ %.sroa.5.0.copyload9, %.noexc7 ]
  %.sroa.0.013 = phi i64 [ -9223372036854775808, %41 ], [ %.sroa.0.0.copyload8, %.noexc7 ]
  store i64 %.sroa.0.013, ptr %4, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.5.014, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.6.0, ptr %.sroa.01.sroa.5.0..sroa_idx, align 4
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %.sroa.7.0, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.01.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  %.sroa.01.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %.sroa.812.0, ptr %.sroa.01.sroa.8.0..sroa_idx, align 8
  br label %51

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE"(ptr noalias noundef align 8 dereferenceable(32) %4) #21
          to label %32 unwind label %62

57:                                               ; preds = %51
  %trunc = trunc nuw i32 %53 to i1
  %.sroa.5.0 = select i1 %trunc, i32 %.sroa.0.0.copyload.i, i32 undef
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %53, ptr %61, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

62:                                               ; preds = %55, %32, %29
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

64:                                               ; preds = %29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 {
  %3 = alloca { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %5 = load i64, ptr %1, align 8, !range !35, !noundef !4
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %11
    i64 2, label %16
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h672eb50fbb20bb5cE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7), !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull readonly align 8 dereferenceable(12) %8, i64 12, i1 false), !alias.scope !1333
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h672eb50fbb20bb5cE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12), !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull readonly align 8 dereferenceable(12) %13, i64 12, i1 false), !alias.scope !1337
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %17

16:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %17

17:                                               ; preds = %16, %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h87b3dab0abaeca08E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h672eb50fbb20bb5cE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsUnnamed$GT$5clone17haffa5b10d649b167E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h672eb50fbb20bb5cE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone67_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Variant$GT$5clone17h4d4e90534ed31a23E"(ptr noalias noundef writeonly sret({ { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }) align 8 captures(none) dereferenceable(296) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %.sroa.01.i = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }, align 8
  %.sroa.8 = alloca [7 x i8], align 1
  %.sroa.5 = alloca [21 x i64], align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load ptr, ptr %10, align 8, !alias.scope !1341, !noalias !1344, !nonnull !4, !noundef !4
  %12 = load i64, ptr %9, align 8, !alias.scope !1341, !noalias !1344, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %12), !noalias !1341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %14 = load i64, ptr %13, align 8, !range !43, !alias.scope !1346, !noalias !1349, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load i32, ptr %17, align 8, !range !275, !alias.scope !1351, !noalias !1356, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i8, ptr %19, align 8, !range !283, !alias.scope !1358, !noalias !1356, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %22 = load i32, ptr %21, align 4, !range !275, !alias.scope !1359, !noalias !1356, !noundef !4
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1362
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i8, ptr %24, align 8, !range !283, !alias.scope !1346, !noalias !1349, !noundef !4
  %.sroa.0.0.copyload12 = load i64, ptr %.sroa.01.i, align 8, !noalias !1346
  %.sroa.513.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.513.0.copyload14 = load i32, ptr %.sroa.513.0..sroa.01.i.sroa_idx, align 8, !noalias !1346
  %.sroa.6.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 12
  %.sroa.6.0.copyload15 = load i32, ptr %.sroa.6.0..sroa.01.i.sroa_idx, align 4, !noalias !1346
  %.sroa.7.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.0.copyload16 = load i8, ptr %.sroa.7.0..sroa.01.i.sroa_idx, align 8, !noalias !1346
  %.sroa.8.0..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa.01.i.sroa_idx, i64 7, i1 false), !noalias !1346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1362
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"

26:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit", %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit" ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %58 unwind label %56

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit": ; preds = %.noexc, %16
  %.sroa.817.0 = phi i8 [ undef, %16 ], [ %25, %.noexc ]
  %.sroa.7.0 = phi i8 [ %20, %16 ], [ %.sroa.7.0.copyload16, %.noexc ]
  %.sroa.6.0 = phi i32 [ %22, %16 ], [ %.sroa.6.0.copyload15, %.noexc ]
  %.sroa.513.0 = phi i32 [ %18, %16 ], [ %.sroa.513.0.copyload14, %.noexc ]
  %.sroa.0.018 = phi i64 [ -9223372036854775808, %16 ], [ %.sroa.0.0.copyload12, %.noexc ]
  store i64 %.sroa.0.018, ptr %7, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.513.0, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  %.sroa.817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %.sroa.817.0, ptr %.sroa.817.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %29 = load i64, ptr %1, align 8, !range !35, !alias.scope !1366, !noalias !1363, !noundef !4
  switch i64 %29, label %default.unreachable [
    i64 0, label %30
    i64 1, label %35
    i64 2, label %40
  ]

default.unreachable:                              ; preds = %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"
  unreachable

30:                                               ; preds = %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1368
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h672eb50fbb20bb5cE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %31)
          to label %.noexc8 unwind label %41

.noexc8:                                          ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull readonly align 8 dereferenceable(12) %32, i64 12, i1 false), !alias.scope !1369, !noalias !1363
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1366
  store i64 0, ptr %6, align 8, !alias.scope !1363, !noalias !1366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1368
  br label %"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E.exit"

35:                                               ; preds = %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1368
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h672eb50fbb20bb5cE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc9 unwind label %41

.noexc9:                                          ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 8 dereferenceable(12) %37, i64 12, i1 false), !alias.scope !1373, !noalias !1363
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !1366
  store i64 1, ptr %6, align 8, !alias.scope !1363, !noalias !1366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1368
  br label %"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E.exit"

40:                                               ; preds = %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011.exit"
  store i64 2, ptr %6, align 8, !alias.scope !1363, !noalias !1366
  br label %"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E.exit"

"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit": ; preds = %53, %.sink.split.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %54, %.sink.split.i ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %26 unwind label %56

41:                                               ; preds = %35, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit"

"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E.exit": ; preds = %40, %.noexc9, %.noexc8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %.sroa.5)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8, !range !131, !noundef !4
  %45 = icmp eq i64 %44, 39
  br i1 %45, label %49, label %46

46:                                               ; preds = %"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %.sroa.0.0.copyload.i.i = load i32, ptr %47, align 8, !alias.scope !1382, !noalias !1377
  store i32 %.sroa.0.0.copyload.i.i, ptr %5, align 8, !alias.scope !1377, !noalias !1380
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17he751575f2225bac8E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %43)
          to label %_ZN4core5clone5Clone5clone17h3668e7e0a997efacE.llvm.9514415721361527011.exit unwind label %53

49:                                               ; preds = %"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E.exit", %_ZN4core5clone5Clone5clone17h3668e7e0a997efacE.llvm.9514415721361527011.exit
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload3, %_ZN4core5clone5Clone5clone17h3668e7e0a997efacE.llvm.9514415721361527011.exit ], [ 39, %"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E.exit" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload1, %_ZN4core5clone5Clone5clone17h3668e7e0a997efacE.llvm.9514415721361527011.exit ], [ undef, %"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E.exit" ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.5, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %switch.i = icmp samesign ult i64 %29, 2
  br i1 %switch.i, label %.sink.split.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit"

.sink.split.i:                                    ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hb9f35fa70a4a01fdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit" unwind label %56

_ZN4core5clone5Clone5clone17h3668e7e0a997efacE.llvm.9514415721361527011.exit: ; preds = %46
  %.sroa.0.0.copyload1 = load i64, ptr %5, align 8
  %.sroa.4.0.copyload3 = load i64, ptr %48, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.5.0..sroa_idx4, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5)
  br label %49

56:                                               ; preds = %.sink.split.i, %"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011.exit", %26
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

58:                                               ; preds = %26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8fb39956dd86b371E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h0be093046f66b3b8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hebfd9b35f8d0d0fcE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17he751575f2225bac8E"(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2d983bf2b98e43E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha09418e6ca544beeE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hc999525c4eec8f19E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32fab88944b8e201E"(ptr noalias noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbbe00342d9951c2cE"(ptr noalias noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17h53b99c93454badf8E"(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4data7parsing25scan_lenient_discriminant17h6cb1e131f6b49c1eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h226db5b710103a22E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h629b5813b48ddffcE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8a711bcc6b6c7d17E"(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17h72c463806bd30948E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value13parse_lit_int17h63337e0d2eabaa95E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$core..str..traits..FromStr$GT$8from_str17haeb9c072e4b79a7aE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal8set_span17hceabac2bdb6c1af9E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value15parse_lit_float17h8473f019ae83b75bE(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h42a96d44bbf3f1aeE"(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17hd8e6263510964f3aE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12parse_helper17h2b34f650e0f23713E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn4path7parsing40_$LT$impl$u20$syn..path..PathSegment$GT$12parse_helper17h4c76014a78e85b48E"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h18081cf6ef7cb564E"(ptr noalias noundef align 8 dereferenceable(32), i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hf129cbee95f2c0a5E(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17h42573d608bedf520E(ptr noalias noundef sret({ { i32, [5 x i32] } }) align 8 captures(none) dereferenceable(24), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group8set_span17hb2e918b3aeb53966E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group10delim_span17he5777982d6eff855E(ptr noalias noundef sret({ { [2 x i32], i32 }, { {} } }) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor10token_tree17ha4003cffc1b7b4d0E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek4peek17he93c4ab84b0361b7E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hf076099abd821f63E"(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute11parse_outer17ha3507af64cc029f5E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5token7Bracket8surround17h1c5a0ec9f4d05f43E(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(256)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17h40b000af27158f69E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5d4674af64035a7dE.llvm.858133952616893155"(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor12token_stream17h9818ff55ed48daccE(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17h80f0ec66ce93d366E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h04af4329cf92cb3dE.llvm.858133952616893155"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc12c539cc564aa43E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17h14ea11d1bf93a906E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf43ce23d201a821eE.llvm.1436107206926948344"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h3dbf02151aefe802E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h672eb50fbb20bb5cE"(ptr noalias noundef sret({ { { i64, ptr }, i64 }, ptr }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17h83ac11826ca270beE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noundef nonnull align 8, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfe21a6835586d0a0E"(ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5token5Brace8surround17h574a17ebbba80985E(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5token5Paren8surround17h44018587ff2a1967E(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h288222ff3b3f23fcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h3e25e2e9fe03be32E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h30ca11b57bab6072E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h9de9eb28138ffa6aE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17habc0a97e838fddddE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h43a64659d0857680E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6cb5dff88003a2dbE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprBinary$GT$17h75efae1e53951a96E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCall$GT$17h0be2f6b849dfaa3dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCast$GT$17hf79b3bf140b82f30E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprField$GT$17h300c8c788c16767aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprGroup$GT$17h5082eb150a818631E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprIndex$GT$17h4377481606ab7e41E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$syn..expr..ExprMethodCall$GT$17hca086ab870f0f5afE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprParen$GT$17h57df8ecaeb142479E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h8dae691d199e9810E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..expr..ExprReference$GT$17h0fedc62137d9d53bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprStruct$GT$17h43bebf684870e687E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprUnary$GT$17haec7125be60b8d6eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17ha8c6de6d1b8cffcfE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17he609377d26e2b5b5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4acf17d67245f5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hb9f35fa70a4a01fdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dd36100ced0a0bcE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN11proc_macro24Span9call_site17hfaf4d6ff79d6a554E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc261333ebef54c50E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h7fbf285aed4761f9E"(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE.llvm.1271834235494842624"(ptr noalias noundef sret({ i32, i32, i32, { i8, i8 }, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN11proc_macro25Group9delimiter17h3489f3f3f0815da9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { "function-inline-cost-multiplier"="2" }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 17}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!33 = !{!31, !28}
!34 = !{i64 0, i64 39}
!35 = !{i64 0, i64 3}
!36 = !{i64 0, i64 -9223372036854775803}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!43 = !{i64 0, i64 -9223372036854775807}
!44 = !{!41, !38}
!45 = !{!46, !48, !50, !52, !54, !41, !38}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!56 = !{i32 0, i32 2}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E"}
!62 = !{!63, !65, !67, !58, !60}
!63 = distinct !{!63, !64, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E"}
!69 = !{!70, !72, !74, !76, !78, !80, !82}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!84 = !{i32 0, i32 5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142"}
!91 = !{!89, !86}
!92 = !{i32 0, i32 3}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!99 = !{!97, !94}
!100 = !{i64 0, i64 -9223372036854775806}
!101 = !{!102, !104, !106, !108, !110, !112, !114}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!122 = !{!123, !120, !117}
!123 = distinct !{!123, !124, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!124 = distinct !{!124, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!125 = !{!120, !117}
!126 = !{!127, !129, !120, !117}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!131 = !{i64 0, i64 40}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!138 = !{!139, !136, !133}
!139 = distinct !{!139, !140, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!140 = distinct !{!140, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!141 = !{!136, !133}
!142 = !{!143, !145, !136, !133}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h225b9453359ed34fE.llvm.9514415721361527011: argument 1"}
!149 = distinct !{!149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h225b9453359ed34fE.llvm.9514415721361527011"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h225b9453359ed34fE.llvm.9514415721361527011: argument 0"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3303f72bb2369932E.llvm.9514415721361527011: argument 1"}
!154 = distinct !{!154, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3303f72bb2369932E.llvm.9514415721361527011"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3303f72bb2369932E.llvm.9514415721361527011: argument 0"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5d50ee164d917d1E.llvm.9514415721361527011: argument 1"}
!159 = distinct !{!159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5d50ee164d917d1E.llvm.9514415721361527011"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5d50ee164d917d1E.llvm.9514415721361527011: argument 0"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f5cde31c21eb2e8E.llvm.9514415721361527011: argument 1"}
!164 = distinct !{!164, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f5cde31c21eb2e8E.llvm.9514415721361527011"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f5cde31c21eb2e8E.llvm.9514415721361527011: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.9514415721361527011: argument 1"}
!169 = distinct !{!169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.9514415721361527011"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.9514415721361527011: argument 0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67960164cad4285eE.llvm.9514415721361527011: argument 1"}
!174 = distinct !{!174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67960164cad4285eE.llvm.9514415721361527011"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67960164cad4285eE.llvm.9514415721361527011: argument 0"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha28bba3a566dc4ccE.llvm.9514415721361527011: argument 1"}
!179 = distinct !{!179, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha28bba3a566dc4ccE.llvm.9514415721361527011"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha28bba3a566dc4ccE.llvm.9514415721361527011: argument 0"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f15fdb737c80a4cE.llvm.9514415721361527011: argument 1"}
!184 = distinct !{!184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f15fdb737c80a4cE.llvm.9514415721361527011"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f15fdb737c80a4cE.llvm.9514415721361527011: argument 0"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17h21b82367668be2c4E: argument 0"}
!189 = distinct !{!189, !"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17h21b82367668be2c4E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!195 = distinct !{!195, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!196 = !{!197, !199, !201, !191}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!199 = distinct !{!199, !200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!200 = distinct !{!200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 1"}
!205 = !{!199, !201, !191}
!206 = !{!207, !191}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!212 = distinct !{!212, !213, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!213 = distinct !{!213, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 1"}
!218 = !{!212, !214}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h225b9453359ed34fE.llvm.9514415721361527011: argument 1"}
!221 = distinct !{!221, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h225b9453359ed34fE.llvm.9514415721361527011"}
!222 = distinct !{!222, !223, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f71a6774bf8ea08E.llvm.9514415721361527011: argument 0"}
!223 = distinct !{!223, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f71a6774bf8ea08E.llvm.9514415721361527011"}
!224 = !{!225}
!225 = distinct !{!225, !221, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h225b9453359ed34fE.llvm.9514415721361527011: argument 0"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.9514415721361527011: argument 1"}
!228 = distinct !{!228, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.9514415721361527011"}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdda2886ae5924d37E.llvm.9514415721361527011: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdda2886ae5924d37E.llvm.9514415721361527011"}
!231 = !{!232}
!232 = distinct !{!232, !228, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.9514415721361527011: argument 0"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67960164cad4285eE.llvm.9514415721361527011: argument 1"}
!235 = distinct !{!235, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67960164cad4285eE.llvm.9514415721361527011"}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he1bca4075e32b366E.llvm.9514415721361527011: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he1bca4075e32b366E.llvm.9514415721361527011"}
!238 = !{!239}
!239 = distinct !{!239, !235, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67960164cad4285eE.llvm.9514415721361527011: argument 0"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha28bba3a566dc4ccE.llvm.9514415721361527011: argument 1"}
!242 = distinct !{!242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha28bba3a566dc4ccE.llvm.9514415721361527011"}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he9e8f8bfcebf4c1cE.llvm.9514415721361527011: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he9e8f8bfcebf4c1cE.llvm.9514415721361527011"}
!245 = !{!246}
!246 = distinct !{!246, !242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha28bba3a566dc4ccE.llvm.9514415721361527011: argument 0"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f5cde31c21eb2e8E.llvm.9514415721361527011: argument 1"}
!249 = distinct !{!249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f5cde31c21eb2e8E.llvm.9514415721361527011"}
!250 = distinct !{!250, !251, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7eb07b516e044ad7E.llvm.9514415721361527011: argument 0"}
!251 = distinct !{!251, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7eb07b516e044ad7E.llvm.9514415721361527011"}
!252 = !{!253}
!253 = distinct !{!253, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f5cde31c21eb2e8E.llvm.9514415721361527011: argument 0"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5d50ee164d917d1E.llvm.9514415721361527011: argument 1"}
!256 = distinct !{!256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5d50ee164d917d1E.llvm.9514415721361527011"}
!257 = distinct !{!257, !258, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7e018345d5be5ebfE.llvm.9514415721361527011: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7e018345d5be5ebfE.llvm.9514415721361527011"}
!259 = !{!260}
!260 = distinct !{!260, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5d50ee164d917d1E.llvm.9514415721361527011: argument 0"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3303f72bb2369932E.llvm.9514415721361527011: argument 1"}
!263 = distinct !{!263, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3303f72bb2369932E.llvm.9514415721361527011"}
!264 = distinct !{!264, !265, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3c2d1848de2474aeE.llvm.9514415721361527011: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3c2d1848de2474aeE.llvm.9514415721361527011"}
!266 = !{!267}
!267 = distinct !{!267, !263, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3303f72bb2369932E.llvm.9514415721361527011: argument 0"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f15fdb737c80a4cE.llvm.9514415721361527011: argument 1"}
!270 = distinct !{!270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f15fdb737c80a4cE.llvm.9514415721361527011"}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfee1f24c5cb7377aE.llvm.9514415721361527011: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfee1f24c5cb7377aE.llvm.9514415721361527011"}
!273 = !{!274}
!274 = distinct !{!274, !270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f15fdb737c80a4cE.llvm.9514415721361527011: argument 0"}
!275 = !{i32 1, i32 0}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011: argument 0"}
!278 = distinct !{!278, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011"}
!279 = distinct !{!279, !280, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011: argument 1"}
!280 = distinct !{!280, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011: argument 0"}
!283 = !{i8 0, i8 2}
!284 = !{!279}
!285 = !{!286, !279}
!286 = distinct !{!286, !287, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011: argument 0"}
!290 = distinct !{!290, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h4090d37d03925885E: argument 0"}
!296 = distinct !{!296, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h4090d37d03925885E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h4090d37d03925885E: argument 0"}
!299 = distinct !{!299, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h4090d37d03925885E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17hcaf208b79a4ff9e3E: argument 0"}
!302 = distinct !{!302, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17hcaf208b79a4ff9e3E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17hcaf208b79a4ff9e3E: argument 0"}
!305 = distinct !{!305, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17hcaf208b79a4ff9e3E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN3syn4data6Fields4iter17h6c0e6c7980c8ba4dE: argument 0"}
!308 = distinct !{!308, !"_ZN3syn4data6Fields4iter17h6c0e6c7980c8ba4dE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN3syn4data6Fields8iter_mut17h739cafc5f3d50012E: argument 0"}
!311 = distinct !{!311, !"_ZN3syn4data6Fields8iter_mut17h739cafc5f3d50012E"}
!312 = !{i64 0, i64 2}
!313 = !{i32 0, i32 6}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E: argument 0"}
!316 = distinct !{!316, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E"}
!317 = distinct !{!317, !318, !"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hfba2a37bd43858c9E: argument 0"}
!318 = distinct !{!318, !"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hfba2a37bd43858c9E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E: argument 0"}
!321 = distinct !{!321, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E"}
!322 = !{!323, !320}
!323 = distinct !{!323, !324, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624: argument 0"}
!324 = distinct !{!324, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E: argument 0"}
!327 = distinct !{!327, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624: argument 0"}
!330 = distinct !{!330, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011"}
!334 = !{!335, !337, !338}
!335 = distinct !{!335, !336, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!336 = distinct !{!336, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!337 = distinct !{!337, !336, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!338 = distinct !{!338, !339, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE: argument 0"}
!339 = distinct !{!339, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE"}
!340 = !{!341, !343, !344, !335, !337, !338}
!341 = distinct !{!341, !342, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!342 = distinct !{!342, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!343 = distinct !{!343, !342, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!344 = distinct !{!344, !342, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142"}
!354 = !{!352, !349, !346}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE: argument 0"}
!357 = distinct !{!357, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE: argument 0"}
!363 = distinct !{!363, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h3b557749a97a7b47E.llvm.9514415721361527011"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!376 = !{!374, !371}
!377 = !{!378, !380, !382, !384, !386, !374, !371}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142"}
!397 = !{!395, !392, !389}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN3syn5group12parse_braces17h01334279056313f0E: argument 0"}
!400 = distinct !{!400, !"_ZN3syn5group12parse_braces17h01334279056313f0E"}
!401 = !{!402, !399}
!402 = distinct !{!402, !403, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!403 = distinct !{!403, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 0"}
!406 = distinct !{!406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 1"}
!409 = !{!405, !399}
!410 = !{!405, !408}
!411 = !{!412, !414, !416, !418}
!412 = distinct !{!412, !413, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!420 = !{!421, !423, !425, !418}
!421 = distinct !{!421, !422, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!427 = !{!428, !430, !432, !434}
!428 = distinct !{!428, !429, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!436 = !{!437, !439, !441, !434}
!437 = distinct !{!437, !438, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!445 = distinct !{!445, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!448 = distinct !{!448, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!451 = distinct !{!451, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!454 = !{!450, !444}
!455 = !{!450, !453}
!456 = !{!457, !459, !461, !463}
!457 = distinct !{!457, !458, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!465 = !{!466, !468, !470, !463}
!466 = distinct !{!466, !467, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!472 = !{!473, !475, !477, !479}
!473 = distinct !{!473, !474, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!481 = !{!482, !484, !486, !479}
!482 = distinct !{!482, !483, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E: argument 0"}
!490 = distinct !{!490, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E"}
!491 = distinct !{!491, !492, !"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hfba2a37bd43858c9E: argument 0"}
!492 = distinct !{!492, !"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hfba2a37bd43858c9E"}
!493 = !{!494, !496, !497}
!494 = distinct !{!494, !495, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!495 = distinct !{!495, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!496 = distinct !{!496, !495, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!497 = distinct !{!497, !498, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE: argument 0"}
!498 = distinct !{!498, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE"}
!499 = !{!500, !502, !503, !494, !496, !497}
!500 = distinct !{!500, !501, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!501 = distinct !{!501, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!502 = distinct !{!502, !501, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!503 = distinct !{!503, !501, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!504 = !{i64 0, i64 18}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!511 = !{!509, !506}
!512 = !{!513, !515, !517, !519, !521, !509, !506}
!513 = distinct !{!513, !514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142"}
!532 = !{!530, !527, !524}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142"}
!542 = !{!540, !537, !534}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E: argument 1"}
!545 = distinct !{!545, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef34d79e0998cd1bE.llvm.8518282266673452345: argument 0"}
!548 = distinct !{!548, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef34d79e0998cd1bE.llvm.8518282266673452345"}
!549 = !{!550}
!550 = distinct !{!550, !545, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E: argument 0"}
!551 = !{!552, !544}
!552 = distinct !{!552, !553, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E: argument 0"}
!553 = distinct !{!553, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hac4c9f7b3cc3ce3fE: argument 0"}
!556 = distinct !{!556, !"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hac4c9f7b3cc3ce3fE"}
!557 = !{!558, !552, !544}
!558 = distinct !{!558, !556, !"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hac4c9f7b3cc3ce3fE: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E: argument 0"}
!561 = distinct !{!561, !"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN64_$LT$syn..data..Fields$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc4fd6a8ff762b556E: argument 1"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E: argument 1"}
!566 = distinct !{!566, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E"}
!567 = !{!568, !565}
!568 = distinct !{!568, !569, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef34d79e0998cd1bE.llvm.8518282266673452345: argument 0"}
!569 = distinct !{!569, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef34d79e0998cd1bE.llvm.8518282266673452345"}
!570 = !{!571}
!571 = distinct !{!571, !566, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h2f114c75ca7ebd97E: argument 0"}
!572 = !{!573, !565}
!573 = distinct !{!573, !574, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E: argument 0"}
!574 = distinct !{!574, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6f27cbef3abe6c6E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hac4c9f7b3cc3ce3fE: argument 0"}
!577 = distinct !{!577, !"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hac4c9f7b3cc3ce3fE"}
!578 = !{!579, !573, !565}
!579 = distinct !{!579, !577, !"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hac4c9f7b3cc3ce3fE: argument 1"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h72082302ce3812bdE: argument 0"}
!582 = distinct !{!582, !"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h72082302ce3812bdE"}
!583 = distinct !{!583, !582, !"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h72082302ce3812bdE: argument 1"}
!584 = !{!581}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E: argument 0"}
!587 = distinct !{!587, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E"}
!588 = distinct !{!588, !587, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E: argument 1"}
!589 = !{!586}
!590 = !{!588}
!591 = !{!592, !594, !595, !597}
!592 = distinct !{!592, !593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!593 = distinct !{!593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!594 = distinct !{!594, !593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!595 = distinct !{!595, !596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE: argument 0"}
!596 = distinct !{!596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE"}
!597 = distinct !{!597, !596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011: argument 1"}
!600 = distinct !{!600, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011: argument 0"}
!603 = !{!604, !606, !599}
!604 = distinct !{!604, !605, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011: argument 0"}
!605 = distinct !{!605, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011"}
!606 = distinct !{!606, !607, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011: argument 1"}
!607 = distinct !{!607, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011"}
!608 = !{!609, !602}
!609 = distinct !{!609, !607, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011: argument 0"}
!610 = !{!606, !599}
!611 = !{!612, !606, !599}
!612 = distinct !{!612, !613, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011"}
!614 = !{!602, !599}
!615 = !{!616, !618, !620, !622}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E: argument 0"}
!626 = distinct !{!626, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E"}
!627 = distinct !{!627, !626, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6aa1dcea4df27373E: argument 1"}
!628 = !{!625}
!629 = !{!627}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!632 = distinct !{!632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!633 = distinct !{!633, !632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!636 = distinct !{!636, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!637 = distinct !{!637, !636, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!640 = distinct !{!640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!641 = distinct !{!641, !640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!644 = distinct !{!644, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!645 = distinct !{!645, !644, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!648 = distinct !{!648, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!649 = distinct !{!649, !648, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!652 = distinct !{!652, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!653 = distinct !{!653, !652, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!656 = distinct !{!656, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!657 = distinct !{!657, !656, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!660 = distinct !{!660, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!661 = distinct !{!661, !660, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!664 = distinct !{!664, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!665 = distinct !{!665, !664, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!668 = distinct !{!668, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!669 = distinct !{!669, !668, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!672 = distinct !{!672, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!673 = distinct !{!673, !672, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!676 = distinct !{!676, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!677 = distinct !{!677, !676, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!680 = distinct !{!680, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!681 = distinct !{!681, !680, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!684 = distinct !{!684, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!685 = distinct !{!685, !684, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!688 = distinct !{!688, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!689 = distinct !{!689, !688, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!692 = distinct !{!692, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!693 = distinct !{!693, !692, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!696 = distinct !{!696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!697 = distinct !{!697, !696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!700 = distinct !{!700, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!701 = distinct !{!701, !700, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!704 = distinct !{!704, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!705 = distinct !{!705, !704, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!708 = distinct !{!708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!709 = distinct !{!709, !708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!712 = distinct !{!712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!713 = distinct !{!713, !712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!716 = distinct !{!716, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!717 = distinct !{!717, !716, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!720 = distinct !{!720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!721 = distinct !{!721, !720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!724 = distinct !{!724, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!725 = distinct !{!725, !724, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!728 = distinct !{!728, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!729 = distinct !{!729, !728, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!732 = distinct !{!732, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!733 = distinct !{!733, !732, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!736 = distinct !{!736, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!737 = distinct !{!737, !736, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!740 = distinct !{!740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!741 = distinct !{!741, !740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!744 = distinct !{!744, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!745 = distinct !{!745, !744, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!748 = distinct !{!748, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!749 = distinct !{!749, !748, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!752 = distinct !{!752, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!753 = distinct !{!753, !752, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!756 = distinct !{!756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!757 = distinct !{!757, !756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!760 = distinct !{!760, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!761 = distinct !{!761, !760, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!764 = distinct !{!764, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!765 = distinct !{!765, !764, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!766 = !{!767, !769}
!767 = distinct !{!767, !768, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!768 = distinct !{!768, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!769 = distinct !{!769, !768, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!772 = distinct !{!772, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!773 = distinct !{!773, !772, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!776 = distinct !{!776, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!777 = distinct !{!777, !776, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!780 = distinct !{!780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!781 = distinct !{!781, !780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!784 = distinct !{!784, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!785 = distinct !{!785, !784, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!788 = distinct !{!788, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!789 = distinct !{!789, !788, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!792 = distinct !{!792, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!793 = distinct !{!793, !792, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!796 = distinct !{!796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!797 = distinct !{!797, !796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!800 = distinct !{!800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!801 = distinct !{!801, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!804 = distinct !{!804, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!805 = distinct !{!805, !804, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!808 = distinct !{!808, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!809 = distinct !{!809, !808, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!812 = distinct !{!812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!813 = distinct !{!813, !812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!816 = distinct !{!816, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!817 = distinct !{!817, !816, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!820 = distinct !{!820, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!821 = distinct !{!821, !820, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!824 = distinct !{!824, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!825 = distinct !{!825, !824, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!828 = distinct !{!828, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!829 = distinct !{!829, !828, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!832 = distinct !{!832, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!833 = distinct !{!833, !832, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!834 = !{!835, !837, !839, !841}
!835 = distinct !{!835, !836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!836 = distinct !{!836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E: argument 0"}
!845 = distinct !{!845, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE: argument 0"}
!848 = distinct !{!848, !"_ZN3syn6buffer6Cursor5ident17he943c8405b28ecffE"}
!849 = !{i8 0, i8 4}
!850 = !{!851, !847}
!851 = distinct !{!851, !852, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624: argument 0"}
!852 = distinct !{!852, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624: argument 1"}
!855 = distinct !{!855, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624"}
!856 = !{!857, !847}
!857 = distinct !{!857, !855, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624: argument 0"}
!858 = !{!859, !861, !854}
!859 = distinct !{!859, !860, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.1271834235494842624: argument 0"}
!860 = distinct !{!860, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.1271834235494842624"}
!861 = distinct !{!861, !862, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.1271834235494842624: argument 1"}
!862 = distinct !{!862, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.1271834235494842624"}
!863 = !{!864, !857, !847}
!864 = distinct !{!864, !862, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.1271834235494842624: argument 0"}
!865 = !{!861, !854}
!866 = !{!867, !861, !854}
!867 = distinct !{!867, !868, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.1271834235494842624: argument 0"}
!868 = distinct !{!868, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.1271834235494842624"}
!869 = !{!857, !854, !847}
!870 = !{!854, !847}
!871 = !{!872, !874, !876, !878, !880, !882, !884}
!872 = distinct !{!872, !873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!873 = distinct !{!873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE: argument 0"}
!888 = distinct !{!888, !"_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE"}
!889 = !{!890, !887}
!890 = distinct !{!890, !891, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624: argument 0"}
!891 = distinct !{!891, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624: argument 1"}
!894 = distinct !{!894, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624"}
!895 = !{!896, !887}
!896 = distinct !{!896, !894, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624: argument 0"}
!897 = !{!896, !893, !887}
!898 = !{!893, !887}
!899 = !{!900, !902}
!900 = distinct !{!900, !901, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE: argument 0"}
!901 = distinct !{!901, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE"}
!902 = distinct !{!902, !901, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE: argument 1"}
!903 = !{!900}
!904 = !{!902}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN5alloc6string6String6insert17ha7cafdf735acddb6E: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc6string6String6insert17ha7cafdf735acddb6E"}
!908 = !{i64 1}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc3310fa02bc79472E: argument 0"}
!911 = distinct !{!911, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc3310fa02bc79472E"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc3310fa02bc79472E: argument 1"}
!914 = !{!910, !915}
!915 = distinct !{!915, !911, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc3310fa02bc79472E: argument 2"}
!916 = !{!910, !913, !915}
!917 = !{i8 0, i8 3}
!918 = !{!910, !913}
!919 = !{!915}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e60b5b6214f0aa1E: argument 0"}
!922 = distinct !{!922, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e60b5b6214f0aa1E"}
!923 = !{!924, !926, !928, !930}
!924 = distinct !{!924, !925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!925 = distinct !{!925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc3310fa02bc79472E: argument 0"}
!934 = distinct !{!934, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc3310fa02bc79472E"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc3310fa02bc79472E: argument 1"}
!937 = !{!933, !938}
!938 = distinct !{!938, !934, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc3310fa02bc79472E: argument 2"}
!939 = !{!933, !936, !938}
!940 = !{!933, !936}
!941 = !{!938}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38c72bec2f1bf428E: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h38c72bec2f1bf428E"}
!945 = !{!946, !948, !950, !952}
!946 = distinct !{!946, !947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!947 = distinct !{!947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!960 = !{!958, !955}
!961 = !{!962, !964, !966, !968, !970, !958, !955}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!978 = !{!976, !973}
!979 = !{!980, !982, !984, !986, !988, !976, !973}
!980 = distinct !{!980, !981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!981 = distinct !{!981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN3syn5parse11ParseBuffer4step17h7efe70b943356592E: argument 0"}
!992 = distinct !{!992, !"_ZN3syn5parse11ParseBuffer4step17h7efe70b943356592E"}
!993 = !{!994, !996, !991}
!994 = distinct !{!994, !995, !"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h81eb9b72799d6aa2E.llvm.858133952616893155: argument 0"}
!995 = distinct !{!995, !"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h81eb9b72799d6aa2E.llvm.858133952616893155"}
!996 = distinct !{!996, !995, !"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h81eb9b72799d6aa2E.llvm.858133952616893155: argument 1"}
!997 = !{!996, !991}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN3syn5parse11ParseBuffer4step17h696240ddf0b3fecfE: argument 0"}
!1000 = distinct !{!1000, !"_ZN3syn5parse11ParseBuffer4step17h696240ddf0b3fecfE"}
!1001 = !{!1002, !1004, !999}
!1002 = distinct !{!1002, !1003, !"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h606c0825aa337133E.llvm.858133952616893155: argument 0"}
!1003 = distinct !{!1003, !"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h606c0825aa337133E.llvm.858133952616893155"}
!1004 = distinct !{!1004, !1003, !"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h606c0825aa337133E.llvm.858133952616893155: argument 1"}
!1005 = !{i64 0, i64 -9223372036854775802}
!1006 = !{!1004, !999}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN3syn5parse11ParseBuffer4step17h6935911183ded31dE: argument 0"}
!1009 = distinct !{!1009, !"_ZN3syn5parse11ParseBuffer4step17h6935911183ded31dE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E: argument 0"}
!1012 = distinct !{!1012, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!1015 = distinct !{!1015, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!1016 = !{i32 0, i32 1114112}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!1019 = distinct !{!1019, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E: argument 0"}
!1022 = distinct !{!1022, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!1025 = distinct !{!1025, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!1028 = distinct !{!1028, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!1029 = !{!1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E: argument 0"}
!1031 = distinct !{!1031, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E"}
!1032 = distinct !{!1032, !1033, !"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hfba2a37bd43858c9E: argument 0"}
!1033 = distinct !{!1033, !"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hfba2a37bd43858c9E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbb92537e9f9d6e52E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr52drop_in_place$LT$syn..restriction..VisRestricted$GT$17h4e433a2a45dfbe4bE"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..path..Path$GT$$GT$17hc2545a8fa3de3a69E.llvm.8351105841907204142"}
!1043 = !{!1041, !1038, !1035}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h086a5f38db2ce2beE"}
!1047 = !{!1048, !1050, !1052, !1054, !1056, !1058, !1060, !1045}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE: argument 0"}
!1064 = distinct !{!1064, !"_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE"}
!1065 = !{!1066, !1063}
!1066 = distinct !{!1066, !1067, !"_ZN3syn9lookahead3new17h135464b57b8803c8E: argument 0"}
!1067 = distinct !{!1067, !"_ZN3syn9lookahead3new17h135464b57b8803c8E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hc1f54bcdccd119e2E: argument 0"}
!1070 = distinct !{!1070, !"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hc1f54bcdccd119e2E"}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E: argument 0"}
!1073 = distinct !{!1073, !"_ZN3syn5parse11ParseBuffer4step17h955b0ca4e8977659E"}
!1074 = distinct !{!1074, !1075, !"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hfba2a37bd43858c9E: argument 0"}
!1075 = distinct !{!1075, !"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hfba2a37bd43858c9E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E: argument 0"}
!1078 = distinct !{!1078, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E"}
!1079 = !{!1080, !1077}
!1080 = distinct !{!1080, !1081, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624: argument 0"}
!1081 = distinct !{!1081, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE: argument 0"}
!1084 = distinct !{!1084, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE"}
!1085 = !{!1086, !1083}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE: argument 0"}
!1087 = distinct !{!1087, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN3syn5group12parse_braces17h01334279056313f0E: argument 0"}
!1090 = distinct !{!1090, !"_ZN3syn5group12parse_braces17h01334279056313f0E"}
!1091 = !{!1092, !1089}
!1092 = distinct !{!1092, !1093, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1093 = distinct !{!1093, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 1"}
!1099 = !{!1095, !1089}
!1100 = !{!1095, !1098}
!1101 = !{!1102, !1104, !1106, !1108}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1110 = !{!1111, !1113, !1115, !1108}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1117 = !{!1118, !1120, !1122, !1124}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1126 = !{!1127, !1129, !1131, !1124}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1133 = !{!1134, !1136}
!1134 = distinct !{!1134, !1135, !"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca73ef9b5327f793E: argument 0"}
!1135 = distinct !{!1135, !"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca73ef9b5327f793E"}
!1136 = distinct !{!1136, !1135, !"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca73ef9b5327f793E: argument 1"}
!1137 = !{!1134}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf8164ab037d1b87eE.llvm.1271834235494842624: argument 0"}
!1140 = distinct !{!1140, !"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf8164ab037d1b87eE.llvm.1271834235494842624"}
!1141 = distinct !{!1141, !1142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3f25bcadefdea2d9E.llvm.1271834235494842624: argument 0"}
!1142 = distinct !{!1142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3f25bcadefdea2d9E.llvm.1271834235494842624"}
!1143 = !{!1144, !1145, !1134, !1136}
!1144 = distinct !{!1144, !1140, !"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf8164ab037d1b87eE.llvm.1271834235494842624: argument 1"}
!1145 = distinct !{!1145, !1142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3f25bcadefdea2d9E.llvm.1271834235494842624: argument 1"}
!1146 = !{!1147, !1149, !1150}
!1147 = distinct !{!1147, !1148, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1148 = distinct !{!1148, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1149 = distinct !{!1149, !1148, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1150 = distinct !{!1150, !1151, !"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17he62857f50f47888bE: argument 0"}
!1151 = distinct !{!1151, !"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17he62857f50f47888bE"}
!1152 = !{!1153, !1155, !1156, !1147, !1149, !1150}
!1153 = distinct !{!1153, !1154, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1154 = distinct !{!1154, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1155 = distinct !{!1155, !1154, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1156 = distinct !{!1156, !1154, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1157 = !{!1147, !1150}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE: argument 0"}
!1160 = distinct !{!1160, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE"}
!1161 = !{!1162, !1164, !1159}
!1162 = distinct !{!1162, !1163, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1163 = distinct !{!1163, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1164 = distinct !{!1164, !1163, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1165 = !{!1166, !1168, !1169}
!1166 = distinct !{!1166, !1167, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1167 = distinct !{!1167, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1168 = distinct !{!1168, !1167, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1169 = distinct !{!1169, !1170, !"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17hbc0a1297b9248673E: argument 0"}
!1170 = distinct !{!1170, !"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17hbc0a1297b9248673E"}
!1171 = !{!1172, !1174, !1175, !1166, !1168, !1169}
!1172 = distinct !{!1172, !1173, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1173 = distinct !{!1173, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1174 = distinct !{!1174, !1173, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1175 = distinct !{!1175, !1173, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1176 = !{!1177, !1179, !1180}
!1177 = distinct !{!1177, !1178, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1178 = distinct !{!1178, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1179 = distinct !{!1179, !1178, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1180 = distinct !{!1180, !1181, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE: argument 0"}
!1181 = distinct !{!1181, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE"}
!1182 = !{!1183, !1185, !1186, !1177, !1179, !1180}
!1183 = distinct !{!1183, !1184, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1184 = distinct !{!1184, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1185 = distinct !{!1185, !1184, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1186 = distinct !{!1186, !1184, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1187 = !{!1188, !1190, !1191}
!1188 = distinct !{!1188, !1189, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1189 = distinct !{!1189, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1190 = distinct !{!1190, !1189, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1191 = distinct !{!1191, !1192, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE: argument 0"}
!1192 = distinct !{!1192, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE"}
!1193 = !{!1194, !1196, !1197, !1188, !1190, !1191}
!1194 = distinct !{!1194, !1195, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1195 = distinct !{!1195, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1196 = distinct !{!1196, !1195, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1197 = distinct !{!1197, !1195, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf97ddc0adc00cd59E: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf97ddc0adc00cd59E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E: argument 0"}
!1203 = distinct !{!1203, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17h680d88584453bc52E: argument 0"}
!1206 = distinct !{!1206, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17h680d88584453bc52E"}
!1207 = !{!1205, !1208}
!1208 = distinct !{!1208, !1206, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17h680d88584453bc52E: argument 1"}
!1209 = !{!1210, !1205, !1208}
!1210 = distinct !{!1210, !1211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c341bbca0db14aaE.llvm.14145919710250835280: argument 0"}
!1211 = distinct !{!1211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c341bbca0db14aaE.llvm.14145919710250835280"}
!1212 = !{!1208}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$$LP$syn..token..As$C$syn..path..Path$RP$$GT$$GT$17h4dcc3efacea17c0bE"}
!1216 = !{!1217, !1219}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E"}
!1221 = !{!1222, !1224, !1226, !1217, !1219}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E: argument 0"}
!1230 = distinct !{!1230, !"_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E"}
!1231 = !{!1232, !1234}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d0e01000da0d1f3E.llvm.11864023271123110445: argument 0"}
!1233 = distinct !{!1233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d0e01000da0d1f3E.llvm.11864023271123110445"}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE"}
!1236 = !{!1234}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN3syn5parse16new_parse_buffer17h34095e66595657e4E: argument 0"}
!1239 = distinct !{!1239, !"_ZN3syn5parse16new_parse_buffer17h34095e66595657e4E"}
!1240 = !{!1241, !1243, !1245, !1247}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1249 = !{!1250, !1252, !1254, !1247}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN3syn6buffer6Cursor5punct17h6386474329364b2bE: argument 0"}
!1258 = distinct !{!1258, !"_ZN3syn6buffer6Cursor5punct17h6386474329364b2bE"}
!1259 = !{!1260, !1257}
!1260 = distinct !{!1260, !1261, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624: argument 0"}
!1261 = distinct !{!1261, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE: argument 0"}
!1264 = distinct !{!1264, !"_ZN3syn6buffer6Cursor7literal17h56201320c761e7bfE"}
!1265 = !{!1266, !1263}
!1266 = distinct !{!1266, !1267, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624: argument 0"}
!1267 = distinct !{!1267, !"_ZN3syn6buffer6Cursor11ignore_none17h8ff9d6e421d536b3E.llvm.1271834235494842624"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624: argument 1"}
!1270 = distinct !{!1270, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624"}
!1271 = !{!1272, !1263}
!1272 = distinct !{!1272, !1270, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.1271834235494842624: argument 0"}
!1273 = !{!1272, !1269, !1263}
!1274 = !{!1269, !1263}
!1275 = !{!1276, !1278, !1280, !1282, !1284, !1286, !1288, !1290, !1292}
!1276 = distinct !{!1276, !1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!1277 = distinct !{!1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr71drop_in_place$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$17hed3d1c37ca1d4b22E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr71drop_in_place$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$17hed3d1c37ca1d4b22E"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h79435a7d4318f0beE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h79435a7d4318f0beE"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0141e941a7c355b1E: argument 1"}
!1296 = distinct !{!1296, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0141e941a7c355b1E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1296, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0141e941a7c355b1E: argument 0"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h331521670570a966E: argument 0"}
!1301 = distinct !{!1301, !"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h331521670570a966E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h331521670570a966E: argument 1"}
!1304 = !{!1305, !1303}
!1305 = distinct !{!1305, !1306, !"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h883e726d4739678cE: argument 0"}
!1306 = distinct !{!1306, !"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h883e726d4739678cE"}
!1307 = !{!1308, !1310, !1303}
!1308 = distinct !{!1308, !1309, !"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h883e726d4739678cE: argument 0"}
!1309 = distinct !{!1309, !"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h883e726d4739678cE"}
!1310 = distinct !{!1310, !1311, !"_ZN3syn3gen5clone80_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..VisRestricted$GT$5clone17h0e579859b748cda7E: argument 1"}
!1311 = distinct !{!1311, !"_ZN3syn3gen5clone80_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..VisRestricted$GT$5clone17h0e579859b748cda7E"}
!1312 = !{!1313, !1300}
!1313 = distinct !{!1313, !1311, !"_ZN3syn3gen5clone80_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..VisRestricted$GT$5clone17h0e579859b748cda7E: argument 0"}
!1314 = !{!1310, !1303}
!1315 = !{!1300, !1303}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011: argument 1"}
!1318 = distinct !{!1318, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011"}
!1319 = !{!1320, !1322, !1317}
!1320 = distinct !{!1320, !1321, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011: argument 0"}
!1321 = distinct !{!1321, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011"}
!1322 = distinct !{!1322, !1323, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011: argument 1"}
!1323 = distinct !{!1323, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011"}
!1324 = !{!1325, !1326}
!1325 = distinct !{!1325, !1323, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011: argument 0"}
!1326 = distinct !{!1326, !1318, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011: argument 0"}
!1327 = !{!1322, !1317}
!1328 = !{!1329, !1322, !1317}
!1329 = distinct !{!1329, !1330, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011: argument 0"}
!1330 = distinct !{!1330, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011"}
!1331 = !{!1326, !1317}
!1332 = !{!1326}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h87b3dab0abaeca08E: argument 0"}
!1335 = distinct !{!1335, !"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h87b3dab0abaeca08E"}
!1336 = distinct !{!1336, !1335, !"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h87b3dab0abaeca08E: argument 1"}
!1337 = !{!1338, !1340}
!1338 = distinct !{!1338, !1339, !"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsUnnamed$GT$5clone17haffa5b10d649b167E: argument 0"}
!1339 = distinct !{!1339, !"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsUnnamed$GT$5clone17haffa5b10d649b167E"}
!1340 = distinct !{!1340, !1339, !"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsUnnamed$GT$5clone17haffa5b10d649b167E: argument 1"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0141e941a7c355b1E: argument 1"}
!1343 = distinct !{!1343, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0141e941a7c355b1E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1343, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0141e941a7c355b1E: argument 0"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011: argument 1"}
!1348 = distinct !{!1348, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.9514415721361527011: argument 0"}
!1351 = !{!1352, !1354, !1347}
!1352 = distinct !{!1352, !1353, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011: argument 0"}
!1353 = distinct !{!1353, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.9514415721361527011"}
!1354 = distinct !{!1354, !1355, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011: argument 1"}
!1355 = distinct !{!1355, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011"}
!1356 = !{!1357, !1350}
!1357 = distinct !{!1357, !1355, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.9514415721361527011: argument 0"}
!1358 = !{!1354, !1347}
!1359 = !{!1360, !1354, !1347}
!1360 = distinct !{!1360, !1361, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011: argument 0"}
!1361 = distinct !{!1361, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.9514415721361527011"}
!1362 = !{!1350, !1347}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E: argument 0"}
!1365 = distinct !{!1365, !"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h235bf3ddcf489725E: argument 1"}
!1368 = !{!1364, !1367}
!1369 = !{!1370, !1372}
!1370 = distinct !{!1370, !1371, !"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h87b3dab0abaeca08E: argument 0"}
!1371 = distinct !{!1371, !"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h87b3dab0abaeca08E"}
!1372 = distinct !{!1372, !1371, !"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h87b3dab0abaeca08E: argument 1"}
!1373 = !{!1374, !1376}
!1374 = distinct !{!1374, !1375, !"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsUnnamed$GT$5clone17haffa5b10d649b167E: argument 0"}
!1375 = distinct !{!1375, !"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsUnnamed$GT$5clone17haffa5b10d649b167E"}
!1376 = distinct !{!1376, !1375, !"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsUnnamed$GT$5clone17haffa5b10d649b167E: argument 1"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core5clone5Clone5clone17h3668e7e0a997efacE.llvm.9514415721361527011: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core5clone5Clone5clone17h3668e7e0a997efacE.llvm.9514415721361527011"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1379, !"_ZN4core5clone5Clone5clone17h3668e7e0a997efacE.llvm.9514415721361527011: argument 1"}
!1382 = !{!1383, !1381}
!1383 = distinct !{!1383, !1384, !"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17h21b82367668be2c4E: argument 0"}
!1384 = distinct !{!1384, !"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17h21b82367668be2c4E"}
