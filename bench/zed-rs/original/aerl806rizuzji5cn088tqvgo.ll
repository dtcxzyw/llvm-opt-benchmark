target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f8b44285fda2288abcccf1beaccaa3a3.0 = private unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.1 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.1, [16 x i8] c"]\00\00\00\00\00\00\00\0E\03\00\00\09\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.3.llvm.4781560554050199179 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.3.llvm.4781560554050199179, [16 x i8] c"O\00\00\00\00\00\00\00\F8\01\00\00&\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b067427816e06a1E" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.7.llvm.4781560554050199179 = hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"attempted to dereference an ArenaRef after its Arena was cleared" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.7.llvm.4781560554050199179, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.10.llvm.4781560554050199179 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/arena.rs" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.10.llvm.4781560554050199179, [16 x i8] c"g\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.12 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"not enough space in Arena" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.12, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.10.llvm.4781560554050199179, [16 x i8] c"g\00\00\00\00\00\00\00P\00\00\00\0D\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.15 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"align_offset: align is not a power-of-two" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.15, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/mut_ptr.rs" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.17, [16 x i8] c"O\00\00\00\00\00\00\00^\06\00\00\0D\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.19 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/style.rs" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.19, [16 x i8] c"g\00\00\00\00\00\00\00t\01\00\00\1B\00\00\00" }>, align 8
@"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE" = external thread_local global { { { i64, [8 x i64] } } }
@anon.f8b44285fda2288abcccf1beaccaa3a3.21.llvm.4781560554050199179 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hbaa17a4f015eff1aE.llvm.4781560554050199179 }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.22.llvm.4781560554050199179 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.23.llvm.4781560554050199179 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.3.llvm.4781560554050199179, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.24.llvm.4781560554050199179 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$17he3ceb4440dd6b206E", [16 x i8] c"P\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h1105867d48dcf2d9E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h2d3346a3104a29f7E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h7d85854f03e39c84E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h3b3c1d0900a562f3E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h3332d7018f0e182cE.llvm.4781560554050199179" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.25.llvm.4781560554050199179 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17hd9e2cbd040dc1095E", [16 x i8] c"@\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hfae166c74a2e084eE.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h0dbed9f580b07dc3E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17he3819f83094d3a75E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7fc52f98306840bdE.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hdcae292b3e80a38fE.llvm.4781560554050199179" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.26.llvm.4781560554050199179 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$17h09b9555207a61ed8E", [16 x i8] c"h\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h38737f9487fd44d1E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h8ec675fa94cae853E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h3b7802615d33c079E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hfd80171a73197038E.llvm.4781560554050199179", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h981d5ded3b1fe374E.llvm.4781560554050199179" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.27 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\08\00\00\00\00\00\00\00\10\04\00\00\00\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.28 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cannot measure after painting" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.28, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.30 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/element.rs" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.30, [16 x i8] c"i\00\00\00\00\00\00\00\AF\01\00\00\12\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.32 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"must call request_layout only once" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.32, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.30, [16 x i8] c"i\00\00\00\00\00\00\003\01\00\00\12\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.35 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"must call prepaint before paint" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.35, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.30, [16 x i8] c"i\00\00\00\00\00\00\00\82\01\00\00\12\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.38 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"must call request_layout before prepaint" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.38, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.30, [16 x i8] c"i\00\00\00\00\00\00\00\\\01\00\00\12\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac96e7e9da61710E" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.43 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.44 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.45 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1806384e777907e7E" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hddb217efb0d563fcE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd419d8beb7d9b720E" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h02f1b08e5fd949dbE", [16 x i8] c"\D0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9bdf1ac3e496023dE" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.49 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.50 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f8b44285fda2288abcccf1beaccaa3a3.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.50, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.1, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00@\00\00\00" }>, align 8
@anon.f8b44285fda2288abcccf1beaccaa3a3.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.1, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.983a8f644a0634d85bda65e34b11da72.2.llvm.9475266487175790383 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.983a8f644a0634d85bda65e34b11da72.3.llvm.9475266487175790383 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.983a8f644a0634d85bda65e34b11da72.4.llvm.9475266487175790383 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.983a8f644a0634d85bda65e34b11da72.3.llvm.9475266487175790383, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.983a8f644a0634d85bda65e34b11da72.23.llvm.9475266487175790383 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\0B\0D\07\09\03\05\0F" }>, align 1
@anon.983a8f644a0634d85bda65e34b11da72.24.llvm.9475266487175790383 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/mod.rs" }>, align 1
@anon.983a8f644a0634d85bda65e34b11da72.25.llvm.9475266487175790383 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.983a8f644a0634d85bda65e34b11da72.24.llvm.9475266487175790383, [16 x i8] c"K\00\00\00\00\00\00\00,\07\00\00\1B\00\00\00" }>, align 8
@anon.983a8f644a0634d85bda65e34b11da72.26.llvm.9475266487175790383 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.983a8f644a0634d85bda65e34b11da72.27.llvm.9475266487175790383 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.983a8f644a0634d85bda65e34b11da72.26.llvm.9475266487175790383, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.6436be5eb1724f06b3c1e6e33a0c9b62.38.llvm.15385039395483765890 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6436be5eb1724f06b3c1e6e33a0c9b62.38.llvm.15385039395483765890, [16 x i8] c"]\00\00\00\00\00\00\00L\08\00\00-\00\00\00" }>, align 8
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.7.llvm.7447150993516216698 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698 = available_externally hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e31c8e26676e303af5be1ffc4a9ec7a.7.llvm.7447150993516216698, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e31c8e26676e303af5be1ffc4a9ec7a.7.llvm.7447150993516216698, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hcba3bd64a8dce5efE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hea4f3eb8f49b7bd7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.4781560554050199179"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp uge i64 %6, 1
  %8 = icmp ule i64 %6, -9223372036854775808
  %9 = and i1 %7, %8
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %6) #14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa73607f18451df7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %1
  store i64 %7, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  store i64 %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  invoke void @"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$u5d$$GT$17h474d932319936681E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %14)
          to label %22 unwind label %17

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E"(ptr noalias noundef align 8 dereferenceable(16) %4) #15
          to label %25 unwind label %23

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %9
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9ba8a9e41c7f866E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %1
  store i64 %7, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  store i64 %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE"(ptr noalias noundef nonnull align 8 %12, i64 noundef %14)
          to label %22 unwind label %17

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE"(ptr noalias noundef align 8 dereferenceable(16) %4) #15
          to label %25 unwind label %23

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %9
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1024 x i8], align 8
  %6 = alloca [1024 x i8], align 8
  %7 = alloca [1024 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1032 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h9df598e981d3a781E"()
          to label %19 unwind label %14

11:                                               ; preds = %29, %14
  %12 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %44, label %38

14:                                               ; preds = %24, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = mul i64 %10, 32
  %21 = icmp eq i64 1024, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %27, %22
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.0, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.2) #17
          to label %28 unwind label %14

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6)
  %26 = getelementptr inbounds i8, ptr %9, i64 1024
  store i64 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha3335ab19d012043E"(ptr noalias noundef align 8 dereferenceable(1032) %9, ptr noundef nonnull %1, ptr noundef %2)
          to label %35 unwind label %30

27:                                               ; No predecessors!
  br label %24

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h17066f335619d928E"(ptr noalias noundef align 8 dereferenceable(1032) %9) #15
          to label %11 unwind label %36

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

38:                                               ; preds = %44, %11
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %11
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5e7d0ac5d685327fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17haa178cbb198d5c77E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1)
          to label %18 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  br label %28

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %4, align 8, !noundef !5
  ret ptr %20

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  br label %21

28:                                               ; preds = %11, %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2481a5417893a135E.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = invoke noundef ptr %10(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %39

15:                                               ; preds = %24, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = ptrtoint ptr %11 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hda38ff775ff2fb20E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %27)
          to label %35 unwind label %15

29:                                               ; preds = %35, %23
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34

35:                                               ; preds = %24
  %36 = extractvalue { ptr, ptr } %28, 0
  %37 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %37, ptr %38, align 8
  br label %29

39:                                               ; preds = %45, %12
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %12
  invoke void @"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he0f010972aa133fbE.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = invoke noundef ptr %10(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %39

15:                                               ; preds = %24, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = ptrtoint ptr %11 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr350drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h62164664b7d96c98E"(ptr noalias noundef align 8 dereferenceable(56) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h41d1bce30a432065E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 %27)
          to label %35 unwind label %15

29:                                               ; preds = %35, %23
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34

35:                                               ; preds = %24
  %36 = extractvalue { ptr, ptr } %28, 0
  %37 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %37, ptr %38, align 8
  br label %29

39:                                               ; preds = %45, %12
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %12
  invoke void @"_ZN4core3ptr350drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h62164664b7d96c98E"(ptr noalias noundef align 8 dereferenceable(56) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfc73bdc358ceec94E.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [720 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = invoke noundef ptr %10(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %39

15:                                               ; preds = %24, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = ptrtoint ptr %11 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h698f6692504040d0E"(ptr noalias noundef align 8 dereferenceable(720) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 720, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 720, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5b01649093b15381E"(ptr noalias nocapture noundef align 8 dereferenceable(720) %5, ptr noundef nonnull align 8 %27)
          to label %35 unwind label %15

29:                                               ; preds = %35, %23
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34

35:                                               ; preds = %24
  %36 = extractvalue { ptr, ptr } %28, 0
  %37 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr %5)
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %37, ptr %38, align 8
  br label %29

39:                                               ; preds = %45, %12
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %12
  invoke void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h698f6692504040d0E"(ptr noalias noundef align 8 dereferenceable(720) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h41d1bce30a432065E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17haae26847fae0d73dE"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %55, label %49

12:                                               ; preds = %40, %33, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %33
  ]

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h5fd0de30ea1ebfc9E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.4) #17
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
          to label %9 unwind label %46

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %26
  %41 = extractvalue { ptr, ptr } %32, 0
  %42 = extractvalue { ptr, ptr } %32, 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  %44 = insertvalue { ptr, ptr } poison, ptr %41, 0
  %45 = insertvalue { ptr, ptr } %44, ptr %42, 1
  ret { ptr, ptr } %45

46:                                               ; preds = %55, %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

48:                                               ; preds = %33
  unreachable

49:                                               ; preds = %55, %9
  %50 = load ptr, ptr %3, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %9
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h926ff2b6af88a584E"(ptr noalias noundef align 8 dereferenceable(56) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5b01649093b15381E"(ptr noalias nocapture noundef align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17haae26847fae0d73dE"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %55, label %49

12:                                               ; preds = %40, %33, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %33
  ]

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h70f32370a48f5c0bE"(ptr noalias nocapture noundef align 8 dereferenceable(720) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.4) #17
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
          to label %9 unwind label %46

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %26
  %41 = extractvalue { ptr, ptr } %32, 0
  %42 = extractvalue { ptr, ptr } %32, 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 720, ptr %7)
  %44 = insertvalue { ptr, ptr } poison, ptr %41, 0
  %45 = insertvalue { ptr, ptr } %44, ptr %42, 1
  ret { ptr, ptr } %45

46:                                               ; preds = %55, %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

48:                                               ; preds = %33
  unreachable

49:                                               ; preds = %55, %9
  %50 = load ptr, ptr %3, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %9
  invoke void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0dc2da8a4a44abb8E"(ptr noalias noundef align 8 dereferenceable(720) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hda38ff775ff2fb20E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17haae26847fae0d73dE"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %55, label %49

12:                                               ; preds = %40, %33, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %33
  ]

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h20dc8b2b0c5e15c7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.4) #17
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
          to label %9 unwind label %46

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %26
  %41 = extractvalue { ptr, ptr } %32, 0
  %42 = extractvalue { ptr, ptr } %32, 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %44 = insertvalue { ptr, ptr } poison, ptr %41, 0
  %45 = insertvalue { ptr, ptr } %44, ptr %42, 1
  ret { ptr, ptr } %45

46:                                               ; preds = %55, %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

48:                                               ; preds = %33
  unreachable

49:                                               ; preds = %55, %9
  %50 = load ptr, ptr %3, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %9
  invoke void @"_ZN4core3ptr121drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6cf503cde1591ebE"(ptr noalias noundef align 8 dereferenceable(24) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h087190b04ce72b13E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h417a2573ea24e7ecE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17he16a4cd22120e450E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hbaa17a4f015eff1aE.llvm.4781560554050199179(ptr noalias noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !9, !noundef !5
  %6 = invoke noundef ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96ede0804f23886cE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(72) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %7
    i64 3, label %9
  ]

4:                                                ; preds = %44, %35, %18, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %6)
          to label %18 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %8)
          to label %35 unwind label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %10)
          to label %44 unwind label %39

11:                                               ; preds = %13
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %12) #15
          to label %22 unwind label %20

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %19)
  br label %4

20:                                               ; preds = %37, %28, %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

22:                                               ; preds = %37, %28, %11
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %30
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %29) #15
          to label %22 unwind label %20

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %28

35:                                               ; preds = %7
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %36)
  br label %4

37:                                               ; preds = %39
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %38) #15
          to label %22 unwind label %20

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %37

44:                                               ; preds = %9
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %45)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0dc2da8a4a44abb8E"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h02f1b08e5fd949dbE"(ptr noalias noundef align 8 dereferenceable(720) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hef37ea383395c0c4E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h926ff2b6af88a584E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hddb217efb0d563fcE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6cf503cde1591ebE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
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
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$u5d$$GT$17h474d932319936681E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { { i64, [2 x i64] } }, { i64, [2 x i64] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { { { i64, [2 x i64] } }, { i64, [2 x i64] } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E"(ptr noalias noundef align 8 dereferenceable(48) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2c52d502bf81662E"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h02f1b08e5fd949dbE"(ptr noalias noundef align 8 dereferenceable(720) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 4
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
  ]

7:                                                ; preds = %46, %37, %20, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %9)
          to label %20 unwind label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %11)
          to label %37 unwind label %32

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %0)
          to label %46 unwind label %41

13:                                               ; preds = %15
  %14 = getelementptr inbounds i8, ptr %0, i64 1056
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %14) #15
          to label %24 unwind label %22

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 1056
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  br label %7

22:                                               ; preds = %39, %30, %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

24:                                               ; preds = %39, %30, %13
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %32
  %31 = getelementptr inbounds i8, ptr %0, i64 1072
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %31) #15
          to label %24 unwind label %22

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %10
  %38 = getelementptr inbounds i8, ptr %0, i64 1072
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %38)
  br label %7

39:                                               ; preds = %41
  %40 = getelementptr inbounds i8, ptr %0, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %40) #15
          to label %24 unwind label %22

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %12
  %47 = getelementptr inbounds i8, ptr %0, i64 1112
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %47)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$pulldown_cmark..strings..CowStr$C$gpui..shared_string..SharedString$GT$$GT$17h8c4201a5b118b830E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9ba8a9e41c7f866E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7be2aa0aee61e77E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hddb217efb0d563fcE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h9d9e7a0a1d7c025fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr289drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$C$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$$GT$17h0b06681961044171E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa73607f18451df7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h698f6692504040d0E"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0dc2da8a4a44abb8E"(ptr noalias noundef align 8 dereferenceable(720) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr350drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h62164664b7d96c98E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr120drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h926ff2b6af88a584E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr121drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6cf503cde1591ebE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %8
    i64 3, label %7
    i64 4, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %8, %6, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$gpui..arena..ArenaElement$GT$17h7f65d48d057c099cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN67_$LT$gpui..arena..ArenaElement$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda9c62fef6a8eabE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hdf29d9882aca3c63E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17haef058aeef45740dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h86d540daa1b6cb6fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { i64, [2 x i64] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { { i64, [2 x i64] } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$LP$gpui..elements..text..TextLayout$C$$LP$$RP$$RP$$GT$17h79c0be71af7f36cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 7
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h53b978358aa0e3c9E"(ptr noalias noundef align 8 dereferenceable(1032) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %3
    i64 1, label %4
    i64 2, label %6
    i64 3, label %8
  ]

3:                                                ; preds = %8, %6, %4, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %9)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17haae26847fae0d73dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %6
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %11, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h36047c6b958c1cd1E.llvm.4781560554050199179"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %21
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
          to label %33 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h469a3d01037c9cb7E.llvm.4781560554050199179"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %21
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
          to label %33 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7838b326077ec3c1E.llvm.4781560554050199179"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %21
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
          to label %33 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %21
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h3b1a95d803cd1dc9E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.6, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h051d3147368ad2baE.llvm.4781560554050199179"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179) #17
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h0bc3b754297a36fdE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %40

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  unreachable

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %24, 0
  %36 = extractvalue { ptr, ptr } %24, 1
  %37 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %37, ptr %0, align 8
  ret void

40:                                               ; preds = %41, %25
  invoke void @"_ZN4core3ptr114drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$17hbebf1dc4905d1f40E"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h4f5f8cb9931c8020E.llvm.4781560554050199179"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179) #17
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h1548db8e98cb065bE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %40

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  unreachable

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %24, 0
  %36 = extractvalue { ptr, ptr } %24, 1
  %37 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %37, ptr %0, align 8
  ret void

40:                                               ; preds = %41, %25
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h63043630b9efa24cE"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h632569bb154d3182E.llvm.4781560554050199179"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179) #17
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17he487b9c25591753fE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %40

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  unreachable

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %24, 0
  %36 = extractvalue { ptr, ptr } %24, 1
  %37 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %37, ptr %0, align 8
  ret void

40:                                               ; preds = %41, %25
  invoke void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17hd10a4ca2290c7c69E"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h42a80c430a55cc74E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1856 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [720 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 8, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i64 @llvm.ctpop.i64(i64 %16)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17h9d52b6aaeca59c24E(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.16, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.18) #17
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %88, label %82

37:                                               ; preds = %56, %48, %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %13, i64 %25
  %44 = getelementptr inbounds i8, ptr %43, i64 1856
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = icmp ule ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.13, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.14) #17
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h56d0ae9714ef7ff3E(ptr noundef nonnull align 8 %58)
          to label %60 unwind label %37

59:                                               ; preds = %48, %26
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %63, align 8
  store ptr %62, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 720, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 720, i1 false)
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb6cfbd3eb62d964eE"(ptr noalias nocapture noundef sret([1856 x i8]) align 8 dereferenceable(1856) %5, ptr noalias nocapture noundef align 8 dereferenceable(720) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h63043630b9efa24cE"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
          to label %34 unwind label %80

67:                                               ; preds = %72, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 1856, i1 false)
  call void @llvm.lifetime.end.p0(i64 720, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17h3ab18a2f1bca8b34E, ptr noundef %43)
          to label %73 unwind label %67

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %44, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; preds = %88, %66
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

82:                                               ; preds = %88, %34
  %83 = load ptr, ptr %3, align 8, !noundef !5
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %34
  invoke void @"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2c52d502bf81662E"(ptr noalias noundef align 8 dereferenceable(720) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h91c2f6ec7165bafdE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1104 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 8, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i64 @llvm.ctpop.i64(i64 %16)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17h9d52b6aaeca59c24E(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.16, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.18) #17
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %88, label %82

37:                                               ; preds = %56, %48, %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %13, i64 %25
  %44 = getelementptr inbounds i8, ptr %43, i64 1104
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = icmp ule ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.13, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.14) #17
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h56d0ae9714ef7ff3E(ptr noundef nonnull align 8 %58)
          to label %60 unwind label %37

59:                                               ; preds = %48, %26
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %63, align 8
  store ptr %62, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31c0de8963a3ff06E"(ptr noalias nocapture noundef sret([1104 x i8]) align 8 dereferenceable(1104) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr114drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$17hbebf1dc4905d1f40E"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
          to label %34 unwind label %80

67:                                               ; preds = %72, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 1104, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17hf69264768bd39c54E, ptr noundef %43)
          to label %73 unwind label %67

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %44, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; preds = %88, %66
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

82:                                               ; preds = %88, %34
  %83 = load ptr, ptr %3, align 8, !noundef !5
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %34
  invoke void @"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17hd3aca1a775204beeE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1128 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [56 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 8, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i64 @llvm.ctpop.i64(i64 %16)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17h9d52b6aaeca59c24E(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.16, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.18) #17
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %88, label %82

37:                                               ; preds = %56, %48, %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %13, i64 %25
  %44 = getelementptr inbounds i8, ptr %43, i64 1128
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = icmp ule ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.13, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.14) #17
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h56d0ae9714ef7ff3E(ptr noundef nonnull align 8 %58)
          to label %60 unwind label %37

59:                                               ; preds = %48, %26
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %63, align 8
  store ptr %62, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he70c79e8baf7ec0aE"(ptr noalias nocapture noundef sret([1128 x i8]) align 8 dereferenceable(1128) %5, ptr noalias nocapture noundef align 8 dereferenceable(56) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17hd10a4ca2290c7c69E"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
          to label %34 unwind label %80

67:                                               ; preds = %72, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 1128, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17h6624e8f2d63873b5E, ptr noundef %43)
          to label %73 unwind label %67

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %44, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; preds = %88, %66
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

82:                                               ; preds = %88, %34
  %83 = load ptr, ptr %3, align 8, !noundef !5
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %34
  invoke void @"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7be2aa0aee61e77E"(ptr noalias noundef align 8 dereferenceable(56) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5style9TextStyle9highlight17hb9deee4be5b02645E(ptr dead_on_unwind noalias nocapture noundef writable sret([152 x i8]) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(152) %1, ptr noalias nocapture noundef align 4 dereferenceable(112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 4
  %6 = alloca [24 x i8], align 4
  %7 = alloca [28 x i8], align 4
  %8 = alloca [28 x i8], align 4
  %9 = alloca [20 x i8], align 4
  %10 = alloca [16 x i8], align 4
  %11 = alloca [16 x i8], align 4
  %12 = alloca [16 x i8], align 4
  %13 = alloca [16 x i8], align 4
  %14 = alloca [112 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %14)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h520d71543dadc749E"(ptr noalias nocapture noundef sret([112 x i8]) align 4 dereferenceable(112) %14, ptr noalias nocapture noundef align 4 dereferenceable(112) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.20)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hc2e9fb690f8046c1E"(ptr noalias noundef align 8 dereferenceable(152) %1) #15
          to label %86 unwind label %84

16:                                               ; preds = %52, %43, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %14, i64 20
  %23 = load i32, ptr %22, align 4, !range !14, !noundef !5
  %24 = zext i32 %23 to i64
  switch i64 %24, label %25 [
    i64 1, label %26
    i64 0, label %31
  ]

25:                                               ; preds = %75, %67, %57, %46, %40, %31, %21
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %14, i64 20
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load float, ptr %28, align 4, !noundef !5
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  store float %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = getelementptr inbounds i8, ptr %14, i64 108
  %33 = load i8, ptr %32, align 4, !range !15, !noundef !5
  %34 = icmp eq i8 %33, 3
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %25 [
    i64 1, label %36
    i64 0, label %40
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %14, i64 108
  %38 = load i8, ptr %37, align 4, !range !16, !noundef !5
  %39 = getelementptr inbounds i8, ptr %1, i64 149
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i32, ptr %14, align 4, !range !14, !noundef !5
  %42 = zext i32 %41 to i64
  switch i64 %42, label %25 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %14, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %44, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %45, i64 16, i1 false)
  invoke void @_ZN4gpui5color4Hsla5blend17hcd9eca526f71056eE(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %12, ptr noalias nocapture noundef align 4 dereferenceable(16) %11, ptr noalias nocapture noundef align 4 dereferenceable(16) %13)
          to label %50 unwind label %16

46:                                               ; preds = %50, %40
  %47 = getelementptr inbounds i8, ptr %14, i64 48
  %48 = load i32, ptr %47, align 4, !range !14, !noundef !5
  %49 = zext i32 %48 to i64
  switch i64 %49, label %25 [
    i64 1, label %52
    i64 0, label %57
  ]

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %51 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %46

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %14, i64 48
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load float, ptr %54, align 4, !noundef !5
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZN4gpui5color4Hsla8fade_out17hb80c6ec016349bfeE(ptr noalias noundef align 4 dereferenceable(16) %56, float noundef %55)
          to label %61 unwind label %16

57:                                               ; preds = %61, %46
  %58 = getelementptr inbounds i8, ptr %14, i64 28
  %59 = load i32, ptr %58, align 4, !range !14, !noundef !5
  %60 = zext i32 %59 to i64
  switch i64 %60, label %25 [
    i64 1, label %62
    i64 0, label %67
  ]

61:                                               ; preds = %52
  br label %57

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %14, i64 28
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %64, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %9)
  %65 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %10, i64 16, i1 false)
  store i32 1, ptr %9, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %9)
  br label %67

67:                                               ; preds = %62, %57
  %68 = getelementptr inbounds i8, ptr %14, i64 56
  %69 = load i32, ptr %68, align 4, !range !17, !noundef !5
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i64 0, i64 1
  switch i64 %71, label %25 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %73, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false)
  %74 = getelementptr inbounds i8, ptr %1, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %7, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr %7)
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i8, ptr %14, i64 84
  %77 = load i32, ptr %76, align 4, !range !17, !noundef !5
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i64 0, i64 1
  switch i64 %79, label %25 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %14, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %81, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %83

83:                                               ; preds = %80, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %14)
  ret void

84:                                               ; preds = %15
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

86:                                               ; preds = %15
  %87 = load ptr, ptr %4, align 8, !noundef !5
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96ede0804f23886cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1) unnamed_addr #1 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5e7d0ac5d685327fE"(ptr noundef nonnull align 8 @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", ptr noalias noundef align 8 dereferenceable_or_null(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h1191ebf82b2bec38E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2481a5417893a135E.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f8b44285fda2288abcccf1beaccaa3a3.21.llvm.4781560554050199179, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7838b326077ec3c1E.llvm.4781560554050199179"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.22.llvm.4781560554050199179, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.23.llvm.4781560554050199179)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h051d3147368ad2baE.llvm.4781560554050199179"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h9d3b02662c3969edE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 56, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he0f010972aa133fbE.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f8b44285fda2288abcccf1beaccaa3a3.21.llvm.4781560554050199179, ptr noalias nocapture noundef align 8 dereferenceable(56) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h36047c6b958c1cd1E.llvm.4781560554050199179"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.22.llvm.4781560554050199179, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.23.llvm.4781560554050199179)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h632569bb154d3182E.llvm.4781560554050199179"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17he41fbb88f9166e1fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 {
  %3 = alloca [720 x i8], align 8
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 720, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 720, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfc73bdc358ceec94E.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f8b44285fda2288abcccf1beaccaa3a3.21.llvm.4781560554050199179, ptr noalias nocapture noundef align 8 dereferenceable(720) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h469a3d01037c9cb7E.llvm.4781560554050199179"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.22.llvm.4781560554050199179, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.23.llvm.4781560554050199179)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr %3)
  call void @llvm.lifetime.end.p0(i64 720, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h4f5f8cb9931c8020E.llvm.4781560554050199179"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h0bc3b754297a36fdE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.24.llvm.4781560554050199179, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h1548db8e98cb065bE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.25.llvm.4781560554050199179, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h20dc8b2b0c5e15c7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h91c2f6ec7165bafdE(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h5fd0de30ea1ebfc9E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17hd3aca1a775204beeE(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h70f32370a48f5c0bE"(ptr noalias nocapture noundef align 8 dereferenceable(720) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 720, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h42a80c430a55cc74E(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(720) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17he487b9c25591753fE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.26.llvm.4781560554050199179, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31c0de8963a3ff06E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1104 x i8]) align 8 dereferenceable(1104) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1080 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1080, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 1080, i1 false)
  call void @llvm.lifetime.end.p0(i64 1080, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb6cfbd3eb62d964eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1856 x i8]) align 8 dereferenceable(1856) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #1 {
  %3 = alloca [1136 x i8], align 8
  %4 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 1136, ptr %3)
  store i64 2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 720, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %3)
  call void @llvm.lifetime.end.p0(i64 720, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he70c79e8baf7ec0aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1128 x i8]) align 8 dereferenceable(1128) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [1072 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 1072, i1 false)
  call void @llvm.lifetime.end.p0(i64 1072, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h98185696f998138aE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1080 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 4
  %26 = alloca [48 x i8], align 8
  %27 = alloca [1040 x i8], align 8
  %28 = alloca [1080 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 4
  %31 = alloca [1040 x i8], align 8
  %32 = alloca [1040 x i8], align 8
  %33 = alloca [1080 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1040 x i8], align 8
  %36 = alloca [1080 x i8], align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !range !10, !noundef !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h3960a91c5fedff0dE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %42

42:                                               ; preds = %40, %3
  call void @llvm.lifetime.start.p0(i64 1080, ptr %36)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i64 0, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %43, i64 1080, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %15, i64 1080, i1 false)
  %45 = load i64, ptr %36, align 8, !range !10, !noundef !5
  switch i64 %45, label %46 [
    i64 1, label %54
    i64 2, label %67
  ]

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.29, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.31) #17
          to label %197 unwind label %192

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %36, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %35)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %57 = getelementptr inbounds i8, ptr %36, i64 24
  %58 = load i64, ptr %57, align 8, !range !13, !noundef !5
  %59 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !noundef !5
  store ptr %35, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %36, i64 24
  %63 = mul i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %21, align 1
  %64 = getelementptr inbounds i8, ptr %36, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %34, align 8
  %66 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %66, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
          to label %93 unwind label %88

67:                                               ; preds = %42
  %68 = getelementptr inbounds i8, ptr %36, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 %69, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %31)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %36, i64 40
  %71 = load i64, ptr %70, align 8, !range !13, !noundef !5
  %72 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !noundef !5
  store ptr %31, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8, !noundef !5
  %75 = getelementptr inbounds i8, ptr %36, i64 40
  %76 = mul i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %77 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %77, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %23, align 1
  %78 = getelementptr inbounds i8, ptr %36, i64 16
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !noundef !5
  store ptr %79, ptr %29, align 8
  %80 = load i32, ptr %1, align 4, !range !17, !noundef !5
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %30, align 4, !range !17, !noundef !5
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %127, label %126

85:                                               ; preds = %106, %88
  %86 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %120, label %117

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1080, ptr %33)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %32)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %94 = load i64, ptr %35, align 8, !range !13, !noundef !5
  %95 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !noundef !5
  store ptr %32, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8, !noundef !5
  %98 = mul i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %35, i64 %98, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i8 0, ptr %21, align 1
  %99 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %100 = load i64, ptr %24, align 8, !noundef !5
  %101 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %32, i64 1040, i1 false)
  %103 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %1, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %99, ptr %104, align 8
  store i64 2, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %32)
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %105)
          to label %113 unwind label %108

106:                                              ; preds = %108
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %33, i64 1080, i1 false)
  br label %85

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %110, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %111, ptr %112, align 8
  br label %106

113:                                              ; preds = %93
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %33, i64 1080, i1 false)
  call void @llvm.lifetime.end.p0(i64 1080, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %35)
  br label %115

115:                                              ; preds = %176, %113
  %116 = load i64, ptr %36, align 8, !range !10, !noundef !5
  switch i64 %116, label %178 [
    i64 1, label %179
    i64 2, label %179
  ]

117:                                              ; preds = %120, %85
  %118 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %125, label %123

120:                                              ; preds = %85
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %34) #15
          to label %117 unwind label %121

121:                                              ; preds = %223, %221, %216, %208, %198, %191, %190, %125, %120
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

123:                                              ; preds = %192, %191, %187, %125, %117
  %124 = load i64, ptr %36, align 8, !range !10, !noundef !5
  switch i64 %124, label %198 [
    i64 1, label %199
    i64 2, label %202
  ]

125:                                              ; preds = %117
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %35) #15
          to label %123 unwind label %121

126:                                              ; preds = %67
  br label %129

127:                                              ; preds = %67
  %128 = icmp eq i64 %81, 0
  br i1 %128, label %130, label %132

129:                                              ; preds = %133, %126
  br label %143

130:                                              ; preds = %127
  %131 = icmp eq i64 %83, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %130, %127
  br label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 4
  %135 = load float, ptr %134, align 4, !noundef !5
  %136 = getelementptr inbounds i8, ptr %30, i64 4
  %137 = load float, ptr %136, align 4, !noundef !5
  %138 = fcmp oeq float %135, %137
  br i1 %138, label %139, label %129

139:                                              ; preds = %133, %132
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = getelementptr inbounds i8, ptr %30, i64 8
  %142 = invoke noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %140, ptr noalias noundef readonly align 4 dereferenceable(8) %141)
          to label %153 unwind label %148

143:                                              ; preds = %153, %129
  %144 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %144, ptr noalias nocapture noundef align 4 dereferenceable(16) %4)
          to label %168 unwind label %148

145:                                              ; preds = %169, %148
  %146 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %190, label %187

148:                                              ; preds = %143, %139
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %150, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %151, ptr %152, align 8
  br label %145

153:                                              ; preds = %139
  %154 = xor i1 %142, true
  br i1 %154, label %143, label %155

155:                                              ; preds = %168, %153
  call void @llvm.lifetime.start.p0(i64 1080, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %156 = load i64, ptr %31, align 8, !range !13, !noundef !5
  %157 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !noundef !5
  store ptr %27, ptr %7, align 8
  %159 = load ptr, ptr %7, align 8, !noundef !5
  %160 = mul i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %31, i64 %160, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %23, align 1
  %161 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %162 = load i64, ptr %24, align 8, !noundef !5
  %163 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %27, i64 1040, i1 false)
  %165 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 4 %1, i64 16, i1 false)
  %166 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %161, ptr %166, align 8
  store i64 2, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %27)
  %167 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %167)
          to label %176 unwind label %171

168:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %155

169:                                              ; preds = %171
  %170 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %28, i64 1080, i1 false)
  br label %145

171:                                              ; preds = %155
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %173, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %174, ptr %175, align 8
  br label %169

176:                                              ; preds = %155
  %177 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %28, i64 1080, i1 false)
  call void @llvm.lifetime.end.p0(i64 1080, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %31)
  br label %115

178:                                              ; preds = %115
  call void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %36)
  br label %179

179:                                              ; preds = %178, %115, %115
  call void @llvm.lifetime.end.p0(i64 1080, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %180 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %180)
  %181 = getelementptr inbounds i8, ptr %25, i64 8
  %182 = load float, ptr %181, align 4, !noundef !5
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  %184 = load float, ptr %183, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %185 = insertvalue { float, float } poison, float %182, 0
  %186 = insertvalue { float, float } %185, float %184, 1
  ret { float, float } %186

187:                                              ; preds = %190, %145
  %188 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %191, label %123

190:                                              ; preds = %145
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %29) #15
          to label %187 unwind label %121

191:                                              ; preds = %187
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %31) #15
          to label %123 unwind label %121

192:                                              ; preds = %46
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %194, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %195, ptr %196, align 8
  br label %123

197:                                              ; preds = %46
  unreachable

198:                                              ; preds = %123
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %36) #15
          to label %210 unwind label %121

199:                                              ; preds = %123
  %200 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %208, label %205

202:                                              ; preds = %123
  %203 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %204 = trunc i8 %203 to i1
  br i1 %204, label %221, label %218

205:                                              ; preds = %208, %199
  %206 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %216, label %210

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %36, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %209) #15
          to label %205 unwind label %121

210:                                              ; preds = %223, %218, %216, %205, %198
  %211 = load ptr, ptr %5, align 8, !noundef !5
  %212 = getelementptr inbounds i8, ptr %5, i64 8
  %213 = load i32, ptr %212, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %214 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %205
  %217 = getelementptr inbounds i8, ptr %36, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %217) #15
          to label %210 unwind label %121

218:                                              ; preds = %221, %202
  %219 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %223, label %210

221:                                              ; preds = %202
  %222 = getelementptr inbounds i8, ptr %36, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %222) #15
          to label %218 unwind label %121

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %36, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %224) #15
          to label %210 unwind label %121
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1072 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 4
  %26 = alloca [48 x i8], align 8
  %27 = alloca [1040 x i8], align 8
  %28 = alloca [1072 x i8], align 8
  %29 = alloca [16 x i8], align 4
  %30 = alloca [1040 x i8], align 8
  %31 = alloca [1040 x i8], align 8
  %32 = alloca [1072 x i8], align 8
  %33 = alloca [1040 x i8], align 8
  %34 = alloca [1072 x i8], align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h45abd9375e9bec3cE"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %40

40:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(i64 1072, ptr %34)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i64 0, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %41, i64 1072, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %15, i64 1072, i1 false)
  %43 = load i64, ptr %34, align 8, !range !10, !noundef !5
  switch i64 %43, label %44 [
    i64 1, label %52
    i64 2, label %63
  ]

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.29, ptr %26, align 8
  %45 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %45, align 8
  %46 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %51, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.31) #17
          to label %187 unwind label %182

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %34, i64 16
  %56 = load i64, ptr %55, align 8, !range !13, !noundef !5
  %57 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !noundef !5
  store ptr %33, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %34, i64 16
  %61 = mul i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %21, align 1
  %62 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %62, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
          to label %87 unwind label %82

63:                                               ; preds = %40
  %64 = getelementptr inbounds i8, ptr %34, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !5
  store i64 %65, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %30)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %34, i64 32
  %67 = load i64, ptr %66, align 8, !range !13, !noundef !5
  %68 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !noundef !5
  store ptr %30, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8, !noundef !5
  %71 = getelementptr inbounds i8, ptr %34, i64 32
  %72 = mul i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %73 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %73, i64 16, i1 false)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %23, align 1
  %74 = load i32, ptr %1, align 4, !range !17, !noundef !5
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %29, align 4, !range !17, !noundef !5
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %119, label %118

79:                                               ; preds = %98, %82
  %80 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %112, label %109

82:                                               ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %85, ptr %86, align 8
  br label %79

87:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %31)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %88 = load i64, ptr %33, align 8, !range !13, !noundef !5
  %89 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !noundef !5
  store ptr %31, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8, !noundef !5
  %92 = mul i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %33, i64 %92, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i8 0, ptr %21, align 1
  %93 = load i64, ptr %24, align 8, !noundef !5
  %94 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %31, i64 1040, i1 false)
  %96 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %1, i64 16, i1 false)
  store i64 2, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %31)
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %97)
          to label %105 unwind label %100

98:                                               ; preds = %100
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %32, i64 1072, i1 false)
  br label %79

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %102, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %103, ptr %104, align 8
  br label %98

105:                                              ; preds = %87
  %106 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %32, i64 1072, i1 false)
  call void @llvm.lifetime.end.p0(i64 1072, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %33)
  br label %107

107:                                              ; preds = %166, %105
  %108 = load i64, ptr %34, align 8, !range !10, !noundef !5
  switch i64 %108, label %168 [
    i64 1, label %169
    i64 2, label %169
  ]

109:                                              ; preds = %112, %79
  %110 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %115, label %113

112:                                              ; preds = %79
  br label %109

113:                                              ; preds = %182, %181, %177, %115, %109
  %114 = load i64, ptr %34, align 8, !range !10, !noundef !5
  switch i64 %114, label %188 [
    i64 1, label %189
    i64 2, label %192
  ]

115:                                              ; preds = %109
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %33) #15
          to label %113 unwind label %116

116:                                              ; preds = %210, %198, %188, %181, %115
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

118:                                              ; preds = %63
  br label %121

119:                                              ; preds = %63
  %120 = icmp eq i64 %75, 0
  br i1 %120, label %122, label %124

121:                                              ; preds = %125, %118
  br label %135

122:                                              ; preds = %119
  %123 = icmp eq i64 %77, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %122, %119
  br label %131

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %1, i64 4
  %127 = load float, ptr %126, align 4, !noundef !5
  %128 = getelementptr inbounds i8, ptr %29, i64 4
  %129 = load float, ptr %128, align 4, !noundef !5
  %130 = fcmp oeq float %127, %129
  br i1 %130, label %131, label %121

131:                                              ; preds = %125, %124
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = getelementptr inbounds i8, ptr %29, i64 8
  %134 = invoke noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %132, ptr noalias noundef readonly align 4 dereferenceable(8) %133)
          to label %145 unwind label %140

135:                                              ; preds = %145, %121
  %136 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %136, ptr noalias nocapture noundef align 4 dereferenceable(16) %4)
          to label %158 unwind label %140

137:                                              ; preds = %159, %140
  %138 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %180, label %177

140:                                              ; preds = %135, %131
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %142, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %143, ptr %144, align 8
  br label %137

145:                                              ; preds = %131
  %146 = xor i1 %134, true
  br i1 %146, label %135, label %147

147:                                              ; preds = %158, %145
  call void @llvm.lifetime.start.p0(i64 1072, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %148 = load i64, ptr %30, align 8, !range !13, !noundef !5
  %149 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !noundef !5
  store ptr %27, ptr %7, align 8
  %151 = load ptr, ptr %7, align 8, !noundef !5
  %152 = mul i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %30, i64 %152, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %23, align 1
  %153 = load i64, ptr %24, align 8, !noundef !5
  %154 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %28, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %27, i64 1040, i1 false)
  %156 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 4 %1, i64 16, i1 false)
  store i64 2, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %27)
  %157 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %157)
          to label %166 unwind label %161

158:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %147

159:                                              ; preds = %161
  %160 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %28, i64 1072, i1 false)
  br label %137

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %163, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %164, ptr %165, align 8
  br label %159

166:                                              ; preds = %147
  %167 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %28, i64 1072, i1 false)
  call void @llvm.lifetime.end.p0(i64 1072, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %30)
  br label %107

168:                                              ; preds = %107
  call void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %34)
  br label %169

169:                                              ; preds = %168, %107, %107
  call void @llvm.lifetime.end.p0(i64 1072, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %170 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %170)
  %171 = getelementptr inbounds i8, ptr %25, i64 8
  %172 = load float, ptr %171, align 4, !noundef !5
  %173 = getelementptr inbounds i8, ptr %171, i64 4
  %174 = load float, ptr %173, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %175 = insertvalue { float, float } poison, float %172, 0
  %176 = insertvalue { float, float } %175, float %174, 1
  ret { float, float } %176

177:                                              ; preds = %180, %137
  %178 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %113

180:                                              ; preds = %137
  br label %177

181:                                              ; preds = %177
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %30) #15
          to label %113 unwind label %116

182:                                              ; preds = %44
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %184, ptr %5, align 8
  %186 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %185, ptr %186, align 8
  br label %113

187:                                              ; preds = %44
  unreachable

188:                                              ; preds = %113
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %34) #15
          to label %200 unwind label %116

189:                                              ; preds = %113
  %190 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %198, label %195

192:                                              ; preds = %113
  %193 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %210, label %207

195:                                              ; preds = %198, %189
  %196 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %206, label %200

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %34, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %199) #15
          to label %195 unwind label %116

200:                                              ; preds = %212, %207, %206, %195, %188
  %201 = load ptr, ptr %5, align 8, !noundef !5
  %202 = getelementptr inbounds i8, ptr %5, i64 8
  %203 = load i32, ptr %202, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %204 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %195
  br label %200

207:                                              ; preds = %210, %192
  %208 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %212, label %200

210:                                              ; preds = %192
  %211 = getelementptr inbounds i8, ptr %34, i64 32
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %211) #15
          to label %207 unwind label %116

212:                                              ; preds = %207
  br label %200
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfcf7ffe744a8697cE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1136 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 4
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [1040 x i8], align 8
  %29 = alloca [1136 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 4
  %32 = alloca [1040 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [1040 x i8], align 8
  %35 = alloca [1136 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [1040 x i8], align 8
  %38 = alloca [1136 x i8], align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 720
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !5
  %41 = sub i64 %40, 2
  %42 = icmp ule i64 %41, 4
  %43 = select i1 %42, i64 %41, i64 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %3
  %46 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hfa8277d3684c80baE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %47

47:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 1136, ptr %38)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i64 2, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %48, i64 1136, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %15, i64 1136, i1 false)
  %50 = load i64, ptr %38, align 8, !range !11, !noundef !5
  %51 = sub i64 %50, 2
  %52 = icmp ule i64 %51, 4
  %53 = select i1 %52, i64 %51, i64 3
  switch i64 %53, label %54 [
    i64 1, label %62
    i64 2, label %74
  ]

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.29, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %58 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 0, ptr %61, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.31) #17
          to label %207 unwind label %202

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %38, i64 1048
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %37)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %38, i64 8
  %66 = load i64, ptr %65, align 8, !range !13, !noundef !5
  %67 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !noundef !5
  store ptr %37, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !noundef !5
  %70 = getelementptr inbounds i8, ptr %38, i64 8
  %71 = mul i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %21, align 1
  %72 = getelementptr inbounds i8, ptr %38, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %72, i64 24, i1 false)
  %73 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %73, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
          to label %99 unwind label %94

74:                                               ; preds = %47
  %75 = getelementptr inbounds i8, ptr %38, i64 1064
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %38, i64 8
  %78 = load i64, ptr %77, align 8, !range !13, !noundef !5
  %79 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !noundef !5
  store ptr %32, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8, !noundef !5
  %82 = getelementptr inbounds i8, ptr %38, i64 8
  %83 = mul i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %84 = getelementptr inbounds i8, ptr %38, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %84, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %23, align 1
  %85 = getelementptr inbounds i8, ptr %38, i64 1072
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %85, i64 24, i1 false)
  %86 = load i32, ptr %1, align 4, !range !17, !noundef !5
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %31, align 4, !range !17, !noundef !5
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %138, label %137

91:                                               ; preds = %111, %94
  %92 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %128, label %125

94:                                               ; preds = %62
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %96, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %97, ptr %98, align 8
  br label %91

99:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1136, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %100 = load i64, ptr %37, align 8, !range !13, !noundef !5
  %101 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !noundef !5
  store ptr %34, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8, !noundef !5
  %104 = mul i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %37, i64 %104, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 24, i1 false)
  %105 = load i64, ptr %24, align 8, !noundef !5
  %106 = getelementptr inbounds i8, ptr %35, i64 1064
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %34, i64 1040, i1 false)
  %108 = getelementptr inbounds i8, ptr %35, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %1, i64 16, i1 false)
  %109 = getelementptr inbounds i8, ptr %35, i64 1072
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %33, i64 24, i1 false)
  store i64 4, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %34)
  %110 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %110)
          to label %118 unwind label %113

111:                                              ; preds = %113
  %112 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %35, i64 1136, i1 false)
  br label %91

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %115, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %116, ptr %117, align 8
  br label %111

118:                                              ; preds = %99
  %119 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %35, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %37)
  br label %120

120:                                              ; preds = %186, %118
  %121 = load i64, ptr %38, align 8, !range !11, !noundef !5
  %122 = sub i64 %121, 2
  %123 = icmp ule i64 %122, 4
  %124 = select i1 %123, i64 %122, i64 3
  switch i64 %124, label %188 [
    i64 1, label %189
    i64 2, label %189
  ]

125:                                              ; preds = %128, %91
  %126 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %136, label %131

128:                                              ; preds = %91
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %36) #15
          to label %125 unwind label %129

129:                                              ; preds = %233, %231, %226, %218, %208, %201, %200, %136, %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

131:                                              ; preds = %202, %201, %197, %136, %125
  %132 = load i64, ptr %38, align 8, !range !11, !noundef !5
  %133 = sub i64 %132, 2
  %134 = icmp ule i64 %133, 4
  %135 = select i1 %134, i64 %133, i64 3
  switch i64 %135, label %208 [
    i64 1, label %209
    i64 2, label %212
  ]

136:                                              ; preds = %125
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %37) #15
          to label %131 unwind label %129

137:                                              ; preds = %74
  br label %140

138:                                              ; preds = %74
  %139 = icmp eq i64 %87, 0
  br i1 %139, label %141, label %143

140:                                              ; preds = %144, %137
  br label %154

141:                                              ; preds = %138
  %142 = icmp eq i64 %89, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %141, %138
  br label %150

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %1, i64 4
  %146 = load float, ptr %145, align 4, !noundef !5
  %147 = getelementptr inbounds i8, ptr %31, i64 4
  %148 = load float, ptr %147, align 4, !noundef !5
  %149 = fcmp oeq float %146, %148
  br i1 %149, label %150, label %140

150:                                              ; preds = %144, %143
  %151 = getelementptr inbounds i8, ptr %1, i64 8
  %152 = getelementptr inbounds i8, ptr %31, i64 8
  %153 = invoke noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %151, ptr noalias noundef readonly align 4 dereferenceable(8) %152)
          to label %164 unwind label %159

154:                                              ; preds = %164, %140
  %155 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %155, ptr noalias nocapture noundef align 4 dereferenceable(16) %4)
          to label %178 unwind label %159

156:                                              ; preds = %179, %159
  %157 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %200, label %197

159:                                              ; preds = %154, %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %161, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %162, ptr %163, align 8
  br label %156

164:                                              ; preds = %150
  %165 = xor i1 %153, true
  br i1 %165, label %154, label %166

166:                                              ; preds = %178, %164
  call void @llvm.lifetime.start.p0(i64 1136, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %28)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %167 = load i64, ptr %32, align 8, !range !13, !noundef !5
  %168 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !noundef !5
  store ptr %28, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8, !noundef !5
  %171 = mul i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %32, i64 %171, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 24, i1 false)
  %172 = load i64, ptr %24, align 8, !noundef !5
  %173 = getelementptr inbounds i8, ptr %29, i64 1064
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %28, i64 1040, i1 false)
  %175 = getelementptr inbounds i8, ptr %29, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 4 %1, i64 16, i1 false)
  %176 = getelementptr inbounds i8, ptr %29, i64 1072
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %27, i64 24, i1 false)
  store i64 4, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %28)
  %177 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %177)
          to label %186 unwind label %181

178:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %166

179:                                              ; preds = %181
  %180 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %29, i64 1136, i1 false)
  br label %156

181:                                              ; preds = %166
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = extractvalue { ptr, i32 } %182, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %183, ptr %5, align 8
  %185 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %184, ptr %185, align 8
  br label %179

186:                                              ; preds = %166
  %187 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %29, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %32)
  br label %120

188:                                              ; preds = %120
  call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %38)
  br label %189

189:                                              ; preds = %188, %120, %120
  call void @llvm.lifetime.end.p0(i64 1136, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %190 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %190)
  %191 = getelementptr inbounds i8, ptr %25, i64 8
  %192 = load float, ptr %191, align 4, !noundef !5
  %193 = getelementptr inbounds i8, ptr %191, i64 4
  %194 = load float, ptr %193, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %195 = insertvalue { float, float } poison, float %192, 0
  %196 = insertvalue { float, float } %195, float %194, 1
  ret { float, float } %196

197:                                              ; preds = %200, %156
  %198 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %201, label %131

200:                                              ; preds = %156
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %30) #15
          to label %197 unwind label %129

201:                                              ; preds = %197
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %32) #15
          to label %131 unwind label %129

202:                                              ; preds = %54
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %204, ptr %5, align 8
  %206 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %205, ptr %206, align 8
  br label %131

207:                                              ; preds = %54
  unreachable

208:                                              ; preds = %131
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %38) #15
          to label %220 unwind label %129

209:                                              ; preds = %131
  %210 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %218, label %215

212:                                              ; preds = %131
  %213 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %231, label %228

215:                                              ; preds = %218, %209
  %216 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %226, label %220

218:                                              ; preds = %209
  %219 = getelementptr inbounds i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %219) #15
          to label %215 unwind label %129

220:                                              ; preds = %233, %228, %226, %215, %208
  %221 = load ptr, ptr %5, align 8, !noundef !5
  %222 = getelementptr inbounds i8, ptr %5, i64 8
  %223 = load i32, ptr %222, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %224 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225

226:                                              ; preds = %215
  %227 = getelementptr inbounds i8, ptr %38, i64 1056
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %227) #15
          to label %220 unwind label %129

228:                                              ; preds = %231, %212
  %229 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %233, label %220

231:                                              ; preds = %212
  %232 = getelementptr inbounds i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %232) #15
          to label %228 unwind label %129

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %38, i64 1072
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %234) #15
          to label %220 unwind label %129
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h3960a91c5fedff0dE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1032 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1080 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [1040 x i8], align 8
  %16 = alloca [1080 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [1040 x i8], align 8
  %22 = alloca [1080 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1080, ptr %22)
  store i64 0, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 1080, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 1080, i1 false)
  %25 = load i64, ptr %22, align 8, !range !10, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1040, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$2id17h17974d46df84900fE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %42 unwind label %37

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.33, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.34) #17
          to label %124 unwind label %37

36:                                               ; preds = %123, %62, %37
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %22) #15
          to label %125 unwind label %121

37:                                               ; preds = %51, %28, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !9, !noundef !5
  %45 = getelementptr inbounds i8, ptr %44, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %46 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %47 = icmp eq i64 %46, 7
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %51
  ]

49:                                               ; preds = %70, %52, %42
  unreachable

50:                                               ; preds = %42
  store i64 0, ptr %21, align 8
  br label %52

51:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h152c7d6aeb29fe9eE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %45, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %54 unwind label %37

52:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %53 = load i64, ptr %21, align 8, !range !13, !noundef !5
  switch i64 %53, label %49 [
    i64 0, label %56
    i64 1, label %57
  ]

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %55 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %9, i64 1032, i1 false)
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  br label %52

56:                                               ; preds = %52
  store ptr null, ptr %18, align 8
  br label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %58, ptr %18, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = load ptr, ptr %18, align 8, !align !9, !noundef !5
  %61 = invoke { i64, ptr } @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$14request_layout17ha9cd5b25d71754c9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %60, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %70 unwind label %65

62:                                               ; preds = %120, %79, %65
  %63 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %123, label %36

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %62

70:                                               ; preds = %59
  %71 = extractvalue { i64, ptr } %61, 0
  %72 = extractvalue { i64, ptr } %61, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i8 1, ptr %13, align 1
  store ptr %72, ptr %19, align 8
  %73 = load i64, ptr %21, align 8, !range !13, !noundef !5
  switch i64 %73, label %49 [
    i64 1, label %74
    i64 0, label %78
  ]

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !9, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %77)
          to label %87 unwind label %82

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %111, %82
  %80 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %120, label %62

82:                                               ; preds = %98, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %79

87:                                               ; preds = %74
  %88 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i64 7, ptr %17, align 8
  br label %98

94:                                               ; preds = %87
  %95 = load i64, ptr %90, align 8, !noundef !5
  %96 = sub i64 %95, 1
  store i64 %96, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %97 = getelementptr inbounds { i64, [3 x i64] }, ptr %88, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %97, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %98

98:                                               ; preds = %94, %93
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %99 unwind label %82

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %100

100:                                              ; preds = %99, %78
  call void @llvm.lifetime.start.p0(i64 1080, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %15)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %101 = load i64, ptr %21, align 8, !range !13, !noundef !5
  %102 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !noundef !5
  store ptr %15, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8, !noundef !5
  %105 = mul i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %21, i64 %105, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %13, align 1
  %106 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %71, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %15, i64 1040, i1 false)
  %109 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %106, ptr %109, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %15)
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %110)
          to label %118 unwind label %113

111:                                              ; preds = %113
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %16, i64 1080, i1 false)
  br label %79

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %115, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %116, ptr %117, align 8
  br label %111

118:                                              ; preds = %100
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %16, i64 1080, i1 false)
  call void @llvm.lifetime.end.p0(i64 1080, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %21)
  call void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %22)
  call void @llvm.lifetime.end.p0(i64 1080, ptr %22)
  ret i64 %71

120:                                              ; preds = %79
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %19) #15
          to label %62 unwind label %121

121:                                              ; preds = %123, %120, %36
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

123:                                              ; preds = %62
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %21) #15
          to label %36 unwind label %121

124:                                              ; preds = %28
  unreachable

125:                                              ; preds = %36
  %126 = load ptr, ptr %3, align 8, !noundef !5
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h45abd9375e9bec3cE"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1032 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1072 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [1040 x i8], align 8
  %16 = alloca [1072 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [1040 x i8], align 8
  %21 = alloca [1072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr %21)
  store i64 0, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 1072, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 1072, i1 false)
  %24 = load i64, ptr %21, align 8, !range !10, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1040, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %19, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
          to label %41 unwind label %36

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.33, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.34) #17
          to label %119 unwind label %36

35:                                               ; preds = %116, %61, %36
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %21) #15
          to label %120 unwind label %117

36:                                               ; preds = %50, %27, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !9, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %45 = load i64, ptr %19, align 8, !range !12, !noundef !5
  %46 = icmp eq i64 %45, 7
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %50
  ]

48:                                               ; preds = %69, %51, %41
  unreachable

49:                                               ; preds = %41
  store i64 0, ptr %20, align 8
  br label %51

50:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hd7ed95567e31028aE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %44, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %53 unwind label %36

51:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %52 = load i64, ptr %20, align 8, !range !13, !noundef !5
  switch i64 %52, label %48 [
    i64 0, label %55
    i64 1, label %56
  ]

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %9, i64 1032, i1 false)
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  br label %51

55:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %56, %55
  %59 = load ptr, ptr %18, align 8, !align !9, !noundef !5
  %60 = invoke noundef i64 @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$14request_layout17h717cbc06873ef86eE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %59, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %69 unwind label %64

61:                                               ; preds = %115, %76, %64
  %62 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %116, label %35

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %61

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i8 1, ptr %13, align 1
  %70 = load i64, ptr %20, align 8, !range !13, !noundef !5
  switch i64 %70, label %48 [
    i64 1, label %71
    i64 0, label %75
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !9, !noundef !5
  %74 = getelementptr inbounds i8, ptr %73, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %74)
          to label %84 unwind label %79

75:                                               ; preds = %69
  br label %97

76:                                               ; preds = %106, %79
  %77 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %115, label %61

79:                                               ; preds = %95, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %81, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 8
  br label %76

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i64 7, ptr %17, align 8
  br label %95

91:                                               ; preds = %84
  %92 = load i64, ptr %87, align 8, !noundef !5
  %93 = sub i64 %92, 1
  store i64 %93, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %94 = getelementptr inbounds { i64, [3 x i64] }, ptr %85, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %94, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %95

95:                                               ; preds = %91, %90
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %96 unwind label %79

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %97

97:                                               ; preds = %96, %75
  call void @llvm.lifetime.start.p0(i64 1072, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %15)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %98 = load i64, ptr %20, align 8, !range !13, !noundef !5
  %99 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !noundef !5
  store ptr %15, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8, !noundef !5
  %102 = mul i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %20, i64 %102, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %13, align 1
  %103 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %60, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %15, i64 1040, i1 false)
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %15)
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %105)
          to label %113 unwind label %108

106:                                              ; preds = %108
  %107 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %16, i64 1072, i1 false)
  br label %76

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %110, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %111, ptr %112, align 8
  br label %106

113:                                              ; preds = %97
  %114 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %16, i64 1072, i1 false)
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %20)
  call void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %21)
  call void @llvm.lifetime.end.p0(i64 1072, ptr %21)
  ret i64 %60

115:                                              ; preds = %76
  br label %61

116:                                              ; preds = %61
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %20) #15
          to label %35 unwind label %117

117:                                              ; preds = %116, %35
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

119:                                              ; preds = %27
  unreachable

120:                                              ; preds = %35
  %121 = load ptr, ptr %3, align 8, !noundef !5
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  %123 = load i32, ptr %122, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %124 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hfa8277d3684c80baE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1032 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1136 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1040 x i8], align 8
  %17 = alloca [1136 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [1040 x i8], align 8
  %24 = alloca [1136 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1136, ptr %24)
  store i64 2, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 1136, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 1136, i1 false)
  %27 = load i64, ptr %24, align 8, !range !11, !noundef !5
  %28 = sub i64 %27, 2
  %29 = icmp ule i64 %28, 4
  %30 = select i1 %29, i64 %28, i64 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1040, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(720) %0)
          to label %47 unwind label %42

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.33, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %34, align 8
  %35 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.34) #17
          to label %127 unwind label %42

41:                                               ; preds = %126, %66, %42
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %24) #15
          to label %128 unwind label %124

42:                                               ; preds = %56, %33, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !9, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %51 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %52 = icmp eq i64 %51, 7
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %54 [
    i64 0, label %55
    i64 1, label %56
  ]

54:                                               ; preds = %74, %57, %47
  unreachable

55:                                               ; preds = %47
  store i64 0, ptr %23, align 8
  br label %57

56:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hde9316e443cc1b44E"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %50, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %59 unwind label %42

57:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %58 = load i64, ptr %23, align 8, !range !13, !noundef !5
  switch i64 %58, label %54 [
    i64 0, label %61
    i64 1, label %62
  ]

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 1032, i1 false)
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  br label %57

61:                                               ; preds = %57
  store ptr null, ptr %19, align 8
  br label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %63, ptr %19, align 8
  br label %64

64:                                               ; preds = %62, %61
  %65 = load ptr, ptr %19, align 8, !align !9, !noundef !5
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %65, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %74 unwind label %69

66:                                               ; preds = %123, %83, %69
  %67 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %126, label %41

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %72, ptr %73, align 8
  br label %66

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %75 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 1, ptr %13, align 1
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %76, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %77 = load i64, ptr %23, align 8, !range !13, !noundef !5
  switch i64 %77, label %54 [
    i64 1, label %78
    i64 0, label %82
  ]

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !9, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %81)
          to label %91 unwind label %86

82:                                               ; preds = %74
  br label %104

83:                                               ; preds = %114, %86
  %84 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %123, label %66

86:                                               ; preds = %102, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %88, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %89, ptr %90, align 8
  br label %83

91:                                               ; preds = %78
  %92 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i64 7, ptr %18, align 8
  br label %102

98:                                               ; preds = %91
  %99 = load i64, ptr %94, align 8, !noundef !5
  %100 = sub i64 %99, 1
  store i64 %100, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %101 = getelementptr inbounds { i64, [3 x i64] }, ptr %92, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %102

102:                                              ; preds = %98, %97
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %103 unwind label %86

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %104

104:                                              ; preds = %103, %82
  call void @llvm.lifetime.start.p0(i64 1136, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %16)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %105 = load i64, ptr %23, align 8, !range !13, !noundef !5
  %106 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !noundef !5
  store ptr %16, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8, !noundef !5
  %109 = mul i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %23, i64 %109, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %17, i64 1048
  store i64 %75, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %16, i64 1040, i1 false)
  %112 = getelementptr inbounds i8, ptr %17, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %15, i64 24, i1 false)
  store i64 3, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %16)
  %113 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %113)
          to label %121 unwind label %116

114:                                              ; preds = %116
  %115 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %17, i64 1136, i1 false)
  br label %83

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %118, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %119, ptr %120, align 8
  br label %114

121:                                              ; preds = %104
  %122 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %17, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %23)
  call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %24)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %24)
  ret i64 %75

123:                                              ; preds = %83
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %21) #15
          to label %66 unwind label %124

124:                                              ; preds = %126, %123, %41
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

126:                                              ; preds = %66
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %23) #15
          to label %41 unwind label %124

127:                                              ; preds = %33
  unreachable

128:                                              ; preds = %41
  %129 = load ptr, ptr %3, align 8, !noundef !5
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  %131 = load i32, ptr %130, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %132 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h152c7d6aeb29fe9eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hd7ed95567e31028aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hde9316e443cc1b44E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(1856) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1136 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [1136 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 4
  %25 = alloca [1040 x i8], align 8
  %26 = alloca [1136 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1136, ptr %26)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i64 2, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 1136, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 1136, i1 false)
  %29 = load i64, ptr %26, align 8, !range !11, !noundef !5
  %30 = sub i64 %29, 2
  %31 = icmp ule i64 %30, 4
  %32 = select i1 %31, i64 %30, i64 3
  %33 = icmp eq i64 %32, 3
  br i1 %33, label %34, label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %26, i64 1088
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %25)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %37 = load i64, ptr %26, align 8, !range !13, !noundef !5
  %38 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %25, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8, !noundef !5
  %41 = mul i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %26, i64 %41, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %42 = getelementptr inbounds i8, ptr %26, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %12, align 1
  %43 = getelementptr inbounds i8, ptr %26, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store i8 0, ptr %13, align 1
  %44 = getelementptr inbounds i8, ptr %26, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %44, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %21, ptr noalias noundef readonly align 8 dereferenceable(720) %1)
          to label %59 unwind label %54

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.36, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.37) #17
          to label %146 unwind label %130

53:                                               ; preds = %114, %54
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %23) #15
          to label %145 unwind label %143

54:                                               ; preds = %110, %94, %90, %84, %78, %64, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %34
  %60 = load i64, ptr %21, align 8, !range !12, !noundef !5
  %61 = icmp eq i64 %60, 7
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %63 [
    i64 1, label %64
    i64 0, label %68
  ]

63:                                               ; preds = %92, %85, %73, %68, %59
  unreachable

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !9, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %67, ptr noalias nocapture noundef align 8 dereferenceable(32) %20)
          to label %73 unwind label %54

68:                                               ; preds = %59
  %69 = load i64, ptr %21, align 8, !range !12, !noundef !5
  %70 = icmp eq i64 %69, 7
  %71 = select i1 %70, i64 0, i64 1
  store i64 %71, ptr %10, align 8
  %72 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %72, label %63 [
    i64 1, label %83
    i64 0, label %78
  ]

73:                                               ; preds = %64
  %74 = load i64, ptr %21, align 8, !range !12, !noundef !5
  %75 = icmp eq i64 %74, 7
  %76 = select i1 %75, i64 0, i64 1
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %77, label %63 [
    i64 1, label %78
    i64 0, label %78
  ]

78:                                               ; preds = %84, %73, %73, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !9, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 672
  %82 = getelementptr inbounds i8, ptr %81, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %82, i64 noundef %36)
          to label %85 unwind label %54

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %78 unwind label %54

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %86 = load i64, ptr %25, align 8, !range !13, !noundef !5
  switch i64 %86, label %63 [
    i64 0, label %87
    i64 1, label %88
  ]

87:                                               ; preds = %85
  store ptr null, ptr %19, align 8
  br label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %89, ptr %19, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %19, align 8, !align !9, !noundef !5
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %91, ptr noalias nocapture noundef align 4 dereferenceable(16) %24, ptr noalias noundef align 8 dereferenceable(24) %23, ptr noalias noundef align 8 dereferenceable(48) %22, ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %92 unwind label %54

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %93 = load i64, ptr %25, align 8, !range !13, !noundef !5
  switch i64 %93, label %63 [
    i64 1, label %94
    i64 0, label %98
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !9, !noundef !5
  %97 = getelementptr inbounds i8, ptr %96, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(1032) %97)
          to label %99 unwind label %54

98:                                               ; preds = %92
  br label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i64 7, ptr %18, align 8
  br label %110

106:                                              ; preds = %99
  %107 = load i64, ptr %102, align 8, !noundef !5
  %108 = sub i64 %107, 1
  store i64 %108, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %109 = getelementptr inbounds { i64, [3 x i64] }, ptr %100, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %109, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %110

110:                                              ; preds = %106, %105
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %111 unwind label %54

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %112

112:                                              ; preds = %111, %98
  call void @llvm.lifetime.start.p0(i64 1136, ptr %17)
  store i64 6, ptr %17, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %113)
          to label %121 unwind label %116

114:                                              ; preds = %116
  %115 = getelementptr inbounds i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %17, i64 1136, i1 false)
  br label %53

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %118, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %119, ptr %120, align 8
  br label %114

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %17, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %25)
          to label %135 unwind label %130

124:                                              ; preds = %145, %130
  %125 = load i64, ptr %26, align 8, !range !11, !noundef !5
  %126 = sub i64 %125, 2
  %127 = icmp ule i64 %126, 4
  %128 = select i1 %127, i64 %126, i64 3
  %129 = icmp eq i64 %128, 3
  br i1 %129, label %147, label %150

130:                                              ; preds = %121, %45
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %132, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %133, ptr %134, align 8
  br label %124

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 1040, ptr %25)
  %136 = load i64, ptr %26, align 8, !range !11, !noundef !5
  %137 = sub i64 %136, 2
  %138 = icmp ule i64 %137, 4
  %139 = select i1 %138, i64 %137, i64 3
  %140 = icmp eq i64 %139, 3
  br i1 %140, label %141, label %142

141:                                              ; preds = %142, %135
  call void @llvm.lifetime.end.p0(i64 1136, ptr %26)
  ret void

142:                                              ; preds = %135
  call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %26)
  br label %141

143:                                              ; preds = %158, %154, %150, %145, %53
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

145:                                              ; preds = %53
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %25) #15
          to label %124 unwind label %143

146:                                              ; preds = %45
  unreachable

147:                                              ; preds = %124
  %148 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %151

150:                                              ; preds = %124
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %26) #15
          to label %160 unwind label %143

151:                                              ; preds = %154, %147
  %152 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %155

154:                                              ; preds = %147
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %26) #15
          to label %151 unwind label %143

155:                                              ; preds = %158, %151
  %156 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %166, label %160

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %26, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %159) #15
          to label %155 unwind label %143

160:                                              ; preds = %166, %155, %150
  %161 = load ptr, ptr %4, align 8, !noundef !5
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  %163 = load i32, ptr %162, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %155
  br label %160
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1072 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [48 x i8], align 8
  %14 = alloca [1072 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [0 x i8], align 1
  %20 = alloca [0 x i8], align 1
  %21 = alloca [16 x i8], align 4
  %22 = alloca [1040 x i8], align 8
  %23 = alloca [1072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr %23)
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  store i64 0, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 1072, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 1072, i1 false)
  %26 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %22)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %23, i64 32
  %32 = load i64, ptr %31, align 8, !range !13, !noundef !5
  %33 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %22, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %23, i64 32
  %37 = mul i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %38 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %38, i64 16, i1 false)
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
          to label %53 unwind label %48

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.36, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %46, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.37) #17
          to label %132 unwind label %120

47:                                               ; preds = %108, %48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %22) #15
          to label %117 unwind label %130

48:                                               ; preds = %104, %88, %84, %78, %72, %58, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %28
  %54 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %55 = icmp eq i64 %54, 7
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %57 [
    i64 1, label %58
    i64 0, label %62
  ]

57:                                               ; preds = %86, %79, %67, %62, %53
  unreachable

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !9, !noundef !5
  %61 = getelementptr inbounds i8, ptr %60, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %61, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %67 unwind label %48

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %64 = icmp eq i64 %63, 7
  %65 = select i1 %64, i64 0, i64 1
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %9, align 8, !noundef !5
  switch i64 %66, label %57 [
    i64 1, label %77
    i64 0, label %72
  ]

67:                                               ; preds = %58
  %68 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %69 = icmp eq i64 %68, 7
  %70 = select i1 %69, i64 0, i64 1
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %9, align 8, !noundef !5
  switch i64 %71, label %57 [
    i64 1, label %72
    i64 0, label %72
  ]

72:                                               ; preds = %78, %67, %67, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !9, !noundef !5
  %75 = getelementptr inbounds i8, ptr %74, i64 672
  %76 = getelementptr inbounds i8, ptr %75, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %76, i64 noundef %30)
          to label %79 unwind label %48

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %72 unwind label %48

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %80 = load i64, ptr %22, align 8, !range !13, !noundef !5
  switch i64 %80, label %57 [
    i64 0, label %81
    i64 1, label %82
  ]

81:                                               ; preds = %79
  store ptr null, ptr %16, align 8
  br label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %83, ptr %16, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = load ptr, ptr %16, align 8, !align !9, !noundef !5
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$5paint17hbfec21003d5cbaf2E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %85, ptr noalias nocapture noundef align 4 dereferenceable(16) %21, ptr noalias noundef nonnull align 1 %20, ptr noalias noundef nonnull align 1 %19, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %86 unwind label %48

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %87 = load i64, ptr %22, align 8, !range !13, !noundef !5
  switch i64 %87, label %57 [
    i64 1, label %88
    i64 0, label %92
  ]

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !9, !noundef !5
  %91 = getelementptr inbounds i8, ptr %90, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %91)
          to label %93 unwind label %48

92:                                               ; preds = %86
  br label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i64 7, ptr %15, align 8
  br label %104

100:                                              ; preds = %93
  %101 = load i64, ptr %96, align 8, !noundef !5
  %102 = sub i64 %101, 1
  store i64 %102, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %103 = getelementptr inbounds { i64, [3 x i64] }, ptr %94, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %103, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %104

104:                                              ; preds = %100, %99
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %105 unwind label %48

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %106

106:                                              ; preds = %105, %92
  call void @llvm.lifetime.start.p0(i64 1072, ptr %14)
  store i64 4, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %107)
          to label %115 unwind label %110

108:                                              ; preds = %110
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %14, i64 1072, i1 false)
  br label %47

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %112, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %113, ptr %114, align 8
  br label %108

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %14, i64 1072, i1 false)
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %22)
          to label %125 unwind label %120

117:                                              ; preds = %120, %47
  %118 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %133, label %136

120:                                              ; preds = %115, %39
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %122, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %123, ptr %124, align 8
  br label %117

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 1040, ptr %22)
  %126 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %127 = icmp eq i64 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 1072, ptr %23)
  ret void

129:                                              ; preds = %125
  call void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %23)
  br label %128

130:                                              ; preds = %140, %136, %47
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

132:                                              ; preds = %39
  unreachable

133:                                              ; preds = %117
  %134 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %140, label %137

136:                                              ; preds = %117
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %23) #15
          to label %146 unwind label %130

137:                                              ; preds = %140, %133
  %138 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %145, label %142

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %23, i64 32
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %141) #15
          to label %137 unwind label %130

142:                                              ; preds = %145, %137
  %143 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %152, label %146

145:                                              ; preds = %137
  br label %142

146:                                              ; preds = %152, %142, %136
  %147 = load ptr, ptr %3, align 8, !noundef !5
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  %149 = load i32, ptr %148, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %150 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151

152:                                              ; preds = %142
  br label %146
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1080 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [48 x i8], align 8
  %14 = alloca [1080 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [0 x i8], align 1
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 4
  %22 = alloca [1040 x i8], align 8
  %23 = alloca [1080 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1080, ptr %23)
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  store i64 0, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 1080, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 1080, i1 false)
  %26 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %41

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %22)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %23, i64 40
  %32 = load i64, ptr %31, align 8, !range !13, !noundef !5
  %33 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %22, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %23, i64 40
  %37 = mul i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %38 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i8 0, ptr %11, align 1
  %39 = getelementptr inbounds i8, ptr %23, i64 32
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %20, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$2id17h17974d46df84900fE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %55 unwind label %50

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.36, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.37) #17
          to label %136 unwind label %123

49:                                               ; preds = %110, %50
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %20) #15
          to label %135 unwind label %133

50:                                               ; preds = %106, %90, %86, %80, %74, %60, %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %28
  %56 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %57 = icmp eq i64 %56, 7
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %59 [
    i64 1, label %60
    i64 0, label %64
  ]

59:                                               ; preds = %88, %81, %69, %64, %55
  unreachable

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds i8, ptr %62, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %63, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %69 unwind label %50

64:                                               ; preds = %55
  %65 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %66 = icmp eq i64 %65, 7
  %67 = select i1 %66, i64 0, i64 1
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %9, align 8, !noundef !5
  switch i64 %68, label %59 [
    i64 1, label %79
    i64 0, label %74
  ]

69:                                               ; preds = %60
  %70 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %71 = icmp eq i64 %70, 7
  %72 = select i1 %71, i64 0, i64 1
  store i64 %72, ptr %9, align 8
  %73 = load i64, ptr %9, align 8, !noundef !5
  switch i64 %73, label %59 [
    i64 1, label %74
    i64 0, label %74
  ]

74:                                               ; preds = %80, %69, %69, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !9, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 672
  %78 = getelementptr inbounds i8, ptr %77, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %78, i64 noundef %30)
          to label %81 unwind label %50

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %74 unwind label %50

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %82 = load i64, ptr %22, align 8, !range !13, !noundef !5
  switch i64 %82, label %59 [
    i64 0, label %83
    i64 1, label %84
  ]

83:                                               ; preds = %81
  store ptr null, ptr %16, align 8
  br label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %83
  %87 = load ptr, ptr %16, align 8, !align !9, !noundef !5
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$5paint17h7c254959f7509a2bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %87, ptr noalias nocapture noundef align 4 dereferenceable(16) %21, ptr noalias noundef align 8 dereferenceable(8) %20, ptr noalias noundef nonnull align 1 %19, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %88 unwind label %50

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %89 = load i64, ptr %22, align 8, !range !13, !noundef !5
  switch i64 %89, label %59 [
    i64 1, label %90
    i64 0, label %94
  ]

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !align !9, !noundef !5
  %93 = getelementptr inbounds i8, ptr %92, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %93)
          to label %95 unwind label %50

94:                                               ; preds = %88
  br label %108

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i64 7, ptr %15, align 8
  br label %106

102:                                              ; preds = %95
  %103 = load i64, ptr %98, align 8, !noundef !5
  %104 = sub i64 %103, 1
  store i64 %104, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %105 = getelementptr inbounds { i64, [3 x i64] }, ptr %96, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %105, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %106

106:                                              ; preds = %102, %101
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %107 unwind label %50

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %108

108:                                              ; preds = %107, %94
  call void @llvm.lifetime.start.p0(i64 1080, ptr %14)
  store i64 4, ptr %14, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %109)
          to label %117 unwind label %112

110:                                              ; preds = %112
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %14, i64 1080, i1 false)
  br label %49

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %114, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %115, ptr %116, align 8
  br label %110

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %14, i64 1080, i1 false)
  call void @llvm.lifetime.end.p0(i64 1080, ptr %14)
  %119 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %22)
          to label %128 unwind label %123

120:                                              ; preds = %135, %123
  %121 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %137, label %140

123:                                              ; preds = %117, %41
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %125, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 1040, ptr %22)
  %129 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 1080, ptr %23)
  ret ptr %119

132:                                              ; preds = %128
  call void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %23)
  br label %131

133:                                              ; preds = %149, %144, %140, %135, %49
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

135:                                              ; preds = %49
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %22) #15
          to label %120 unwind label %133

136:                                              ; preds = %41
  unreachable

137:                                              ; preds = %120
  %138 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %141

140:                                              ; preds = %120
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %23) #15
          to label %151 unwind label %133

141:                                              ; preds = %144, %137
  %142 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %149, label %146

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %23, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %145) #15
          to label %141 unwind label %133

146:                                              ; preds = %149, %141
  %147 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %157, label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %23, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %150) #15
          to label %146 unwind label %133

151:                                              ; preds = %157, %146, %140
  %152 = load ptr, ptr %3, align 8, !noundef !5
  %153 = getelementptr inbounds i8, ptr %3, i64 8
  %154 = load i32, ptr %153, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %155 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %146
  br label %151
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h33b02c9501b6b809E"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1136 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [1040 x i8], align 8
  %26 = alloca [1136 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 4
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [1040 x i8], align 8
  %36 = alloca [1136 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1136, ptr %36)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i64 2, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 1136, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 1136, i1 false)
  %39 = load i64, ptr %36, align 8, !range !11, !noundef !5
  %40 = sub i64 %39, 2
  %41 = icmp ule i64 %40, 4
  %42 = select i1 %41, i64 %40, i64 3
  switch i64 %42, label %43 [
    i64 1, label %51
    i64 2, label %62
  ]

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.39, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.40) #17
          to label %195 unwind label %190

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %36, i64 1048
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %35)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %36, i64 8
  %55 = load i64, ptr %54, align 8, !range !13, !noundef !5
  %56 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !noundef !5
  store ptr %35, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %36, i64 8
  %60 = mul i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  %61 = getelementptr inbounds i8, ptr %36, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %61, i64 24, i1 false)
  br label %73

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %36, i64 1064
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %35)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %36, i64 8
  %66 = load i64, ptr %65, align 8, !range !13, !noundef !5
  %67 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !noundef !5
  store ptr %35, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8, !noundef !5
  %70 = getelementptr inbounds i8, ptr %36, i64 8
  %71 = mul i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  %72 = getelementptr inbounds i8, ptr %36, i64 1072
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %72, i64 24, i1 false)
  br label %73

73:                                               ; preds = %62, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %33, ptr noalias noundef readonly align 8 dereferenceable(720) %0)
          to label %82 unwind label %77

74:                                               ; preds = %177, %123, %77
  %75 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %181, label %178

77:                                               ; preds = %116, %105, %104, %101, %87, %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %73
  %83 = load i64, ptr %33, align 8, !range !12, !noundef !5
  %84 = icmp eq i64 %83, 7
  %85 = select i1 %84, i64 0, i64 1
  switch i64 %85, label %86 [
    i64 1, label %87
    i64 0, label %91
  ]

86:                                               ; preds = %131, %111, %96, %91, %82
  unreachable

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 32, i1 false)
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !9, !noundef !5
  %90 = getelementptr inbounds i8, ptr %89, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %90, ptr noalias nocapture noundef align 8 dereferenceable(32) %32)
          to label %96 unwind label %77

91:                                               ; preds = %82
  %92 = load i64, ptr %33, align 8, !range !12, !noundef !5
  %93 = icmp eq i64 %92, 7
  %94 = select i1 %93, i64 0, i64 1
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %95, label %86 [
    i64 1, label %103
    i64 0, label %101
  ]

96:                                               ; preds = %87
  %97 = load i64, ptr %33, align 8, !range !12, !noundef !5
  %98 = icmp eq i64 %97, 7
  %99 = select i1 %98, i64 0, i64 1
  store i64 %99, ptr %14, align 8
  %100 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %100, label %86 [
    i64 1, label %101
    i64 0, label %101
  ]

101:                                              ; preds = %104, %96, %96, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  %102 = load i64, ptr %30, align 8, !noundef !5
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %31, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %102)
          to label %105 unwind label %77

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %101 unwind label %77

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !9, !noundef !5
  %108 = getelementptr inbounds i8, ptr %107, i64 672
  %109 = getelementptr inbounds i8, ptr %108, i64 328
  %110 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %109)
          to label %111 unwind label %77

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %112 = load i64, ptr %35, align 8, !range !13, !noundef !5
  switch i64 %112, label %86 [
    i64 0, label %113
    i64 1, label %114
  ]

113:                                              ; preds = %111
  store ptr null, ptr %28, align 8
  br label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %115, ptr %28, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = load ptr, ptr %28, align 8, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %31, i64 16, i1 false)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %29, ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %117, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %34, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %118 unwind label %77

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !9, !noundef !5
  %121 = getelementptr inbounds i8, ptr %120, i64 672
  %122 = getelementptr inbounds i8, ptr %121, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %122)
          to label %131 unwind label %126

123:                                              ; preds = %162, %126
  %124 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %177, label %74

126:                                              ; preds = %149, %133, %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %128, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %129, ptr %130, align 8
  br label %123

131:                                              ; preds = %118
  %132 = load i64, ptr %35, align 8, !range !13, !noundef !5
  switch i64 %132, label %86 [
    i64 1, label %133
    i64 0, label %137
  ]

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !5, !align !9, !noundef !5
  %136 = getelementptr inbounds i8, ptr %135, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %136)
          to label %138 unwind label %126

137:                                              ; preds = %131
  br label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds i8, ptr %12, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i64 7, ptr %27, align 8
  br label %149

145:                                              ; preds = %138
  %146 = load i64, ptr %141, align 8, !noundef !5
  %147 = sub i64 %146, 1
  store i64 %147, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %148 = getelementptr inbounds { i64, [3 x i64] }, ptr %139, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %148, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %149

149:                                              ; preds = %145, %144
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %27)
          to label %150 unwind label %126

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %151

151:                                              ; preds = %150, %137
  call void @llvm.lifetime.start.p0(i64 1136, ptr %26)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %25)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %152 = load i64, ptr %35, align 8, !range !13, !noundef !5
  %153 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !noundef !5
  store ptr %25, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8, !noundef !5
  %156 = mul i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %35, i64 %156, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %29, i64 48, i1 false)
  %157 = getelementptr inbounds i8, ptr %26, i64 1088
  store i64 %110, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 1040, i1 false)
  %158 = getelementptr inbounds i8, ptr %26, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %31, i64 16, i1 false)
  %159 = getelementptr inbounds i8, ptr %26, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %24, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %26, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %25)
  %161 = getelementptr inbounds i8, ptr %0, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %161)
          to label %169 unwind label %164

162:                                              ; preds = %164
  %163 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %26, i64 1136, i1 false)
  br label %123

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %166, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %167, ptr %168, align 8
  br label %162

169:                                              ; preds = %151
  %170 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %26, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %35)
  %171 = load i64, ptr %36, align 8, !range !11, !noundef !5
  %172 = sub i64 %171, 2
  %173 = icmp ule i64 %172, 4
  %174 = select i1 %173, i64 %172, i64 3
  switch i64 %174, label %175 [
    i64 1, label %176
    i64 2, label %176
  ]

175:                                              ; preds = %169
  call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %36)
  br label %176

176:                                              ; preds = %175, %169, %169
  call void @llvm.lifetime.end.p0(i64 1136, ptr %36)
  ret void

177:                                              ; preds = %123
  br label %74

178:                                              ; preds = %181, %74
  %179 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %189, label %184

181:                                              ; preds = %74
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %34) #15
          to label %178 unwind label %182

182:                                              ; preds = %221, %219, %214, %206, %196, %189, %181
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

184:                                              ; preds = %190, %189, %178
  %185 = load i64, ptr %36, align 8, !range !11, !noundef !5
  %186 = sub i64 %185, 2
  %187 = icmp ule i64 %186, 4
  %188 = select i1 %187, i64 %186, i64 3
  switch i64 %188, label %196 [
    i64 1, label %197
    i64 2, label %200
  ]

189:                                              ; preds = %178
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %35) #15
          to label %184 unwind label %182

190:                                              ; preds = %43
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %192, ptr %4, align 8
  %194 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %193, ptr %194, align 8
  br label %184

195:                                              ; preds = %43
  unreachable

196:                                              ; preds = %184
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %36) #15
          to label %208 unwind label %182

197:                                              ; preds = %184
  %198 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %206, label %203

200:                                              ; preds = %184
  %201 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %219, label %216

203:                                              ; preds = %206, %197
  %204 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %214, label %208

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %207) #15
          to label %203 unwind label %182

208:                                              ; preds = %221, %216, %214, %203, %196
  %209 = load ptr, ptr %4, align 8, !noundef !5
  %210 = getelementptr inbounds i8, ptr %4, i64 8
  %211 = load i32, ptr %210, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %203
  %215 = getelementptr inbounds i8, ptr %36, i64 1056
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %215) #15
          to label %208 unwind label %182

216:                                              ; preds = %219, %200
  %217 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %221, label %208

219:                                              ; preds = %200
  %220 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %220) #15
          to label %216 unwind label %182

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %36, i64 1072
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %222) #15
          to label %208 unwind label %182
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4abaa8af9fa7664dE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1080 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [48 x i8], align 8
  %23 = alloca [1040 x i8], align 8
  %24 = alloca [1080 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 4
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [1040 x i8], align 8
  %33 = alloca [1080 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1080, ptr %33)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i64 0, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 1080, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %13, i64 1080, i1 false)
  %36 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %36, label %37 [
    i64 1, label %45
    i64 2, label %57
  ]

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.39, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.40) #17
          to label %186 unwind label %181

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %33, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %32)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %33, i64 24
  %49 = load i64, ptr %48, align 8, !range !13, !noundef !5
  %50 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !noundef !5
  store ptr %32, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %33, i64 24
  %54 = mul i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  %55 = getelementptr inbounds i8, ptr %33, i64 16
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %31, align 8
  br label %69

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %33, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %32)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %33, i64 40
  %61 = load i64, ptr %60, align 8, !range !13, !noundef !5
  %62 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !noundef !5
  store ptr %32, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %33, i64 40
  %66 = mul i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  %67 = getelementptr inbounds i8, ptr %33, i64 16
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %31, align 8
  br label %69

69:                                               ; preds = %57, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$2id17h17974d46df84900fE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %78 unwind label %73

70:                                               ; preds = %171, %119, %73
  %71 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %175, label %172

73:                                               ; preds = %112, %101, %100, %97, %83, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %70

78:                                               ; preds = %69
  %79 = load i64, ptr %30, align 8, !range !12, !noundef !5
  %80 = icmp eq i64 %79, 7
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 1, label %83
    i64 0, label %87
  ]

82:                                               ; preds = %127, %107, %92, %87, %78
  unreachable

83:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false)
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !9, !noundef !5
  %86 = getelementptr inbounds i8, ptr %85, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %86, ptr noalias nocapture noundef align 8 dereferenceable(32) %29)
          to label %92 unwind label %73

87:                                               ; preds = %78
  %88 = load i64, ptr %30, align 8, !range !12, !noundef !5
  %89 = icmp eq i64 %88, 7
  %90 = select i1 %89, i64 0, i64 1
  store i64 %90, ptr %14, align 8
  %91 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %91, label %82 [
    i64 1, label %99
    i64 0, label %97
  ]

92:                                               ; preds = %83
  %93 = load i64, ptr %30, align 8, !range !12, !noundef !5
  %94 = icmp eq i64 %93, 7
  %95 = select i1 %94, i64 0, i64 1
  store i64 %95, ptr %14, align 8
  %96 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %96, label %82 [
    i64 1, label %97
    i64 0, label %97
  ]

97:                                               ; preds = %100, %92, %92, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  %98 = load i64, ptr %27, align 8, !noundef !5
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %98)
          to label %101 unwind label %73

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %97 unwind label %73

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !9, !noundef !5
  %104 = getelementptr inbounds i8, ptr %103, i64 672
  %105 = getelementptr inbounds i8, ptr %104, i64 328
  %106 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %105)
          to label %107 unwind label %73

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %108 = load i64, ptr %32, align 8, !range !13, !noundef !5
  switch i64 %108, label %82 [
    i64 0, label %109
    i64 1, label %110
  ]

109:                                              ; preds = %107
  store ptr null, ptr %26, align 8
  br label %112

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %111, ptr %26, align 8
  br label %112

112:                                              ; preds = %110, %109
  %113 = load ptr, ptr %26, align 8, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %28, i64 16, i1 false)
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$8prepaint17h759c6d5713b5f51cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %113, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %31, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %114 unwind label %73

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !9, !noundef !5
  %117 = getelementptr inbounds i8, ptr %116, i64 672
  %118 = getelementptr inbounds i8, ptr %117, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %118)
          to label %127 unwind label %122

119:                                              ; preds = %159, %122
  %120 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %171, label %70

122:                                              ; preds = %145, %129, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %124, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %125, ptr %126, align 8
  br label %119

127:                                              ; preds = %114
  %128 = load i64, ptr %32, align 8, !range !13, !noundef !5
  switch i64 %128, label %82 [
    i64 1, label %129
    i64 0, label %133
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !9, !noundef !5
  %132 = getelementptr inbounds i8, ptr %131, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %132)
          to label %134 unwind label %122

133:                                              ; preds = %127
  br label %147

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %136 = getelementptr inbounds i8, ptr %12, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i64 7, ptr %25, align 8
  br label %145

141:                                              ; preds = %134
  %142 = load i64, ptr %137, align 8, !noundef !5
  %143 = sub i64 %142, 1
  store i64 %143, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %144 = getelementptr inbounds { i64, [3 x i64] }, ptr %135, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %144, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %145

145:                                              ; preds = %141, %140
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %146 unwind label %122

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %147

147:                                              ; preds = %146, %133
  call void @llvm.lifetime.start.p0(i64 1080, ptr %24)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %23)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %148 = load i64, ptr %32, align 8, !range !13, !noundef !5
  %149 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !noundef !5
  store ptr %23, ptr %5, align 8
  %151 = load ptr, ptr %5, align 8, !noundef !5
  %152 = mul i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %32, i64 %152, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %20, align 1
  %153 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %21, align 1
  %154 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %106, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %23, i64 1040, i1 false)
  %156 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 4 %28, i64 16, i1 false)
  %157 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %153, ptr %157, align 8
  store i64 3, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %23)
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %158)
          to label %166 unwind label %161

159:                                              ; preds = %161
  %160 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %24, i64 1080, i1 false)
  br label %119

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %163, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %164, ptr %165, align 8
  br label %159

166:                                              ; preds = %147
  %167 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %24, i64 1080, i1 false)
  call void @llvm.lifetime.end.p0(i64 1080, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %32)
  %168 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %168, label %169 [
    i64 1, label %170
    i64 2, label %170
  ]

169:                                              ; preds = %166
  call void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %33)
  br label %170

170:                                              ; preds = %169, %166, %166
  call void @llvm.lifetime.end.p0(i64 1080, ptr %33)
  ret void

171:                                              ; preds = %119
  br label %70

172:                                              ; preds = %175, %70
  %173 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %180, label %178

175:                                              ; preds = %70
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %31) #15
          to label %172 unwind label %176

176:                                              ; preds = %212, %210, %205, %197, %187, %180, %175
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

178:                                              ; preds = %181, %180, %172
  %179 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %179, label %187 [
    i64 1, label %188
    i64 2, label %191
  ]

180:                                              ; preds = %172
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %32) #15
          to label %178 unwind label %176

181:                                              ; preds = %37
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = extractvalue { ptr, i32 } %182, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %183, ptr %4, align 8
  %185 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %184, ptr %185, align 8
  br label %178

186:                                              ; preds = %37
  unreachable

187:                                              ; preds = %178
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %33) #15
          to label %199 unwind label %176

188:                                              ; preds = %178
  %189 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %197, label %194

191:                                              ; preds = %178
  %192 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %210, label %207

194:                                              ; preds = %197, %188
  %195 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %205, label %199

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %33, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %198) #15
          to label %194 unwind label %176

199:                                              ; preds = %212, %207, %205, %194, %187
  %200 = load ptr, ptr %4, align 8, !noundef !5
  %201 = getelementptr inbounds i8, ptr %4, i64 8
  %202 = load i32, ptr %201, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %203 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204

205:                                              ; preds = %194
  %206 = getelementptr inbounds i8, ptr %33, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %206) #15
          to label %199 unwind label %176

207:                                              ; preds = %210, %191
  %208 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %212, label %199

210:                                              ; preds = %191
  %211 = getelementptr inbounds i8, ptr %33, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %211) #15
          to label %207 unwind label %176

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %33, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %213) #15
          to label %199 unwind label %176
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1072 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [48 x i8], align 8
  %23 = alloca [1040 x i8], align 8
  %24 = alloca [1072 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 4
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [0 x i8], align 1
  %32 = alloca [1040 x i8], align 8
  %33 = alloca [1072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr %33)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i64 0, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 1072, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %13, i64 1072, i1 false)
  %36 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %36, label %37 [
    i64 1, label %45
    i64 2, label %55
  ]

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.39, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, align 8, !align !9, !noundef !5
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.9.llvm.4781560554050199179, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.40) #17
          to label %180 unwind label %175

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %33, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %32)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %33, i64 16
  %49 = load i64, ptr %48, align 8, !range !13, !noundef !5
  %50 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !noundef !5
  store ptr %32, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %33, i64 16
  %54 = mul i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  br label %65

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %33, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %32)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %33, i64 32
  %59 = load i64, ptr %58, align 8, !range !13, !noundef !5
  %60 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !noundef !5
  store ptr %32, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %33, i64 32
  %64 = mul i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  br label %65

65:                                               ; preds = %55, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %30, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
          to label %74 unwind label %69

66:                                               ; preds = %165, %115, %69
  %67 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %169, label %166

69:                                               ; preds = %108, %97, %96, %93, %79, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %66

74:                                               ; preds = %65
  %75 = load i64, ptr %30, align 8, !range !12, !noundef !5
  %76 = icmp eq i64 %75, 7
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %78 [
    i64 1, label %79
    i64 0, label %83
  ]

78:                                               ; preds = %123, %103, %88, %83, %74
  unreachable

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false)
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !align !9, !noundef !5
  %82 = getelementptr inbounds i8, ptr %81, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %82, ptr noalias nocapture noundef align 8 dereferenceable(32) %29)
          to label %88 unwind label %69

83:                                               ; preds = %74
  %84 = load i64, ptr %30, align 8, !range !12, !noundef !5
  %85 = icmp eq i64 %84, 7
  %86 = select i1 %85, i64 0, i64 1
  store i64 %86, ptr %14, align 8
  %87 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %87, label %78 [
    i64 1, label %95
    i64 0, label %93
  ]

88:                                               ; preds = %79
  %89 = load i64, ptr %30, align 8, !range !12, !noundef !5
  %90 = icmp eq i64 %89, 7
  %91 = select i1 %90, i64 0, i64 1
  store i64 %91, ptr %14, align 8
  %92 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %92, label %78 [
    i64 1, label %93
    i64 0, label %93
  ]

93:                                               ; preds = %96, %88, %88, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  %94 = load i64, ptr %27, align 8, !noundef !5
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %94)
          to label %97 unwind label %69

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %93 unwind label %69

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !9, !noundef !5
  %100 = getelementptr inbounds i8, ptr %99, i64 672
  %101 = getelementptr inbounds i8, ptr %100, i64 328
  %102 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %101)
          to label %103 unwind label %69

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %104 = load i64, ptr %32, align 8, !range !13, !noundef !5
  switch i64 %104, label %78 [
    i64 0, label %105
    i64 1, label %106
  ]

105:                                              ; preds = %103
  store ptr null, ptr %26, align 8
  br label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %107, ptr %26, align 8
  br label %108

108:                                              ; preds = %106, %105
  %109 = load ptr, ptr %26, align 8, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %28, i64 16, i1 false)
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$8prepaint17hd37dd3f983ff7996E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %109, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %31, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %110 unwind label %69

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !align !9, !noundef !5
  %113 = getelementptr inbounds i8, ptr %112, i64 672
  %114 = getelementptr inbounds i8, ptr %113, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %114)
          to label %123 unwind label %118

115:                                              ; preds = %153, %118
  %116 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %165, label %66

118:                                              ; preds = %141, %125, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %115

123:                                              ; preds = %110
  %124 = load i64, ptr %32, align 8, !range !13, !noundef !5
  switch i64 %124, label %78 [
    i64 1, label %125
    i64 0, label %129
  ]

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !9, !noundef !5
  %128 = getelementptr inbounds i8, ptr %127, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %128)
          to label %130 unwind label %118

129:                                              ; preds = %123
  br label %143

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i64 7, ptr %25, align 8
  br label %141

137:                                              ; preds = %130
  %138 = load i64, ptr %133, align 8, !noundef !5
  %139 = sub i64 %138, 1
  store i64 %139, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %140 = getelementptr inbounds { i64, [3 x i64] }, ptr %131, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %140, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %141

141:                                              ; preds = %137, %136
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %142 unwind label %118

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %143

143:                                              ; preds = %142, %129
  call void @llvm.lifetime.start.p0(i64 1072, ptr %24)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %23)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 16, i1 false)
  %144 = load i64, ptr %32, align 8, !range !13, !noundef !5
  %145 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !noundef !5
  store ptr %23, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8, !noundef !5
  %148 = mul i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %32, i64 %148, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %149 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %102, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %23, i64 1040, i1 false)
  %151 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 4 %28, i64 16, i1 false)
  store i64 3, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %23)
  %152 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %152)
          to label %160 unwind label %155

153:                                              ; preds = %155
  %154 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %24, i64 1072, i1 false)
  br label %115

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %157, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %158, ptr %159, align 8
  br label %153

160:                                              ; preds = %143
  %161 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %24, i64 1072, i1 false)
  call void @llvm.lifetime.end.p0(i64 1072, ptr %24)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %32)
  %162 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %162, label %163 [
    i64 1, label %164
    i64 2, label %164
  ]

163:                                              ; preds = %160
  call void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %33)
  br label %164

164:                                              ; preds = %163, %160, %160
  call void @llvm.lifetime.end.p0(i64 1072, ptr %33)
  ret void

165:                                              ; preds = %115
  br label %66

166:                                              ; preds = %169, %66
  %167 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %172, label %170

169:                                              ; preds = %66
  br label %166

170:                                              ; preds = %175, %172, %166
  %171 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %171, label %181 [
    i64 1, label %182
    i64 2, label %185
  ]

172:                                              ; preds = %166
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %32) #15
          to label %170 unwind label %173

173:                                              ; preds = %203, %191, %181, %172
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

175:                                              ; preds = %37
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %177, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %178, ptr %179, align 8
  br label %170

180:                                              ; preds = %37
  unreachable

181:                                              ; preds = %170
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %33) #15
          to label %193 unwind label %173

182:                                              ; preds = %170
  %183 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %191, label %188

185:                                              ; preds = %170
  %186 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %203, label %200

188:                                              ; preds = %191, %182
  %189 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %199, label %193

191:                                              ; preds = %182
  %192 = getelementptr inbounds i8, ptr %33, i64 16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %192) #15
          to label %188 unwind label %173

193:                                              ; preds = %205, %200, %199, %188, %181
  %194 = load ptr, ptr %4, align 8, !noundef !5
  %195 = getelementptr inbounds i8, ptr %4, i64 8
  %196 = load i32, ptr %195, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %197 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198

199:                                              ; preds = %188
  br label %193

200:                                              ; preds = %203, %185
  %201 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %205, label %193

203:                                              ; preds = %185
  %204 = getelementptr inbounds i8, ptr %33, i64 32
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"(ptr noalias noundef align 8 dereferenceable(1040) %204) #15
          to label %200 unwind label %173

205:                                              ; preds = %200
  br label %193
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb310b03a15d55099E"(ptr dead_on_unwind noalias nocapture noundef writable sret([112 x i8]) align 4 dereferenceable(112) %0, ptr noalias nocapture noundef align 4 dereferenceable(112) %1) unnamed_addr #4 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h520d71543dadc749E"(ptr dead_on_unwind noalias nocapture noundef writable sret([112 x i8]) align 4 dereferenceable(112) %0, ptr noalias nocapture noundef align 4 dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb310b03a15d55099E"(ptr noalias nocapture noundef sret([112 x i8]) align 4 dereferenceable(112) %0, ptr noalias nocapture noundef align 4 dereferenceable(112) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h9df598e981d3a781E"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h56d0ae9714ef7ff3E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17hcb6bff749e133039E(ptr noundef nonnull align 8 %0)
  %4 = icmp ne i64 %3, 0
  br label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 %4)
  %6 = add i64 %3, 1
  %7 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hd10d83c9a0acdfcbE"(ptr noundef nonnull align 8 %0)
  store i64 %6, ptr %7, align 8
  %8 = icmp eq i64 %6, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %5
  ret void

15:                                               ; preds = %5
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17hcb6bff749e133039E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hd10d83c9a0acdfcbE"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8, !noundef !5
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %17, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfffc206780980930E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %34 unwind label %29

18:                                               ; preds = %34, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i64 %9
  %22 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %22, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = add i64 %9, 1
  store i64 %27, ptr %26, align 8
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..arena..ArenaElement$GT$17h7f65d48d057c099cE"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
          to label %37 unwind label %35

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %17
  br label %18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h972d28e1de7b2d2dE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h0cdf6cbf7b719761E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %15 unwind label %10

9:                                                ; preds = %49, %10
  invoke void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc00814d89c341f1E"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %83 unwind label %81

10:                                               ; preds = %36, %34, %30, %15, %2
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
  %16 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hcba3bd64a8dce5efE"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  br label %27

27:                                               ; preds = %17
  %28 = mul nuw i64 %26, 48
  br label %30

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %27
  %31 = udiv i64 %28, 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %22, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = invoke noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h895696579bb2a465E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %32, ptr noundef %24)
          to label %34 unwind label %10

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h0cdf6cbf7b719761E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %36 unwind label %10

36:                                               ; preds = %34
  %37 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hcba3bd64a8dce5efE"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %38 unwind label %10

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = icmp eq ptr %40, %19
  %42 = xor i1 %41, true
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %46 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %21, ptr %48, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h44729cc5cfe31be7E"(ptr noalias noundef align 8 dereferenceable(32) %37)
          to label %55 unwind label %50

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr289drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$C$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$$GT$17h0b06681961044171E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %9 unwind label %81

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %71

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %74

74:                                               ; preds = %72
  store i64 %31, ptr %4, align 8
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %4, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %76, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc00814d89c341f1E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %49, %9
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

83:                                               ; preds = %9
  %84 = load ptr, ptr %3, align 8, !noundef !5
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hb1923db43f69fa20E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha8ee8fc3e10d8b80E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %15 unwind label %10

9:                                                ; preds = %49, %10
  invoke void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8b4a049fe903558E"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %83 unwind label %81

10:                                               ; preds = %36, %34, %30, %15, %2
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
  %16 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hea4f3eb8f49b7bd7E"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  br label %27

27:                                               ; preds = %17
  %28 = mul nuw i64 %26, 24
  br label %30

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %27
  %31 = udiv i64 %28, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %22, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = invoke noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h0dd808b2df63cb9bE"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %32, ptr noundef %24)
          to label %34 unwind label %10

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha8ee8fc3e10d8b80E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %36 unwind label %10

36:                                               ; preds = %34
  %37 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hea4f3eb8f49b7bd7E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %38 unwind label %10

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = icmp eq ptr %40, %19
  %42 = xor i1 %41, true
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %46 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %21, ptr %48, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E"(ptr noalias noundef align 8 dereferenceable(32) %37)
          to label %55 unwind label %50

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$pulldown_cmark..strings..CowStr$C$gpui..shared_string..SharedString$GT$$GT$17h8c4201a5b118b830E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %9 unwind label %81

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %71

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %74

74:                                               ; preds = %72
  store i64 %31, ptr %4, align 8
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %4, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %76, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8b4a049fe903558E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %49, %9
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

83:                                               ; preds = %9
  %84 = load ptr, ptr %3, align 8, !noundef !5
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.43, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.44, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.41, ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.45, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hd10d83c9a0acdfcbE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN67_$LT$gpui..arena..ArenaElement$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda9c62fef6a8eabE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void %2(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !range !17, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr %1, align 4, !range !17, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

10:                                               ; preds = %2
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %15, label %17

12:                                               ; preds = %18, %17, %9
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15, %10
  store i8 1, ptr %3, align 1
  br label %12

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4, !noundef !5
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !noundef !5
  %23 = fcmp oeq float %20, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h1105867d48dcf2d9E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.46, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h38737f9487fd44d1E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.47, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hfae166c74a2e084eE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.48, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h3332d7018f0e182cE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h98185696f998138aE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h981d5ded3b1fe374E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hdcae292b3e80a38fE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfcf7ffe744a8697cE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h0dbed9f580b07dc3E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hfa8277d3684c80baE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h2d3346a3104a29f7E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h3960a91c5fedff0dE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h8ec675fa94cae853E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h45abd9375e9bec3cE"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h3b3c1d0900a562f3E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef nonnull ptr @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %4, ptr %3, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$$LP$gpui..elements..text..TextLayout$C$$LP$$RP$$RP$$GT$17h79c0be71af7f36cfE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7fc52f98306840bdE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hef37ea383395c0c4E"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hfd80171a73197038E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h3b7802615d33c079E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h7d85854f03e39c84E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4abaa8af9fa7664dE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17he3819f83094d3a75E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h33b02c9501b6b809E"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h0dd808b2df63cb9bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5773163b53191925E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 24
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %24

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.49, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.51) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h895696579bb2a465E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd3f90a7b583309f6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 48
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %24

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.49, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.51) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17he16a4cd22120e450E(ptr noundef nonnull %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 1024
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h9df598e981d3a781E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !5
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 1024
  %35 = load i64, ptr %34, align 8, !noundef !5
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.52) #17
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !5
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !5
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h9df598e981d3a781E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %39 unwind label %37

9:                                                ; preds = %24, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %34 unwind label %9

25:                                               ; preds = %34, %23
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, [3 x i64] }, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 32, i1 false)
  %30 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %31 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = add i64 %32, 1
  store i64 %33, ptr %30, align 8
  ret void

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %4, align 8
  br label %25

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

39:                                               ; preds = %8
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 1024
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h9df598e981d3a781E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !5
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %56

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %43

34:                                               ; preds = %22, %15
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 1024
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %70

42:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.53) #17
  unreachable

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %47 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h417a2573ea24e7ecE(ptr noundef nonnull %46)
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = getelementptr inbounds i8, ptr %1, i64 1024
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %62, %43
  %51 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = load ptr, ptr %7, align 8, !noundef !5
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8, !noundef !5
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %42, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %63, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %66 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h417a2573ea24e7ecE(ptr noundef nonnull %65)
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %67 = getelementptr inbounds i8, ptr %1, i64 1024
  %68 = load i64, ptr %67, align 8, !noundef !5
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h9df598e981d3a781E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h0cdf6cbf7b719761E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h53ce106760e06696E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha8ee8fc3e10d8b80E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h53c2b7db186d1a79E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h53c2b7db186d1a79E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h53ce106760e06696E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4781560554050199179(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %16, ptr %23, align 8
  store i64 1, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %25, ptr %26, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = sub i64 %2, 1
  %30 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %35, label %54, label %37

36:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %73

37:                                               ; preds = %22
  %38 = add nuw i64 %28, %29
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %41, ptr %42, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = xor i64 %29, -1
  %46 = and i64 %44, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %47 = add i64 %3, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %5, align 1
  %52 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %53, label %65, label %55

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i64 0, ptr %0, align 8
  br label %73

55:                                               ; preds = %37
  %56 = add nuw i64 %46, %47
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %63 = sub i64 9223372036854775807, %29
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %71, label %66

65:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %72

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %67 = icmp uge i64 %2, 1
  call void @llvm.assume(i1 %67)
  %68 = icmp ule i64 %2, -9223372036854775808
  call void @llvm.assume(i1 %68)
  store i64 %2, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %62, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %46, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %72

71:                                               ; preds = %55
  store i64 0, ptr %0, align 8
  br label %72

72:                                               ; preds = %73, %71, %66, %65
  ret void

73:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hdcdcc3addf662003E.llvm.4781560554050199179(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h5409b9308205d9acE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %26

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hdcdcc3addf662003E.llvm.4781560554050199179(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4781560554050199179(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.4781560554050199179"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %25, i64 noundef %18, i64 noundef %20)
  br label %26

26:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha3335ab19d012043E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17haa178cbb198d5c77E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b067427816e06a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h3ab18a2f1bca8b34E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17hf69264768bd39c54E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h6624e8f2d63873b5E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5color4Hsla5blend17hcd9eca526f71056eE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5color4Hsla8fade_out17hb80c6ec016349bfeE(ptr noalias noundef align 4 dereferenceable(16), float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$17he3ceb4440dd6b206E"(ptr noalias noundef align 8 dereferenceable(1104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17hd9e2cbd040dc1095E"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$17h09b9555207a61ed8E"(ptr noalias noundef align 8 dereferenceable(1128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$2id17h17974d46df84900fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$14request_layout17ha9cd5b25d71754c9E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$14request_layout17h717cbc06873ef86eE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$5paint17hbfec21003d5cbaf2E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$5paint17h7c254959f7509a2bE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$8prepaint17h759c6d5713b5f51cE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$8prepaint17hd37dd3f983ff7996E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfffc206780980930E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac96e7e9da61710E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1806384e777907e7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd419d8beb7d9b720E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9bdf1ac3e496023dE"(ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f0e42bc7938d3acE.llvm.9475266487175790383"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %10

10:                                               ; preds = %5
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 24
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.983a8f644a0634d85bda65e34b11da72.2.llvm.9475266487175790383, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.983a8f644a0634d85bda65e34b11da72.4.llvm.9475266487175790383) #17
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !13, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbafbd37f94b3b0E.llvm.9475266487175790383"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %10

10:                                               ; preds = %5
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 48
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.983a8f644a0634d85bda65e34b11da72.2.llvm.9475266487175790383, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.983a8f644a0634d85bda65e34b11da72.4.llvm.9475266487175790383) #17
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !13, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$17h1b4fce8b37958a96E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$GT$17hec4369612b252cf0E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
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
  call void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$GT$17hec4369612b252cf0E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %4
  ]

4:                                                ; preds = %5, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hdf4b205191bd1764E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$GT$17hec4369612b252cf0E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i8 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hdf4b205191bd1764E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a2d40dea3393fe6E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a2d40dea3393fe6E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a2d40dea3393fe6E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3ptr12align_offset17h9d52b6aaeca59c24E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %1, 1
  br label %9

9:                                                ; preds = %2
  %10 = urem i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %28

12:                                               ; No predecessors!
  %13 = and i64 %7, %8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %6, align 8
  br label %17

16:                                               ; preds = %12
  store i64 -1, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %66, %49, %39, %17
  %19 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %19

20:                                               ; preds = %9
  %21 = add i64 %7, %8
  %22 = sub i64 0, %1
  %23 = and i64 %21, %22
  %24 = sub i64 %23, %7
  %25 = icmp ult i64 %24, %1
  call void @llvm.assume(i1 %25)
  %26 = urem i64 %7, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %38

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %29 = call i64 @llvm.cttz.i64(i64 1, i1 true)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %32 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %41, label %40

36:                                               ; preds = %20
  %37 = udiv exact i64 %24, 1
  store i64 %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %20
  store i64 -1, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %36
  br label %18

40:                                               ; preds = %28
  store i32 %34, ptr %5, align 4
  br label %42

41:                                               ; preds = %28
  store i32 %31, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4, !noundef !5
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = sub nuw i64 %45, 1
  %47 = and i64 %7, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4, !noundef !5
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %1, %51
  %53 = sub nuw i64 %52, 1
  %54 = and i64 1, %8
  %55 = load i32, ptr %5, align 4, !noundef !5
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = and i64 %7, %8
  %59 = load i32, ptr %5, align 4, !noundef !5
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = sub nuw i64 %52, %61
  %63 = call noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h868b0c92c3c62f8eE.llvm.9475266487175790383(i64 noundef %57, i64 noundef %52)
  %64 = mul i64 %62, %63
  %65 = and i64 %64, %53
  store i64 %65, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %18

66:                                               ; preds = %42
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h868b0c92c3c62f8eE.llvm.9475266487175790383(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = sub nuw i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @anon.983a8f644a0634d85bda65e34b11da72.23.llvm.9475266487175790383, i64 8, i1 false)
  %7 = and i64 %0, 15
  %8 = lshr i64 %7, 1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %8
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.983a8f644a0634d85bda65e34b11da72.25.llvm.9475266487175790383) #17
  unreachable

15:                                               ; preds = %30, %10
  %16 = load i64, ptr %3, align 8, !noundef !5
  %17 = icmp uge i64 %16, %1
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = load i64, ptr %5, align 8, !noundef !5
  %21 = mul i64 %0, %20
  %22 = sub i64 2, %21
  %23 = mul i64 %19, %22
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  br i1 %28, label %31, label %30

29:                                               ; preds = %15
  br label %31

30:                                               ; preds = %18
  store i64 %27, ptr %3, align 8
  br label %15

31:                                               ; preds = %29, %18
  %32 = load i64, ptr %5, align 8, !noundef !5
  %33 = and i64 %32, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %33
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$$u5b$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$u5d$$GT$17h63d3fef2fcb9d747E.llvm.9475266487175790383"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { i8, [23 x i8] }, { i8, [23 x i8] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$17h1b4fce8b37958a96E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { { i8, [23 x i8] }, { i8, [23 x i8] } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$17h1b4fce8b37958a96E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(48) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$pulldown_cmark..strings..CowStr$u5d$$GT$17h337c006f4f785268E.llvm.9475266487175790383"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { i8, [23 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { i8, [23 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(24) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1466655b3cb10455E.llvm.9475266487175790383(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbafbd37f94b3b0E.llvm.9475266487175790383"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %5, align 8, !range !13, !noundef !5
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h3b1a95d803cd1dc9E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.983a8f644a0634d85bda65e34b11da72.27.llvm.9475266487175790383) #17
  unreachable

21:                                               ; preds = %16
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h272e1da3feed34a0E.llvm.9475266487175790383(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f0e42bc7938d3acE.llvm.9475266487175790383"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %5, align 8, !range !13, !noundef !5
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h3b1a95d803cd1dc9E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.983a8f644a0634d85bda65e34b11da72.27.llvm.9475266487175790383) #17
  unreachable

21:                                               ; preds = %16
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h272e1da3feed34a0E.llvm.9475266487175790383(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %0, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$pulldown_cmark..strings..CowStr$u5d$$GT$17h337c006f4f785268E.llvm.9475266487175790383"(ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h44729cc5cfe31be7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1466655b3cb10455E.llvm.9475266487175790383(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %0, align 8
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  call void @"_ZN4core3ptr132drop_in_place$LT$$u5b$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$u5d$$GT$17h63d3fef2fcb9d747E.llvm.9475266487175790383"(ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5773163b53191925E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2b7d58c162204e7fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2b7d58c162204e7fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd3f90a7b583309f6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd9381c9b93dba2eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd9381c9b93dba2eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17hba6ff4f95aa9f69aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6938940dabc6e1eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6938940dabc6e1eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6929b9a692316820E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6929b9a692316820E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h63043630b9efa24cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h1a4ffb5095cf1b0eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h1a4ffb5095cf1b0eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17hcb6bff749e133039E.llvm.15385039395483765890(ptr noundef nonnull align 8 %4)
  %6 = sub i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h7253778458f0b0faE.llvm.15385039395483765890(ptr noundef nonnull align 8 %11)
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %27

19:                                               ; preds = %1
  br label %29

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %23 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %24 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %25 = icmp uge i64 %24, 1
  call void @llvm.assume(i1 %25)
  %26 = icmp ule i64 %24, -9223372036854775808
  call void @llvm.assume(i1 %26)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %22, i64 noundef %24, i64 noundef %23)
  br label %28

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17hcb6bff749e133039E.llvm.15385039395483765890(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hd10d83c9a0acdfcbE.llvm.15385039395483765890"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h7253778458f0b0faE.llvm.15385039395483765890(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h7835d5e59185aa66E.llvm.15385039395483765890"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h7835d5e59185aa66E.llvm.15385039395483765890"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hd10d83c9a0acdfcbE.llvm.15385039395483765890"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17hd10a4ca2290c7c69E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h1a4ffb5095cf1b0eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$17hbebf1dc4905d1f40E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h1a4ffb5095cf1b0eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h291af5ffd914cd23E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h291af5ffd914cd23E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78fdd1508ce3adaeE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17ha8972b6e04a6d298E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e724d2e5652eaefE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e724d2e5652eaefE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1466655b3cb10455E.llvm.15385039395483765890(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr255drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h19e72d9dbe2e4c1eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
          to label %19 unwind label %17

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr132drop_in_place$LT$$u5b$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$u5d$$GT$17h63d3fef2fcb9d747E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @"_ZN4core3ptr255drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h19e72d9dbe2e4c1eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1466655b3cb10455E.llvm.15385039395483765890(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr255drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h19e72d9dbe2e4c1eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1270248677d2baeeE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$$u5b$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$u5d$$GT$17h63d3fef2fcb9d747E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1270248677d2baeeE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$pulldown_cmark..strings..CowStr$C$alloc..alloc..Global$GT$$GT$17h213ddc9dc677bf7eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12c6d101dafc2fdbE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12c6d101dafc2fdbE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8b4a049fe903558E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$GT$17hc30953f479c104d6E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$GT$17hc30953f479c104d6E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2867ae49d28b169E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2867ae49d28b169E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h272e1da3feed34a0E.llvm.15385039395483765890(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$pulldown_cmark..strings..CowStr$C$alloc..alloc..Global$GT$$GT$17h213ddc9dc677bf7eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
          to label %19 unwind label %17

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$pulldown_cmark..strings..CowStr$u5d$$GT$17h337c006f4f785268E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$pulldown_cmark..strings..CowStr$C$alloc..alloc..Global$GT$$GT$17h213ddc9dc677bf7eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h272e1da3feed34a0E.llvm.15385039395483765890(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$pulldown_cmark..strings..CowStr$u5d$$GT$17h337c006f4f785268E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc00814d89c341f1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17ha8972b6e04a6d298E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hc2e9fb690f8046c1E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h27c79e135be8450eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
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
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h27c79e135be8450eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h030eac59e8db43a9E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %13) #15
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
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h030eac59e8db43a9E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h27c79e135be8450eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17hba6ff4f95aa9f69aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h030eac59e8db43a9E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17hb698da0ab7c4d011E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17hb698da0ab7c4d011E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1672ebd2203057bfE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h1672ebd2203057bfE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c3faf6e4244d5b6E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c3faf6e4244d5b6E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99cd453f0ef8e458E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99cd453f0ef8e458E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %8
    i64 3, label %7
    i64 4, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %8, %6, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h02f1b08e5fd949dbE"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h50a8d15456f7eb15E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(664) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h50df6d74e28b6506E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(56) %4) #15
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
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  call void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h50df6d74e28b6506E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(56) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h50a8d15456f7eb15E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h50df6d74e28b6506E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h549f33d2a28a6820E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h549f33d2a28a6820E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15dd0a508f0c700bE.llvm.15385039395483765890"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3294fae26d4d6fbcE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17h3a9423deeeac012bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !5
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %2, align 8, !range !6, !noundef !5
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %28, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17haa57583343082a70E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15dd0a508f0c700bE.llvm.15385039395483765890"() unnamed_addr #1 {
  ret i64 2
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3294fae26d4d6fbcE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17h3a9423deeeac012bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17haa57583343082a70E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7b2074fc75019e4E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17h14ef760cce936e38E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17h14ef760cce936e38E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7b2074fc75019e4E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17h3a9423deeeac012bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17h14ef760cce936e38E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76f73d7befa6dc8cE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76f73d7befa6dc8cE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h53b978358aa0e3c9E"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h17066f335619d928E"(ptr noalias noundef align 8 dereferenceable(1032) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h17066f335619d928E"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(1032) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h9df598e981d3a781E.llvm.15385039395483765890"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfc25c43133bea17dE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h4318e92ce99aafe5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 1024
  %22 = load i64, ptr %21, align 8, !noundef !5
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %2, align 8, !range !6, !noundef !5
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %28, align 8
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hc3320993f67ca19aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h9df598e981d3a781E.llvm.15385039395483765890"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h4318e92ce99aafe5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(32) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hc3320993f67ca19aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c848e8667f00adbE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17h741c9800c2246ed7E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17h741c9800c2246ed7E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c848e8667f00adbE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h4318e92ce99aafe5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17h741c9800c2246ed7E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc735eff0d4121b3E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc735eff0d4121b3E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4ccaeca08f680b3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4ccaeca08f680b3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hddb217efb0d563fcE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h7741602b8c0f68e0E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
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
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h7741602b8c0f68e0E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %13) #15
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
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h7741602b8c0f68e0E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17h95bbe536e07d164eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17h95bbe536e07d164eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11eb27a4e2859877E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..TextRun$GT$$GT$17h0c12406284ab922cE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..TextRun$GT$$GT$17h0c12406284ab922cE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11eb27a4e2859877E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$gpui..text_system..TextRun$u5d$$GT$17h7a60a5ef904478f5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..TextRun$GT$$GT$17h0c12406284ab922cE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4dc56f8197e7a18E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4dc56f8197e7a18E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he145f4ec811266c1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he145f4ec811266c1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$gpui..text_system..TextRun$u5d$$GT$17h7a60a5ef904478f5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac4563dd876ed98bE.llvm.15385039395483765890"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2e31662b07a92cbeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890)
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  br label %22

21:                                               ; preds = %23, %13
  ret void

22:                                               ; preds = %15
  store i64 %20, ptr %2, align 8
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %2, align 8, !range !6, !noundef !5
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %18, ptr %26, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$gpui..taffy..LayoutId$GT$$GT$17h1ff12a0fc66f62d4E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hac4563dd876ed98bE.llvm.15385039395483765890"() unnamed_addr #1 {
  ret i64 2
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2e31662b07a92cbeE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$gpui..taffy..LayoutId$GT$$GT$17h1ff12a0fc66f62d4E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d50c2c369f1e4f3E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..taffy..LayoutId$GT$$GT$17h6ac3513eda91cc9aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..taffy..LayoutId$GT$$GT$17h6ac3513eda91cc9aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d50c2c369f1e4f3E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..taffy..LayoutId$GT$$GT$17h6ac3513eda91cc9aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ddbf3eeff4708aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ddbf3eeff4708aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h513a144c5c6f4a64E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h513a144c5c6f4a64E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49feea8b49812f9dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49feea8b49812f9dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78fdd1508ce3adaeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 48, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h11d5a1ccfe4ba87eE.llvm.7447150993516216698(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.7447150993516216698"(i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.7447150993516216698"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfc25c43133bea17dE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !9, !noundef !5
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5273981d973ba66cE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5273981d973ba66cE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !19, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #17
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %18) #17
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #9 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(1032) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h11d5a1ccfe4ba87eE.llvm.7447150993516216698(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !13, !noundef !5
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %24, %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698) #17
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h840238000a952c87E.llvm.7447150993516216698"(ptr noalias noundef align 8 dereferenceable(1032) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1032)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h840238000a952c87E.llvm.7447150993516216698"(ptr noalias noundef align 8 dereferenceable(1032), i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 1, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 3}
!9 = !{i64 8}
!10 = !{i64 0, i64 5}
!11 = !{i64 0, i64 7}
!12 = !{i64 0, i64 8}
!13 = !{i64 0, i64 2}
!14 = !{i32 0, i32 2}
!15 = !{i8 0, i8 4}
!16 = !{i8 0, i8 3}
!17 = !{i32 0, i32 3}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i64 0, i64 -9223372036854775806}
