target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2d63d9a09ba4e42365854072ef1794f9.0 = private unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.1 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.1, [16 x i8] c"]\00\00\00\00\00\00\00\0E\03\00\00\09\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.3.llvm.2178394513802026591 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.3.llvm.2178394513802026591, [16 x i8] c"O\00\00\00\00\00\00\00\F8\01\00\00&\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.6.llvm.2178394513802026591 = hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"attempted to dereference an ArenaRef after its Arena was cleared" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.6.llvm.2178394513802026591, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.9.llvm.2178394513802026591 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/arena.rs" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.9.llvm.2178394513802026591, [16 x i8] c"g\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.11 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"not enough space in Arena" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.11, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.9.llvm.2178394513802026591, [16 x i8] c"g\00\00\00\00\00\00\00P\00\00\00\0D\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.14 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"align_offset: align is not a power-of-two" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.14, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/mut_ptr.rs" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.16, [16 x i8] c"O\00\00\00\00\00\00\00^\06\00\00\0D\00\00\00" }>, align 8
@"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE" = external thread_local global { { { i64, [8 x i64] } } }
@anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h2e6e851c6155e11bE.llvm.2178394513802026591 }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.3.llvm.2178394513802026591, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.21.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17h6a5dc1ddbd10c996E", [16 x i8] c" \07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17ha18c7b0ff90622e7E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h75c2141f1d5a149bE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hbc5206ab266db039E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h5ecb07ad0d857c81E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hafd80bd163bcb7faE.llvm.2178394513802026591" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.22.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E", [16 x i8] c"\A0\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h7e66e989ab37dc19E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hbe017c361e9e5061E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h4d5b07c2b5eaef87E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7656e214c3f5bc3bE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h908652f059c17788E.llvm.2178394513802026591" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.23.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h6a28a60b51ae9f87E", [16 x i8] c"@\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hbcb429502c4ab6b3E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17he679b780d6cca512E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h659145be5099a2e2E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h48ca5fa4361b1bccE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h34b0e07398ebed88E.llvm.2178394513802026591" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.24.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E", [16 x i8] c"\90\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h5a7c4ed9e2efdac2E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17ha54abd05a4899e82E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hd3e2dd3a52f13f40E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h14111a4dbd608061E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hfc9a1977e6c3bad2E.llvm.2178394513802026591" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.25.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17h09c945d0c8a1eb2dE", [16 x i8] c"\80\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17he197b193d944b35aE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hed5d88672b2e986bE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h6e46cb97451f3ab8E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h46f5ac93bf32127dE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17he9fddc21aabcd409E.llvm.2178394513802026591" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.26.llvm.2178394513802026591 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$17hbc6a821f0ed26448E", [16 x i8] c"\18#\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h634c10844630da10E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hf17656bb8659c46cE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h25f02699055327efE.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hdba3cfcae145d5d8E.llvm.2178394513802026591", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17he2bf5fac4a0ec190E.llvm.2178394513802026591" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.27 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\08\00\00\00\00\00\00\00\10\04\00\00\00\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.28 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cannot measure after painting" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.28, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.30 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/element.rs" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.30, [16 x i8] c"i\00\00\00\00\00\00\00\AF\01\00\00\12\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.32 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"must call request_layout only once" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.32, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.30, [16 x i8] c"i\00\00\00\00\00\00\003\01\00\00\12\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.35 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"must call prepaint before paint" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.35, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.30, [16 x i8] c"i\00\00\00\00\00\00\00\82\01\00\00\12\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.38 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"must call request_layout before prepaint" }>, align 1
@anon.2d63d9a09ba4e42365854072ef1794f9.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.38, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.30, [16 x i8] c"i\00\00\00\00\00\00\00\\\01\00\00\12\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.30, [16 x i8] c"i\00\00\00\00\00\00\00\BD\00\00\00)\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5aab72d6c7ded24aE" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E", [16 x i8] c"\88\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbfa8f16ab5c99c3dE" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE", [16 x i8] c"X\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hea48537ec9759152E" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE", [16 x i8] c"\C8\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he7d4cabb52e98cfdE" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE", [16 x i8] c"\D0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6506c1236615195eE" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE", [16 x i8] c"8\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f9ea8c1bae46151E" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.1, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00@\00\00\00" }>, align 8
@anon.2d63d9a09ba4e42365854072ef1794f9.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d63d9a09ba4e42365854072ef1794f9.1, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.12.llvm.11559491167337075541 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.12.llvm.11559491167337075541, [16 x i8] c"]\00\00\00\00\00\00\00L\08\00\00-\00\00\00" }>, align 8
@anon.939e377fe5ab863604c7d4bd8fb32cce.7.llvm.4862736824272043669 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.939e377fe5ab863604c7d4bd8fb32cce.9.llvm.4862736824272043669 = available_externally hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.939e377fe5ab863604c7d4bd8fb32cce.10.llvm.4862736824272043669 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.939e377fe5ab863604c7d4bd8fb32cce.7.llvm.4862736824272043669, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.939e377fe5ab863604c7d4bd8fb32cce.13.llvm.4862736824272043669 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.939e377fe5ab863604c7d4bd8fb32cce.7.llvm.4862736824272043669, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.466c094174f9a75bbbb69046b877eb8b.0.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\0B\0D\07\09\03\05\0F" }>, align 1
@anon.466c094174f9a75bbbb69046b877eb8b.1.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/mod.rs" }>, align 1
@anon.466c094174f9a75bbbb69046b877eb8b.2.llvm.12749489290961408013 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.466c094174f9a75bbbb69046b877eb8b.1.llvm.12749489290961408013, [16 x i8] c"K\00\00\00\00\00\00\00,\07\00\00\1B\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1024 x i8], align 8
  %6 = alloca [1024 x i8], align 8
  %7 = alloca [1024 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1032 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1db0aaa3c4712c2E"()
          to label %19 unwind label %14

11:                                               ; preds = %29, %14
  %12 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.0, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.2) #14
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
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17haa7c6302c74b5f05E"(ptr noalias noundef align 8 dereferenceable(1032) %9, ptr noundef nonnull %1, ptr noundef %2)
          to label %35 unwind label %30

27:                                               ; No predecessors!
  br label %24

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17hbe4fc3ce0058f2d0E"(ptr noalias noundef align 8 dereferenceable(1032) %9) #15
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

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f9ea8c1bae46151E"(ptr noalias noundef readonly align 8 dereferenceable(824) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 157521918018010132786044683828315717784, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5aab72d6c7ded24aE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -139155428079941971449067359977029787612, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hea48537ec9759152E"(ptr noalias noundef readonly align 8 dereferenceable(856) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 62329492356487655094812663200536654733, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h30494e12b29614c0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !6, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc9198edf64cc4859E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1)
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
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c73f09de7b1df2fE.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [712 x i8], align 8
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
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  call void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE"(ptr noalias noundef align 8 dereferenceable(712) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 712, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 712, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hcc010feb0380fe22E"(ptr noalias nocapture noundef align 8 dereferenceable(712) %5, ptr noundef nonnull align 8 %27)
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
  call void @llvm.lifetime.end.p0(i64 712, ptr %5)
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
  invoke void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE"(ptr noalias noundef align 8 dereferenceable(712) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h25bf6d45ceed8943E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  call void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3ee14dc4e2f9f9E"(ptr noalias noundef align 8 dereferenceable(720) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 720, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 720, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h4964c00454a6ddcbE"(ptr noalias nocapture noundef align 8 dereferenceable(720) %5, ptr noundef nonnull align 8 %27)
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
  invoke void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3ee14dc4e2f9f9E"(ptr noalias noundef align 8 dereferenceable(720) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h28599078423bcaa0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(856) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [856 x i8], align 8
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
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  call void @"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E"(ptr noalias noundef align 8 dereferenceable(856) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 856, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 856, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h3a5d6b42b950b172E"(ptr noalias nocapture noundef align 8 dereferenceable(856) %5, ptr noundef nonnull align 8 %27)
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
  call void @llvm.lifetime.end.p0(i64 856, ptr %5)
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
  invoke void @"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E"(ptr noalias noundef align 8 dereferenceable(856) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h42f15ac39895a458E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(824) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [824 x i8], align 8
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
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  call void @"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E"(ptr noalias noundef align 8 dereferenceable(824) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 824, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 824, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h56e9fb3103c24b57E"(ptr noalias nocapture noundef align 8 dereferenceable(824) %5, ptr noundef nonnull align 8 %27)
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
  call void @llvm.lifetime.end.p0(i64 824, ptr %5)
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
  invoke void @"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E"(ptr noalias noundef align 8 dereferenceable(824) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h65e6880ca8c60e97E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(1160) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1160 x i8], align 8
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
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  call void @"_ZN4core3ptr346drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb66469a8fe5f42a2E"(ptr noalias noundef align 8 dereferenceable(1160) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1160, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 1160, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h05c63e92ce7fb6cbE"(ptr noalias nocapture noundef align 8 dereferenceable(1160) %5, ptr noundef nonnull align 8 %27)
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
  call void @llvm.lifetime.end.p0(i64 1160, ptr %5)
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
  invoke void @"_ZN4core3ptr346drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb66469a8fe5f42a2E"(ptr noalias noundef align 8 dereferenceable(1160) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c57aaf54e690bb0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
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
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  call void @"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE"(ptr noalias noundef align 8 dereferenceable(72) %1)
  br label %29

24:                                               ; preds = %20
  store ptr %11, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 72, i1 false)
  %28 = invoke { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h17d612e7a947c7e5E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 %27)
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
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
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
  invoke void @"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE"(ptr noalias noundef align 8 dereferenceable(72) %1) #15
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h05c63e92ce7fb6cbE"(ptr noalias nocapture noundef align 8 dereferenceable(1160) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1160, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 1160, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hd03eba8524a50283E"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17he8a89d530c8e3bc5E"(ptr noalias nocapture noundef align 8 dereferenceable(1160) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #14
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1160, ptr %7)
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
  invoke void @"_ZN4core3ptr118drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h429e62bb6355c4b4E"(ptr noalias noundef align 8 dereferenceable(1160) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h17d612e7a947c7e5E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hd03eba8524a50283E"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc77079c4e5d7b9b1E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #14
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
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
  invoke void @"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE"(ptr noalias noundef align 8 dereferenceable(72) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h3a5d6b42b950b172E"(ptr noalias nocapture noundef align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [856 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 856, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hd03eba8524a50283E"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hfb5f47bc3f77e1a3E"(ptr noalias nocapture noundef align 8 dereferenceable(856) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #14
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 856, ptr %7)
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
  invoke void @"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE"(ptr noalias noundef align 8 dereferenceable(856) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h4964c00454a6ddcbE"(ptr noalias nocapture noundef align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hd03eba8524a50283E"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h8df86cdf291eaaf4E"(ptr noalias nocapture noundef align 8 dereferenceable(720) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #14
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6)
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
  invoke void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e528d27c61622c4E"(ptr noalias noundef align 8 dereferenceable(720) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h56e9fb3103c24b57E"(ptr noalias nocapture noundef align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 824, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hd03eba8524a50283E"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h78a9f4c111c87e31E"(ptr noalias nocapture noundef align 8 dereferenceable(824) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #14
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 824, ptr %7)
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
  invoke void @"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda2775961b400a65E"(ptr noalias noundef align 8 dereferenceable(824) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hcc010feb0380fe22E"(ptr noalias nocapture noundef align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hd03eba8524a50283E"(ptr noundef nonnull align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %34, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %5, align 1
  %32 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h08972f2f0ebd1eb4E"(ptr noalias nocapture noundef align 8 dereferenceable(712) %7, ptr noalias noundef align 8 dereferenceable(56) %31)
          to label %40 unwind label %35

33:                                               ; preds = %17
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #14
          to label %48 unwind label %12

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr %7)
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
  invoke void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E"(ptr noalias noundef align 8 dereferenceable(712) %7) #15
          to label %49 unwind label %46
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h2b345ad31374caf1E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h92080b519d478837E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hb4df320af8fb5a4cE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h0c20ab10ec664475E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hecb8aa60aa3e3c10E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h2e6e851c6155e11bE.llvm.2178394513802026591(ptr noalias noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  %6 = invoke noundef ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc17727a2a85f1510E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(72) %5)
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
define internal void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1040
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %5 = sub i64 %4, 2
  %6 = icmp ule i64 %5, 4
  %7 = select i1 %6, i64 %5, i64 3
  switch i64 %7, label %8 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
  ]

8:                                                ; preds = %21, %11, %9, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1048
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %10)
  br label %8

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1048
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %12)
  br label %8

13:                                               ; preds = %1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %0)
          to label %21 unwind label %16

14:                                               ; preds = %16
  %15 = getelementptr inbounds i8, ptr %0, i64 1040
  invoke void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef align 8 dereferenceable(6760) %15) #15
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %14

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 1040
  call void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef align 8 dereferenceable(6760) %22)
  br label %8

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e528d27c61622c4E"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E"(ptr noalias noundef align 8 dereferenceable(712) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE"(ptr noalias noundef align 8 dereferenceable(712) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hc22f579aed98df71E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h429e62bb6355c4b4E"(ptr noalias noundef align 8 dereferenceable(1160) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef align 8 dereferenceable(1160) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
  ]

6:                                                ; preds = %11, %9, %7, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %10)
  br label %6

11:                                               ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c8efb3a4c8e373bE"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc92a3150ffd38184E"(ptr noalias noundef align 8 dereferenceable(712) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE"(ptr noalias noundef align 8 dereferenceable(712) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
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
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %9)
          to label %20 unwind label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %11)
          to label %37 unwind label %32

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %0)
          to label %46 unwind label %41

13:                                               ; preds = %15
  %14 = getelementptr inbounds i8, ptr %0, i64 1056
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %14) #15
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
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %21)
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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %31) #15
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
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %38)
  br label %7

39:                                               ; preds = %41
  %40 = getelementptr inbounds i8, ptr %0, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %40) #15
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
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %47)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceddf1935933c297E"(ptr noalias noundef align 8 dereferenceable(1160) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef align 8 dereferenceable(1160) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE"(ptr noalias noundef align 8 dereferenceable(856) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE"(ptr noalias noundef align 8 dereferenceable(856) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda2775961b400a65E"(ptr noalias noundef align 8 dereferenceable(824) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE"(ptr noalias noundef align 8 dereferenceable(824) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr175drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6074729bd7746444E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr184drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64399be7da4189acE"(ptr noalias noundef align 8 dereferenceable(856) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE"(ptr noalias noundef align 8 dereferenceable(856) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E"(ptr noalias noundef align 8 dereferenceable(824) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE"(ptr noalias noundef align 8 dereferenceable(824) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3ee14dc4e2f9f9E"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e528d27c61622c4E"(ptr noalias noundef align 8 dereferenceable(720) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE"(ptr noalias noundef align 8 dereferenceable(712) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E"(ptr noalias noundef align 8 dereferenceable(712) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr346drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb66469a8fe5f42a2E"(ptr noalias noundef align 8 dereferenceable(1160) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr118drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h429e62bb6355c4b4E"(ptr noalias noundef align 8 dereferenceable(1160) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E"(ptr noalias noundef align 8 dereferenceable(856) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE"(ptr noalias noundef align 8 dereferenceable(856) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E"(ptr noalias noundef align 8 dereferenceable(824) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda2775961b400a65E"(ptr noalias noundef align 8 dereferenceable(824) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
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
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %8, %6, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$gpui..arena..ArenaElement$GT$17hfd60da6a769fe96aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN67_$LT$gpui..arena..ArenaElement$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda9c62fef6a8eabE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he61060e9fc3d9130E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$LP$$LP$$RP$$C$editor..element..EditorLayout$RP$$GT$17hc0fb9f5c3416b7e0E"(ptr noalias noundef align 8 dereferenceable(6760) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef align 8 dereferenceable(6760) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 7
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !noundef !5
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h724a4a2f79505c36E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17hba60a9777c72063cE"(ptr noalias noundef align 8 dereferenceable(1032) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %7
    i64 3, label %9
  ]

4:                                                ; preds = %44, %35, %18, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %6)
          to label %18 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %8)
          to label %35 unwind label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %10)
          to label %44 unwind label %39

11:                                               ; preds = %13
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %12) #15
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
  call void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %19)
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
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %29) #15
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
  call void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %36)
  br label %4

37:                                               ; preds = %39
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %38) #15
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
  call void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %45)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hd03eba8524a50283E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
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
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2f871239af4f315dE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
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
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h67fc79a370a254bcE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
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
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h70e3e2686ecd5dfbE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
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
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc38c027ddcca6bbcE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
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
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf93c9ece7479464fE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
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
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8f0b2a3d46fe8dE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
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

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0a1a4d9109ba0867E.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #14
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h2d44a1e084917d38E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17h999e90b5f2b9d463E"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
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
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h3f0b7b42d0091593E.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #14
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f73e200b7bc250dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h81a114691cb4a05cE"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
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
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h7ddff10696db0fecE.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #14
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h11dbf4205e5294d6E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$17hdf056b819d6e472fE"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
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
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h956bd34f2b49aab9E.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #14
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h9f9239d4208e4fe3E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  invoke void @"_ZN4core3ptr111drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$17hb187a320762a0fb2E"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
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
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc53260f4b16fcf44E.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #14
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f76d1406ce6094dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  invoke void @"_ZN4core3ptr139drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$17h89f306a31779a2e7E"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
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
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hef61594426d251dbE.llvm.2178394513802026591"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #14
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h72417fbbadb1e8f9E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h74f8cd829e729aaeE"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
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
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h2391bcaf1c3195aeE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(856) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1952 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [856 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 8, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !range !12, !noundef !5
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
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17heafa8904439a97acE(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.15, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.17) #14
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %44 = getelementptr inbounds i8, ptr %43, i64 1952
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = icmp ule ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #14
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h3f0e37dea0f481adE(ptr noundef nonnull align 8 %58)
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
  call void @llvm.lifetime.start.p0(i64 856, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 856, i1 false)
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0dc5ce43b5be238E"(ptr noalias nocapture noundef sret([1952 x i8]) align 8 dereferenceable(1952) %5, ptr noalias nocapture noundef align 8 dereferenceable(856) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17h999e90b5f2b9d463E"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 1952, i1 false)
  call void @llvm.lifetime.end.p0(i64 856, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17h94952c9988e08460E, ptr noundef %43)
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
  invoke void @"_ZN4core3ptr184drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64399be7da4189acE"(ptr noalias noundef align 8 dereferenceable(856) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h6f598408be781f9cE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1168 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [72 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 8, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !range !12, !noundef !5
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
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17heafa8904439a97acE(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.15, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.17) #14
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %44 = getelementptr inbounds i8, ptr %43, i64 1168
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = icmp ule ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #14
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h3f0e37dea0f481adE(ptr noundef nonnull align 8 %58)
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
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 72, i1 false)
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h84e481f3dd9597c3E"(ptr noalias nocapture noundef sret([1168 x i8]) align 8 dereferenceable(1168) %5, ptr noalias nocapture noundef align 8 dereferenceable(72) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr139drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$17h89f306a31779a2e7E"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 1168, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17h0c5067b61e880ffeE, ptr noundef %43)
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
  invoke void @"_ZN4core3ptr175drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6074729bd7746444E"(ptr noalias noundef align 8 dereferenceable(72) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h8dcc0388015e1b89E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %16 = load i64, ptr %7, align 8, !range !12, !noundef !5
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
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17heafa8904439a97acE(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.15, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.17) #14
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #14
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h3f0e37dea0f481adE(ptr noundef nonnull align 8 %58)
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
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h25a97d14df9886e4E"(ptr noalias nocapture noundef sret([1856 x i8]) align 8 dereferenceable(1856) %5, ptr noalias nocapture noundef align 8 dereferenceable(720) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h81a114691cb4a05cE"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17h709c8c9dcaf89de8E, ptr noundef %43)
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
  invoke void @"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c8efb3a4c8e373bE"(ptr noalias noundef align 8 dereferenceable(720) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17ha1365dc53c73b19cE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(1160) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8984 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1160 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 8, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !range !12, !noundef !5
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
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17heafa8904439a97acE(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.15, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.17) #14
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %44 = getelementptr inbounds i8, ptr %43, i64 8984
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = icmp ule ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #14
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h3f0e37dea0f481adE(ptr noundef nonnull align 8 %58)
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
  call void @llvm.lifetime.start.p0(i64 1160, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 1160, i1 false)
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1aad84859dfb1362E"(ptr noalias nocapture noundef sret([8984 x i8]) align 8 dereferenceable(8984) %5, ptr noalias nocapture noundef align 8 dereferenceable(1160) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr111drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$17hb187a320762a0fb2E"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 8984, i1 false)
  call void @llvm.lifetime.end.p0(i64 1160, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17hcd28635eb4614d52E, ptr noundef %43)
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
  invoke void @"_ZN4core3ptr147drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceddf1935933c297E"(ptr noalias noundef align 8 dereferenceable(1160) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17ha7192530fd2eef6dE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1824 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [712 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 8, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !range !12, !noundef !5
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
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17heafa8904439a97acE(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.15, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.17) #14
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %44 = getelementptr inbounds i8, ptr %43, i64 1824
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = icmp ule ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #14
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h3f0e37dea0f481adE(ptr noundef nonnull align 8 %58)
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
  call void @llvm.lifetime.start.p0(i64 712, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 712, i1 false)
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5a47fbf725cb1dc9E"(ptr noalias nocapture noundef sret([1824 x i8]) align 8 dereferenceable(1824) %5, ptr noalias nocapture noundef align 8 dereferenceable(712) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$17hdf056b819d6e472fE"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 1824, i1 false)
  call void @llvm.lifetime.end.p0(i64 712, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17h1021951b815c5bc4E, ptr noundef %43)
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
  invoke void @"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc92a3150ffd38184E"(ptr noalias noundef align 8 dereferenceable(712) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17hb201d2ff45c81ae5E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(824) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1920 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [824 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 8, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !range !12, !noundef !5
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
  %25 = invoke noundef i64 @_ZN4core3ptr12align_offset17heafa8904439a97acE(ptr noundef %15, i64 noundef %16)
          to label %42 unwind label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.15, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.17) #14
          to label %59 unwind label %37

34:                                               ; preds = %66, %37
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %44 = getelementptr inbounds i8, ptr %43, i64 1920
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = icmp ule ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #14
          to label %59 unwind label %37

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h3f0e37dea0f481adE(ptr noundef nonnull align 8 %58)
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
  call void @llvm.lifetime.start.p0(i64 824, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 824, i1 false)
  invoke void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9825b575ab2e66afE"(ptr noalias nocapture noundef sret([1920 x i8]) align 8 dereferenceable(1920) %5, ptr noalias nocapture noundef align 8 dereferenceable(824) %9)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h74f8cd829e729aaeE"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %5, i64 1920, i1 false)
  call void @llvm.lifetime.end.p0(i64 824, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN4gpui5arena5Arena5alloc4drop17hc9d3387ccb5117f7E, ptr noundef %43)
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
  invoke void @"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E"(ptr noalias noundef align 8 dereferenceable(824) %1) #15
          to label %82 unwind label %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc17727a2a85f1510E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h30494e12b29614c0E"(ptr noundef nonnull align 8 @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", ptr noalias noundef align 8 dereferenceable_or_null(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h02e2786d49cb89ebE.llvm.2178394513802026591(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(824) %1) unnamed_addr #1 {
  %3 = alloca [824 x i8], align 8
  %4 = alloca [824 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 824, i1 false)
  call void @llvm.lifetime.start.p0(i64 824, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 824, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h42f15ac39895a458E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(824) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h67fc79a370a254bcE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 824, ptr %3)
  call void @llvm.lifetime.end.p0(i64 824, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hef61594426d251dbE.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h36eae2c94caf8cabE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1) unnamed_addr #1 {
  %3 = alloca [712 x i8], align 8
  %4 = alloca [712 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 712, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 712, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c73f09de7b1df2fE.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(712) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2f871239af4f315dE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 712, ptr %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h7ddff10696db0fecE.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h5ac1953c865eecf0E.llvm.2178394513802026591(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(856) %1) unnamed_addr #1 {
  %3 = alloca [856 x i8], align 8
  %4 = alloca [856 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 856, i1 false)
  call void @llvm.lifetime.start.p0(i64 856, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 856, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h28599078423bcaa0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(856) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8f0b2a3d46fe8dE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 856, ptr %3)
  call void @llvm.lifetime.end.p0(i64 856, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0a1a4d9109ba0867E.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h6953f5788111cffbE.llvm.2178394513802026591(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 72, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c57aaf54e690bb0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(72) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc38c027ddcca6bbcE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc53260f4b16fcf44E.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #1 {
  %3 = alloca [720 x i8], align 8
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 720, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 720, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h25bf6d45ceed8943E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(720) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h70e3e2686ecd5dfbE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr %3)
  call void @llvm.lifetime.end.p0(i64 720, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h3f0b7b42d0091593E.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17hff536b08e314d5a2E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(1160) %1) unnamed_addr #1 {
  %3 = alloca [1160 x i8], align 8
  %4 = alloca [1160 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1160, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 1160, i1 false)
  call void @llvm.lifetime.start.p0(i64 1160, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 1160, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h65e6880ca8c60e97E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias nocapture noundef align 8 dereferenceable(1160) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf93c9ece7479464fE.llvm.2178394513802026591"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 1160, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1160, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h956bd34f2b49aab9E.llvm.2178394513802026591"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h08972f2f0ebd1eb4E"(ptr noalias nocapture noundef align 8 dereferenceable(712) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 712, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17ha7192530fd2eef6dE(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(712) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 712, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h11dbf4205e5294d6E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.21.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h2d44a1e084917d38E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.22.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f73e200b7bc250dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.23.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f76d1406ce6094dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.24.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h72417fbbadb1e8f9E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.25.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h78a9f4c111c87e31E"(ptr noalias nocapture noundef align 8 dereferenceable(824) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 824, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17hb201d2ff45c81ae5E(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(824) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 824, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h8df86cdf291eaaf4E"(ptr noalias nocapture noundef align 8 dereferenceable(720) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 720, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h8dcc0388015e1b89E(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(720) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h9f9239d4208e4fe3E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.26.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc77079c4e5d7b9b1E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h6f598408be781f9cE(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17he8a89d530c8e3bc5E"(ptr noalias nocapture noundef align 8 dereferenceable(1160) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [1160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1160, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 1160, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17ha1365dc53c73b19cE(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(1160) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 1160, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hfb5f47bc3f77e1a3E"(ptr noalias nocapture noundef align 8 dereferenceable(856) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [856 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 856, i1 false)
  %4 = call { ptr, ptr } @_ZN4gpui5arena5Arena5alloc17h2391bcaf1c3195aeE(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(856) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.end.p0(i64 856, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1aad84859dfb1362E"(ptr dead_on_unwind noalias nocapture noundef writable sret([8984 x i8]) align 8 dereferenceable(8984) %0, ptr noalias nocapture noundef align 8 dereferenceable(1160) %1) unnamed_addr #0 {
  %3 = alloca [7824 x i8], align 8
  %4 = alloca [1160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1160, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 1160, i1 false)
  call void @llvm.lifetime.start.p0(i64 7824, ptr %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 1040
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 1160, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 7824, i1 false)
  call void @llvm.lifetime.end.p0(i64 7824, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1160, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h25a97d14df9886e4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1856 x i8]) align 8 dereferenceable(1856) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #0 {
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
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5a47fbf725cb1dc9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1824 x i8]) align 8 dereferenceable(1824) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1) unnamed_addr #0 {
  %3 = alloca [1112 x i8], align 8
  %4 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 1112, ptr %3)
  store i64 2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 712, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h84e481f3dd9597c3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1168 x i8]) align 8 dereferenceable(1168) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [1096 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 1096, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9825b575ab2e66afE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1920 x i8]) align 8 dereferenceable(1920) %0, ptr noalias nocapture noundef align 8 dereferenceable(824) %1) unnamed_addr #0 {
  %3 = alloca [1096 x i8], align 8
  %4 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 824, i1 false)
  call void @llvm.lifetime.start.p0(i64 1096, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 824, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %3)
  call void @llvm.lifetime.end.p0(i64 824, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0dc5ce43b5be238E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1952 x i8]) align 8 dereferenceable(1952) %0, ptr noalias nocapture noundef align 8 dereferenceable(856) %1) unnamed_addr #0 {
  %3 = alloca [1096 x i8], align 8
  %4 = alloca [856 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 856, i1 false)
  call void @llvm.lifetime.start.p0(i64 1096, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 856, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %3)
  call void @llvm.lifetime.end.p0(i64 856, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h39bc388251a2a569E"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = alloca [7824 x i8], align 8
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
  %28 = alloca [7824 x i8], align 8
  %29 = alloca [16 x i8], align 4
  %30 = alloca [1040 x i8], align 8
  %31 = alloca [1040 x i8], align 8
  %32 = alloca [7824 x i8], align 8
  %33 = alloca [1040 x i8], align 8
  %34 = alloca [7824 x i8], align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1160
  %36 = getelementptr inbounds i8, ptr %35, i64 1040
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !5
  %38 = sub i64 %37, 2
  %39 = icmp ule i64 %38, 4
  %40 = select i1 %39, i64 %38, i64 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd3d46d6371e5b074E"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %44

44:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 7824, ptr %34)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  %45 = getelementptr inbounds i8, ptr %15, i64 1040
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %46, i64 7824, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %15, i64 7824, i1 false)
  %48 = getelementptr inbounds i8, ptr %34, i64 1040
  %49 = load i64, ptr %48, align 8, !range !8, !noundef !5
  %50 = sub i64 %49, 2
  %51 = icmp ule i64 %50, 4
  %52 = select i1 %51, i64 %50, i64 3
  switch i64 %52, label %53 [
    i64 1, label %61
    i64 2, label %72
  ]

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %54, align 8
  %55 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %57 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 0, ptr %60, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #14
          to label %206 unwind label %201

61:                                               ; preds = %44
  %62 = getelementptr inbounds i8, ptr %34, i64 2088
  %63 = load i64, ptr %62, align 8, !noundef !5
  store i64 %63, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %34, i64 1048
  %65 = load i64, ptr %64, align 8, !range !10, !noundef !5
  %66 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !noundef !5
  store ptr %33, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8, !noundef !5
  %69 = getelementptr inbounds i8, ptr %34, i64 1048
  %70 = mul i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %21, align 1
  %71 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %71, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
          to label %96 unwind label %91

72:                                               ; preds = %44
  %73 = getelementptr inbounds i8, ptr %34, i64 2104
  %74 = load i64, ptr %73, align 8, !noundef !5
  store i64 %74, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %30)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %75 = getelementptr inbounds i8, ptr %34, i64 1048
  %76 = load i64, ptr %75, align 8, !range !10, !noundef !5
  %77 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !noundef !5
  store ptr %30, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8, !noundef !5
  %80 = getelementptr inbounds i8, ptr %34, i64 1048
  %81 = mul i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %82 = getelementptr inbounds i8, ptr %34, i64 2088
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %82, i64 16, i1 false)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %23, align 1
  %83 = load i32, ptr %1, align 4, !range !13, !noundef !5
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr %29, align 4, !range !13, !noundef !5
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %137, label %136

88:                                               ; preds = %108, %91
  %89 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %126, label %123

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %93, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %94, ptr %95, align 8
  br label %88

96:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 7824, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %31)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %97 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %98 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !noundef !5
  store ptr %31, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8, !noundef !5
  %101 = mul i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %33, i64 %101, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i8 0, ptr %21, align 1
  %102 = load i64, ptr %24, align 8, !noundef !5
  %103 = getelementptr inbounds i8, ptr %32, i64 2104
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %32, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %31, i64 1040, i1 false)
  %105 = getelementptr inbounds i8, ptr %32, i64 2088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 4 %1, i64 16, i1 false)
  %106 = getelementptr inbounds i8, ptr %32, i64 1040
  store i64 4, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %31)
  %107 = getelementptr inbounds i8, ptr %0, i64 1160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %107)
          to label %115 unwind label %110

108:                                              ; preds = %110
  %109 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %32, i64 7824, i1 false)
  br label %88

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %112, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %113, ptr %114, align 8
  br label %108

115:                                              ; preds = %96
  %116 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %32, i64 7824, i1 false)
  call void @llvm.lifetime.end.p0(i64 7824, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %33)
  br label %117

117:                                              ; preds = %185, %115
  %118 = getelementptr inbounds i8, ptr %34, i64 1040
  %119 = load i64, ptr %118, align 8, !range !8, !noundef !5
  %120 = sub i64 %119, 2
  %121 = icmp ule i64 %120, 4
  %122 = select i1 %121, i64 %120, i64 3
  switch i64 %122, label %187 [
    i64 1, label %188
    i64 2, label %188
  ]

123:                                              ; preds = %126, %88
  %124 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %133, label %127

126:                                              ; preds = %88
  br label %123

127:                                              ; preds = %201, %200, %196, %133, %123
  %128 = getelementptr inbounds i8, ptr %34, i64 1040
  %129 = load i64, ptr %128, align 8, !range !8, !noundef !5
  %130 = sub i64 %129, 2
  %131 = icmp ule i64 %130, 4
  %132 = select i1 %131, i64 %130, i64 3
  switch i64 %132, label %207 [
    i64 1, label %208
    i64 2, label %211
  ]

133:                                              ; preds = %123
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %33) #15
          to label %127 unwind label %134

134:                                              ; preds = %229, %217, %207, %200, %133
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

136:                                              ; preds = %72
  br label %139

137:                                              ; preds = %72
  %138 = icmp eq i64 %84, 0
  br i1 %138, label %140, label %142

139:                                              ; preds = %143, %136
  br label %153

140:                                              ; preds = %137
  %141 = icmp eq i64 %86, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %140, %137
  br label %149

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %1, i64 4
  %145 = load float, ptr %144, align 4, !noundef !5
  %146 = getelementptr inbounds i8, ptr %29, i64 4
  %147 = load float, ptr %146, align 4, !noundef !5
  %148 = fcmp oeq float %145, %147
  br i1 %148, label %149, label %139

149:                                              ; preds = %143, %142
  %150 = getelementptr inbounds i8, ptr %1, i64 8
  %151 = getelementptr inbounds i8, ptr %29, i64 8
  %152 = invoke noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %150, ptr noalias noundef readonly align 4 dereferenceable(8) %151)
          to label %163 unwind label %158

153:                                              ; preds = %163, %139
  %154 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %154, ptr noalias nocapture noundef align 4 dereferenceable(16) %4)
          to label %177 unwind label %158

155:                                              ; preds = %178, %158
  %156 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %199, label %196

158:                                              ; preds = %153, %149
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %160, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %161, ptr %162, align 8
  br label %155

163:                                              ; preds = %149
  %164 = xor i1 %152, true
  br i1 %164, label %153, label %165

165:                                              ; preds = %177, %163
  call void @llvm.lifetime.start.p0(i64 7824, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %166 = load i64, ptr %30, align 8, !range !10, !noundef !5
  %167 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !noundef !5
  store ptr %27, ptr %7, align 8
  %169 = load ptr, ptr %7, align 8, !noundef !5
  %170 = mul i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %30, i64 %170, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %23, align 1
  %171 = load i64, ptr %24, align 8, !noundef !5
  %172 = getelementptr inbounds i8, ptr %28, i64 2104
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %28, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %27, i64 1040, i1 false)
  %174 = getelementptr inbounds i8, ptr %28, i64 2088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 4 %1, i64 16, i1 false)
  %175 = getelementptr inbounds i8, ptr %28, i64 1040
  store i64 4, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %27)
  %176 = getelementptr inbounds i8, ptr %0, i64 1160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %176)
          to label %185 unwind label %180

177:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %165

178:                                              ; preds = %180
  %179 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %28, i64 7824, i1 false)
  br label %155

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %182, ptr %5, align 8
  %184 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %183, ptr %184, align 8
  br label %178

185:                                              ; preds = %165
  %186 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %28, i64 7824, i1 false)
  call void @llvm.lifetime.end.p0(i64 7824, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %30)
  br label %117

187:                                              ; preds = %117
  call void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %34)
  br label %188

188:                                              ; preds = %187, %117, %117
  call void @llvm.lifetime.end.p0(i64 7824, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %189 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %189)
  %190 = getelementptr inbounds i8, ptr %25, i64 8
  %191 = load float, ptr %190, align 4, !noundef !5
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = load float, ptr %192, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %194 = insertvalue { float, float } poison, float %191, 0
  %195 = insertvalue { float, float } %194, float %193, 1
  ret { float, float } %195

196:                                              ; preds = %199, %155
  %197 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %200, label %127

199:                                              ; preds = %155
  br label %196

200:                                              ; preds = %196
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %30) #15
          to label %127 unwind label %134

201:                                              ; preds = %53
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = extractvalue { ptr, i32 } %202, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %203, ptr %5, align 8
  %205 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %204, ptr %205, align 8
  br label %127

206:                                              ; preds = %53
  unreachable

207:                                              ; preds = %127
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %34) #15
          to label %219 unwind label %134

208:                                              ; preds = %127
  %209 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %217, label %214

211:                                              ; preds = %127
  %212 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %229, label %226

214:                                              ; preds = %217, %208
  %215 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %225, label %219

217:                                              ; preds = %208
  %218 = getelementptr inbounds i8, ptr %34, i64 1048
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %218) #15
          to label %214 unwind label %134

219:                                              ; preds = %231, %226, %225, %214, %207
  %220 = load ptr, ptr %5, align 8, !noundef !5
  %221 = getelementptr inbounds i8, ptr %5, i64 8
  %222 = load i32, ptr %221, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %223 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224

225:                                              ; preds = %214
  br label %219

226:                                              ; preds = %229, %211
  %227 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  br i1 %228, label %231, label %219

229:                                              ; preds = %211
  %230 = getelementptr inbounds i8, ptr %34, i64 1048
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %230) #15
          to label %226 unwind label %134

231:                                              ; preds = %226
  br label %219
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h3c23ae7b18f0d4b2E"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = alloca [1096 x i8], align 8
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
  %29 = alloca [1096 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 4
  %32 = alloca [1040 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [1040 x i8], align 8
  %35 = alloca [1096 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [1040 x i8], align 8
  %38 = alloca [1096 x i8], align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 856
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h51518028c65e27d5E"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %44

44:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 1096, ptr %38)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i64 0, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %45, i64 1096, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 1096, i1 false)
  %47 = load i64, ptr %38, align 8, !range !11, !noundef !5
  switch i64 %47, label %48 [
    i64 1, label %56
    i64 2, label %68
  ]

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #14
          to label %195 unwind label %190

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %38, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %37)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %38, i64 40
  %60 = load i64, ptr %59, align 8, !range !10, !noundef !5
  %61 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !noundef !5
  store ptr %37, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %38, i64 40
  %65 = mul i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %21, align 1
  %66 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %66, i64 24, i1 false)
  %67 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %67, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
          to label %93 unwind label %88

68:                                               ; preds = %44
  %69 = getelementptr inbounds i8, ptr %38, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 %70, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %38, i64 56
  %72 = load i64, ptr %71, align 8, !range !10, !noundef !5
  %73 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !noundef !5
  store ptr %32, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8, !noundef !5
  %76 = getelementptr inbounds i8, ptr %38, i64 56
  %77 = mul i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %78 = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %78, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %23, align 1
  %79 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %79, i64 24, i1 false)
  %80 = load i32, ptr %1, align 4, !range !13, !noundef !5
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %31, align 4, !range !13, !noundef !5
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %126, label %125

85:                                               ; preds = %105, %88
  %86 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %119, label %116

88:                                               ; preds = %56
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1096, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %94 = load i64, ptr %37, align 8, !range !10, !noundef !5
  %95 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !noundef !5
  store ptr %34, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8, !noundef !5
  %98 = mul i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %37, i64 %98, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 24, i1 false)
  %99 = load i64, ptr %24, align 8, !noundef !5
  %100 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %35, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %34, i64 1040, i1 false)
  %102 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 4 %1, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %33, i64 24, i1 false)
  store i64 2, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %34)
  %104 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %104)
          to label %112 unwind label %107

105:                                              ; preds = %107
  %106 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %35, i64 1096, i1 false)
  br label %85

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %109, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %110, ptr %111, align 8
  br label %105

112:                                              ; preds = %93
  %113 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %35, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %37)
  br label %114

114:                                              ; preds = %174, %112
  %115 = load i64, ptr %38, align 8, !range !11, !noundef !5
  switch i64 %115, label %176 [
    i64 1, label %177
    i64 2, label %177
  ]

116:                                              ; preds = %119, %85
  %117 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %124, label %122

119:                                              ; preds = %85
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %36) #15
          to label %116 unwind label %120

120:                                              ; preds = %221, %219, %214, %206, %196, %189, %188, %124, %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

122:                                              ; preds = %190, %189, %185, %124, %116
  %123 = load i64, ptr %38, align 8, !range !11, !noundef !5
  switch i64 %123, label %196 [
    i64 1, label %197
    i64 2, label %200
  ]

124:                                              ; preds = %116
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %37) #15
          to label %122 unwind label %120

125:                                              ; preds = %68
  br label %128

126:                                              ; preds = %68
  %127 = icmp eq i64 %81, 0
  br i1 %127, label %129, label %131

128:                                              ; preds = %132, %125
  br label %142

129:                                              ; preds = %126
  %130 = icmp eq i64 %83, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %129, %126
  br label %138

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %1, i64 4
  %134 = load float, ptr %133, align 4, !noundef !5
  %135 = getelementptr inbounds i8, ptr %31, i64 4
  %136 = load float, ptr %135, align 4, !noundef !5
  %137 = fcmp oeq float %134, %136
  br i1 %137, label %138, label %128

138:                                              ; preds = %132, %131
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = getelementptr inbounds i8, ptr %31, i64 8
  %141 = invoke noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %139, ptr noalias noundef readonly align 4 dereferenceable(8) %140)
          to label %152 unwind label %147

142:                                              ; preds = %152, %128
  %143 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %143, ptr noalias nocapture noundef align 4 dereferenceable(16) %4)
          to label %166 unwind label %147

144:                                              ; preds = %167, %147
  %145 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %188, label %185

147:                                              ; preds = %142, %138
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %149, ptr %5, align 8
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %150, ptr %151, align 8
  br label %144

152:                                              ; preds = %138
  %153 = xor i1 %141, true
  br i1 %153, label %142, label %154

154:                                              ; preds = %166, %152
  call void @llvm.lifetime.start.p0(i64 1096, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %28)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %155 = load i64, ptr %32, align 8, !range !10, !noundef !5
  %156 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !noundef !5
  store ptr %28, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8, !noundef !5
  %159 = mul i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %32, i64 %159, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 24, i1 false)
  %160 = load i64, ptr %24, align 8, !noundef !5
  %161 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %29, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %28, i64 1040, i1 false)
  %163 = getelementptr inbounds i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %1, i64 16, i1 false)
  %164 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %27, i64 24, i1 false)
  store i64 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %28)
  %165 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %165)
          to label %174 unwind label %169

166:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %154

167:                                              ; preds = %169
  %168 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %29, i64 1096, i1 false)
  br label %144

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %171, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %172, ptr %173, align 8
  br label %167

174:                                              ; preds = %154
  %175 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %29, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %32)
  br label %114

176:                                              ; preds = %114
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %38)
  br label %177

177:                                              ; preds = %176, %114, %114
  call void @llvm.lifetime.end.p0(i64 1096, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %178 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %178)
  %179 = getelementptr inbounds i8, ptr %25, i64 8
  %180 = load float, ptr %179, align 4, !noundef !5
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  %182 = load float, ptr %181, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %183 = insertvalue { float, float } poison, float %180, 0
  %184 = insertvalue { float, float } %183, float %182, 1
  ret { float, float } %184

185:                                              ; preds = %188, %144
  %186 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %189, label %122

188:                                              ; preds = %144
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %30) #15
          to label %185 unwind label %120

189:                                              ; preds = %185
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %32) #15
          to label %122 unwind label %120

190:                                              ; preds = %48
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %192, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %193, ptr %194, align 8
  br label %122

195:                                              ; preds = %48
  unreachable

196:                                              ; preds = %122
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %38) #15
          to label %208 unwind label %120

197:                                              ; preds = %122
  %198 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %206, label %203

200:                                              ; preds = %122
  %201 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %219, label %216

203:                                              ; preds = %206, %197
  %204 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %214, label %208

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %38, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %207) #15
          to label %203 unwind label %120

208:                                              ; preds = %221, %216, %214, %203, %196
  %209 = load ptr, ptr %5, align 8, !noundef !5
  %210 = getelementptr inbounds i8, ptr %5, i64 8
  %211 = load i32, ptr %210, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %203
  %215 = getelementptr inbounds i8, ptr %38, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %215) #15
          to label %208 unwind label %120

216:                                              ; preds = %219, %200
  %217 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %221, label %208

219:                                              ; preds = %200
  %220 = getelementptr inbounds i8, ptr %38, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %220) #15
          to label %216 unwind label %120

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %38, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %222) #15
          to label %208 unwind label %120
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h450cc8b6a25d3749E"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = alloca [1096 x i8], align 8
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
  %29 = alloca [1096 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 4
  %32 = alloca [1040 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [1040 x i8], align 8
  %35 = alloca [1096 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [1040 x i8], align 8
  %38 = alloca [1096 x i8], align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1d4e58d3181bd92cE"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %44

44:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 1096, ptr %38)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i64 0, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %45, i64 1096, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 1096, i1 false)
  %47 = load i64, ptr %38, align 8, !range !11, !noundef !5
  switch i64 %47, label %48 [
    i64 1, label %56
    i64 2, label %68
  ]

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #14
          to label %195 unwind label %190

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %38, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %37)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %38, i64 40
  %60 = load i64, ptr %59, align 8, !range !10, !noundef !5
  %61 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !noundef !5
  store ptr %37, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %38, i64 40
  %65 = mul i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %21, align 1
  %66 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %66, i64 24, i1 false)
  %67 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %67, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
          to label %93 unwind label %88

68:                                               ; preds = %44
  %69 = getelementptr inbounds i8, ptr %38, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 %70, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %38, i64 56
  %72 = load i64, ptr %71, align 8, !range !10, !noundef !5
  %73 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !noundef !5
  store ptr %32, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8, !noundef !5
  %76 = getelementptr inbounds i8, ptr %38, i64 56
  %77 = mul i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %78 = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %78, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %23, align 1
  %79 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %79, i64 24, i1 false)
  %80 = load i32, ptr %1, align 4, !range !13, !noundef !5
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %31, align 4, !range !13, !noundef !5
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %126, label %125

85:                                               ; preds = %105, %88
  %86 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %119, label %116

88:                                               ; preds = %56
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1096, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %94 = load i64, ptr %37, align 8, !range !10, !noundef !5
  %95 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !noundef !5
  store ptr %34, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8, !noundef !5
  %98 = mul i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %37, i64 %98, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 24, i1 false)
  %99 = load i64, ptr %24, align 8, !noundef !5
  %100 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %35, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %34, i64 1040, i1 false)
  %102 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 4 %1, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %33, i64 24, i1 false)
  store i64 2, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %34)
  %104 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %104)
          to label %112 unwind label %107

105:                                              ; preds = %107
  %106 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %35, i64 1096, i1 false)
  br label %85

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %109, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %110, ptr %111, align 8
  br label %105

112:                                              ; preds = %93
  %113 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %35, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %37)
  br label %114

114:                                              ; preds = %174, %112
  %115 = load i64, ptr %38, align 8, !range !11, !noundef !5
  switch i64 %115, label %176 [
    i64 1, label %177
    i64 2, label %177
  ]

116:                                              ; preds = %119, %85
  %117 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %124, label %122

119:                                              ; preds = %85
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %36) #15
          to label %116 unwind label %120

120:                                              ; preds = %221, %219, %214, %206, %196, %189, %188, %124, %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

122:                                              ; preds = %190, %189, %185, %124, %116
  %123 = load i64, ptr %38, align 8, !range !11, !noundef !5
  switch i64 %123, label %196 [
    i64 1, label %197
    i64 2, label %200
  ]

124:                                              ; preds = %116
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %37) #15
          to label %122 unwind label %120

125:                                              ; preds = %68
  br label %128

126:                                              ; preds = %68
  %127 = icmp eq i64 %81, 0
  br i1 %127, label %129, label %131

128:                                              ; preds = %132, %125
  br label %142

129:                                              ; preds = %126
  %130 = icmp eq i64 %83, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %129, %126
  br label %138

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %1, i64 4
  %134 = load float, ptr %133, align 4, !noundef !5
  %135 = getelementptr inbounds i8, ptr %31, i64 4
  %136 = load float, ptr %135, align 4, !noundef !5
  %137 = fcmp oeq float %134, %136
  br i1 %137, label %138, label %128

138:                                              ; preds = %132, %131
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = getelementptr inbounds i8, ptr %31, i64 8
  %141 = invoke noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %139, ptr noalias noundef readonly align 4 dereferenceable(8) %140)
          to label %152 unwind label %147

142:                                              ; preds = %152, %128
  %143 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %143, ptr noalias nocapture noundef align 4 dereferenceable(16) %4)
          to label %166 unwind label %147

144:                                              ; preds = %167, %147
  %145 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %188, label %185

147:                                              ; preds = %142, %138
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %149, ptr %5, align 8
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %150, ptr %151, align 8
  br label %144

152:                                              ; preds = %138
  %153 = xor i1 %141, true
  br i1 %153, label %142, label %154

154:                                              ; preds = %166, %152
  call void @llvm.lifetime.start.p0(i64 1096, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %28)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %155 = load i64, ptr %32, align 8, !range !10, !noundef !5
  %156 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !noundef !5
  store ptr %28, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8, !noundef !5
  %159 = mul i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %32, i64 %159, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 24, i1 false)
  %160 = load i64, ptr %24, align 8, !noundef !5
  %161 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %29, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %28, i64 1040, i1 false)
  %163 = getelementptr inbounds i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %1, i64 16, i1 false)
  %164 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %27, i64 24, i1 false)
  store i64 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %28)
  %165 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %165)
          to label %174 unwind label %169

166:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %154

167:                                              ; preds = %169
  %168 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %29, i64 1096, i1 false)
  br label %144

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %171, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %172, ptr %173, align 8
  br label %167

174:                                              ; preds = %154
  %175 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %29, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %32)
  br label %114

176:                                              ; preds = %114
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %38)
  br label %177

177:                                              ; preds = %176, %114, %114
  call void @llvm.lifetime.end.p0(i64 1096, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %178 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %178)
  %179 = getelementptr inbounds i8, ptr %25, i64 8
  %180 = load float, ptr %179, align 4, !noundef !5
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  %182 = load float, ptr %181, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %183 = insertvalue { float, float } poison, float %180, 0
  %184 = insertvalue { float, float } %183, float %182, 1
  ret { float, float } %184

185:                                              ; preds = %188, %144
  %186 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %189, label %122

188:                                              ; preds = %144
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %30) #15
          to label %185 unwind label %120

189:                                              ; preds = %185
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %32) #15
          to label %122 unwind label %120

190:                                              ; preds = %48
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %192, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %193, ptr %194, align 8
  br label %122

195:                                              ; preds = %48
  unreachable

196:                                              ; preds = %122
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %38) #15
          to label %208 unwind label %120

197:                                              ; preds = %122
  %198 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %206, label %203

200:                                              ; preds = %122
  %201 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %219, label %216

203:                                              ; preds = %206, %197
  %204 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %214, label %208

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %38, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %207) #15
          to label %203 unwind label %120

208:                                              ; preds = %221, %216, %214, %203, %196
  %209 = load ptr, ptr %5, align 8, !noundef !5
  %210 = getelementptr inbounds i8, ptr %5, i64 8
  %211 = load i32, ptr %210, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %203
  %215 = getelementptr inbounds i8, ptr %38, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %215) #15
          to label %208 unwind label %120

216:                                              ; preds = %219, %200
  %217 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %221, label %208

219:                                              ; preds = %200
  %220 = getelementptr inbounds i8, ptr %38, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %220) #15
          to label %216 unwind label %120

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %38, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %222) #15
          to label %208 unwind label %120
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h6b5771970081b1b6E"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !5
  %41 = sub i64 %40, 2
  %42 = icmp ule i64 %41, 4
  %43 = select i1 %42, i64 %41, i64 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %3
  %46 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h28e3d711f52c1f7dE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
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
  %50 = load i64, ptr %38, align 8, !range !8, !noundef !5
  %51 = sub i64 %50, 2
  %52 = icmp ule i64 %51, 4
  %53 = select i1 %52, i64 %51, i64 3
  switch i64 %53, label %54 [
    i64 1, label %62
    i64 2, label %74
  ]

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %58 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 0, ptr %61, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #14
          to label %207 unwind label %202

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %38, i64 1048
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %37)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %38, i64 8
  %66 = load i64, ptr %65, align 8, !range !10, !noundef !5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %38, i64 8
  %78 = load i64, ptr %77, align 8, !range !10, !noundef !5
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
  %86 = load i32, ptr %1, align 4, !range !13, !noundef !5
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %31, align 4, !range !13, !noundef !5
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %138, label %137

91:                                               ; preds = %111, %94
  %92 = load i8, ptr %21, align 1, !range !4, !noundef !5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %100 = load i64, ptr %37, align 8, !range !10, !noundef !5
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
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %110)
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
  %121 = load i64, ptr %38, align 8, !range !8, !noundef !5
  %122 = sub i64 %121, 2
  %123 = icmp ule i64 %122, 4
  %124 = select i1 %123, i64 %122, i64 3
  switch i64 %124, label %188 [
    i64 1, label %189
    i64 2, label %189
  ]

125:                                              ; preds = %128, %91
  %126 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %136, label %131

128:                                              ; preds = %91
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %36) #15
          to label %125 unwind label %129

129:                                              ; preds = %233, %231, %226, %218, %208, %201, %200, %136, %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

131:                                              ; preds = %202, %201, %197, %136, %125
  %132 = load i64, ptr %38, align 8, !range !8, !noundef !5
  %133 = sub i64 %132, 2
  %134 = icmp ule i64 %133, 4
  %135 = select i1 %134, i64 %133, i64 3
  switch i64 %135, label %208 [
    i64 1, label %209
    i64 2, label %212
  ]

136:                                              ; preds = %125
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %37) #15
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
  %157 = load i8, ptr %23, align 1, !range !4, !noundef !5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %167 = load i64, ptr %32, align 8, !range !10, !noundef !5
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
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %177)
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
  call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %38)
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
  %198 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %201, label %131

200:                                              ; preds = %156
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %30) #15
          to label %197 unwind label %129

201:                                              ; preds = %197
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %32) #15
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
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %38) #15
          to label %220 unwind label %129

209:                                              ; preds = %131
  %210 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %218, label %215

212:                                              ; preds = %131
  %213 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %231, label %228

215:                                              ; preds = %218, %209
  %216 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %226, label %220

218:                                              ; preds = %209
  %219 = getelementptr inbounds i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %219) #15
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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %227) #15
          to label %220 unwind label %129

228:                                              ; preds = %231, %212
  %229 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %233, label %220

231:                                              ; preds = %212
  %232 = getelementptr inbounds i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %232) #15
          to label %228 unwind label %129

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %38, i64 1072
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %234) #15
          to label %220 unwind label %129
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = alloca [1112 x i8], align 8
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
  %28 = alloca [1112 x i8], align 8
  %29 = alloca [16 x i8], align 4
  %30 = alloca [1040 x i8], align 8
  %31 = alloca [1040 x i8], align 8
  %32 = alloca [1112 x i8], align 8
  %33 = alloca [1040 x i8], align 8
  %34 = alloca [1112 x i8], align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 712
  %36 = load i64, ptr %35, align 8, !range !8, !noundef !5
  %37 = sub i64 %36, 2
  %38 = icmp ule i64 %37, 4
  %39 = select i1 %38, i64 %37, i64 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h9cf283ea7358ae3dE"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %43

43:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 1112, ptr %34)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i64 2, ptr %15, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %44, i64 1112, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %15, i64 1112, i1 false)
  %46 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %47 = sub i64 %46, 2
  %48 = icmp ule i64 %47, 4
  %49 = select i1 %48, i64 %47, i64 3
  switch i64 %49, label %50 [
    i64 1, label %58
    i64 2, label %69
  ]

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %26, align 8
  %51 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #14
          to label %199 unwind label %194

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %34, i64 1048
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %34, i64 8
  %62 = load i64, ptr %61, align 8, !range !10, !noundef !5
  %63 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !noundef !5
  store ptr %33, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8, !noundef !5
  %66 = getelementptr inbounds i8, ptr %34, i64 8
  %67 = mul i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %21, align 1
  %68 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %68, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
          to label %93 unwind label %88

69:                                               ; preds = %43
  %70 = getelementptr inbounds i8, ptr %34, i64 1064
  %71 = load i64, ptr %70, align 8, !noundef !5
  store i64 %71, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %30)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %34, i64 8
  %73 = load i64, ptr %72, align 8, !range !10, !noundef !5
  %74 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !noundef !5
  store ptr %30, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8, !noundef !5
  %77 = getelementptr inbounds i8, ptr %34, i64 8
  %78 = mul i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %79 = getelementptr inbounds i8, ptr %34, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %79, i64 16, i1 false)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %23, align 1
  %80 = load i32, ptr %1, align 4, !range !13, !noundef !5
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %29, align 4, !range !13, !noundef !5
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %131, label %130

85:                                               ; preds = %104, %88
  %86 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %121, label %118

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1112, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %31)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %94 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %95 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !noundef !5
  store ptr %31, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8, !noundef !5
  %98 = mul i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %33, i64 %98, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i8 0, ptr %21, align 1
  %99 = load i64, ptr %24, align 8, !noundef !5
  %100 = getelementptr inbounds i8, ptr %32, i64 1064
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %31, i64 1040, i1 false)
  %102 = getelementptr inbounds i8, ptr %32, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 4 %1, i64 16, i1 false)
  store i64 4, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %31)
  %103 = getelementptr inbounds i8, ptr %0, i64 712
  invoke void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %103)
          to label %111 unwind label %106

104:                                              ; preds = %106
  %105 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %32, i64 1112, i1 false)
  br label %85

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %108, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %109, ptr %110, align 8
  br label %104

111:                                              ; preds = %93
  %112 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %32, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %33)
  br label %113

113:                                              ; preds = %178, %111
  %114 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %115 = sub i64 %114, 2
  %116 = icmp ule i64 %115, 4
  %117 = select i1 %116, i64 %115, i64 3
  switch i64 %117, label %180 [
    i64 1, label %181
    i64 2, label %181
  ]

118:                                              ; preds = %121, %85
  %119 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %127, label %122

121:                                              ; preds = %85
  br label %118

122:                                              ; preds = %194, %193, %189, %127, %118
  %123 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %124 = sub i64 %123, 2
  %125 = icmp ule i64 %124, 4
  %126 = select i1 %125, i64 %124, i64 3
  switch i64 %126, label %200 [
    i64 1, label %201
    i64 2, label %204
  ]

127:                                              ; preds = %118
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %33) #15
          to label %122 unwind label %128

128:                                              ; preds = %222, %210, %200, %193, %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

130:                                              ; preds = %69
  br label %133

131:                                              ; preds = %69
  %132 = icmp eq i64 %81, 0
  br i1 %132, label %134, label %136

133:                                              ; preds = %137, %130
  br label %147

134:                                              ; preds = %131
  %135 = icmp eq i64 %83, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %134, %131
  br label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %1, i64 4
  %139 = load float, ptr %138, align 4, !noundef !5
  %140 = getelementptr inbounds i8, ptr %29, i64 4
  %141 = load float, ptr %140, align 4, !noundef !5
  %142 = fcmp oeq float %139, %141
  br i1 %142, label %143, label %133

143:                                              ; preds = %137, %136
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = getelementptr inbounds i8, ptr %29, i64 8
  %146 = invoke noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %144, ptr noalias noundef readonly align 4 dereferenceable(8) %145)
          to label %157 unwind label %152

147:                                              ; preds = %157, %133
  %148 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %148, ptr noalias nocapture noundef align 4 dereferenceable(16) %4)
          to label %170 unwind label %152

149:                                              ; preds = %171, %152
  %150 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %192, label %189

152:                                              ; preds = %147, %143
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %154, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %155, ptr %156, align 8
  br label %149

157:                                              ; preds = %143
  %158 = xor i1 %146, true
  br i1 %158, label %147, label %159

159:                                              ; preds = %170, %157
  call void @llvm.lifetime.start.p0(i64 1112, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %160 = load i64, ptr %30, align 8, !range !10, !noundef !5
  %161 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !noundef !5
  store ptr %27, ptr %7, align 8
  %163 = load ptr, ptr %7, align 8, !noundef !5
  %164 = mul i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %30, i64 %164, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %23, align 1
  %165 = load i64, ptr %24, align 8, !noundef !5
  %166 = getelementptr inbounds i8, ptr %28, i64 1064
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %27, i64 1040, i1 false)
  %168 = getelementptr inbounds i8, ptr %28, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 4 %1, i64 16, i1 false)
  store i64 4, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %27)
  %169 = getelementptr inbounds i8, ptr %0, i64 712
  invoke void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %169)
          to label %178 unwind label %173

170:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %159

171:                                              ; preds = %173
  %172 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %28, i64 1112, i1 false)
  br label %149

173:                                              ; preds = %159
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %175, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %176, ptr %177, align 8
  br label %171

178:                                              ; preds = %159
  %179 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %28, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %30)
  br label %113

180:                                              ; preds = %113
  call void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %34)
  br label %181

181:                                              ; preds = %180, %113, %113
  call void @llvm.lifetime.end.p0(i64 1112, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %182 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %182)
  %183 = getelementptr inbounds i8, ptr %25, i64 8
  %184 = load float, ptr %183, align 4, !noundef !5
  %185 = getelementptr inbounds i8, ptr %183, i64 4
  %186 = load float, ptr %185, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %187 = insertvalue { float, float } poison, float %184, 0
  %188 = insertvalue { float, float } %187, float %186, 1
  ret { float, float } %188

189:                                              ; preds = %192, %149
  %190 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %193, label %122

192:                                              ; preds = %149
  br label %189

193:                                              ; preds = %189
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %30) #15
          to label %122 unwind label %128

194:                                              ; preds = %50
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %196, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %197, ptr %198, align 8
  br label %122

199:                                              ; preds = %50
  unreachable

200:                                              ; preds = %122
  invoke void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %34) #15
          to label %212 unwind label %128

201:                                              ; preds = %122
  %202 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %210, label %207

204:                                              ; preds = %122
  %205 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %222, label %219

207:                                              ; preds = %210, %201
  %208 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %218, label %212

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, ptr %34, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %211) #15
          to label %207 unwind label %128

212:                                              ; preds = %224, %219, %218, %207, %200
  %213 = load ptr, ptr %5, align 8, !noundef !5
  %214 = getelementptr inbounds i8, ptr %5, i64 8
  %215 = load i32, ptr %214, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %216 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217

218:                                              ; preds = %207
  br label %212

219:                                              ; preds = %222, %204
  %220 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %224, label %212

222:                                              ; preds = %204
  %223 = getelementptr inbounds i8, ptr %34, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %223) #15
          to label %219 unwind label %128

224:                                              ; preds = %219
  br label %212
}

; Function Attrs: nonlazybind uwtable
define internal { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfb45357f7e7b9a49E"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = alloca [1096 x i8], align 8
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
  %29 = alloca [1096 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 4
  %32 = alloca [1040 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [1040 x i8], align 8
  %35 = alloca [1096 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [1040 x i8], align 8
  %38 = alloca [1096 x i8], align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 824
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd9ba4c5a391faad1E"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %44

44:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 1096, ptr %38)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i64 0, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %45, i64 1096, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 1096, i1 false)
  %47 = load i64, ptr %38, align 8, !range !11, !noundef !5
  switch i64 %47, label %48 [
    i64 1, label %56
    i64 2, label %68
  ]

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #14
          to label %195 unwind label %190

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %38, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %37)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %38, i64 40
  %60 = load i64, ptr %59, align 8, !range !10, !noundef !5
  %61 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !noundef !5
  store ptr %37, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %38, i64 40
  %65 = mul i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %21, align 1
  %66 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %66, i64 24, i1 false)
  %67 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %67, ptr noalias nocapture noundef align 4 dereferenceable(16) %6)
          to label %93 unwind label %88

68:                                               ; preds = %44
  %69 = getelementptr inbounds i8, ptr %38, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 %70, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %38, i64 56
  %72 = load i64, ptr %71, align 8, !range !10, !noundef !5
  %73 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !noundef !5
  store ptr %32, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8, !noundef !5
  %76 = getelementptr inbounds i8, ptr %38, i64 56
  %77 = mul i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %78 = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %78, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %23, align 1
  %79 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %79, i64 24, i1 false)
  %80 = load i32, ptr %1, align 4, !range !13, !noundef !5
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %31, align 4, !range !13, !noundef !5
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %126, label %125

85:                                               ; preds = %105, %88
  %86 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %119, label %116

88:                                               ; preds = %56
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1096, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %94 = load i64, ptr %37, align 8, !range !10, !noundef !5
  %95 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !noundef !5
  store ptr %34, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8, !noundef !5
  %98 = mul i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %37, i64 %98, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 24, i1 false)
  %99 = load i64, ptr %24, align 8, !noundef !5
  %100 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %35, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %34, i64 1040, i1 false)
  %102 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 4 %1, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %33, i64 24, i1 false)
  store i64 2, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %34)
  %104 = getelementptr inbounds i8, ptr %0, i64 824
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %104)
          to label %112 unwind label %107

105:                                              ; preds = %107
  %106 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %35, i64 1096, i1 false)
  br label %85

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %109, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %110, ptr %111, align 8
  br label %105

112:                                              ; preds = %93
  %113 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %35, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %37)
  br label %114

114:                                              ; preds = %174, %112
  %115 = load i64, ptr %38, align 8, !range !11, !noundef !5
  switch i64 %115, label %176 [
    i64 1, label %177
    i64 2, label %177
  ]

116:                                              ; preds = %119, %85
  %117 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %124, label %122

119:                                              ; preds = %85
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %36) #15
          to label %116 unwind label %120

120:                                              ; preds = %221, %219, %214, %206, %196, %189, %188, %124, %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

122:                                              ; preds = %190, %189, %185, %124, %116
  %123 = load i64, ptr %38, align 8, !range !11, !noundef !5
  switch i64 %123, label %196 [
    i64 1, label %197
    i64 2, label %200
  ]

124:                                              ; preds = %116
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %37) #15
          to label %122 unwind label %120

125:                                              ; preds = %68
  br label %128

126:                                              ; preds = %68
  %127 = icmp eq i64 %81, 0
  br i1 %127, label %129, label %131

128:                                              ; preds = %132, %125
  br label %142

129:                                              ; preds = %126
  %130 = icmp eq i64 %83, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %129, %126
  br label %138

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %1, i64 4
  %134 = load float, ptr %133, align 4, !noundef !5
  %135 = getelementptr inbounds i8, ptr %31, i64 4
  %136 = load float, ptr %135, align 4, !noundef !5
  %137 = fcmp oeq float %134, %136
  br i1 %137, label %138, label %128

138:                                              ; preds = %132, %131
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = getelementptr inbounds i8, ptr %31, i64 8
  %141 = invoke noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %139, ptr noalias noundef readonly align 4 dereferenceable(8) %140)
          to label %152 unwind label %147

142:                                              ; preds = %152, %128
  %143 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %143, ptr noalias nocapture noundef align 4 dereferenceable(16) %4)
          to label %166 unwind label %147

144:                                              ; preds = %167, %147
  %145 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %188, label %185

147:                                              ; preds = %142, %138
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %149, ptr %5, align 8
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %150, ptr %151, align 8
  br label %144

152:                                              ; preds = %138
  %153 = xor i1 %141, true
  br i1 %153, label %142, label %154

154:                                              ; preds = %166, %152
  call void @llvm.lifetime.start.p0(i64 1096, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %28)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %155 = load i64, ptr %32, align 8, !range !10, !noundef !5
  %156 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !noundef !5
  store ptr %28, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8, !noundef !5
  %159 = mul i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %32, i64 %159, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 24, i1 false)
  %160 = load i64, ptr %24, align 8, !noundef !5
  %161 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %29, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %28, i64 1040, i1 false)
  %163 = getelementptr inbounds i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %1, i64 16, i1 false)
  %164 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %27, i64 24, i1 false)
  store i64 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %28)
  %165 = getelementptr inbounds i8, ptr %0, i64 824
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %165)
          to label %174 unwind label %169

166:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %154

167:                                              ; preds = %169
  %168 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %29, i64 1096, i1 false)
  br label %144

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %171, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %172, ptr %173, align 8
  br label %167

174:                                              ; preds = %154
  %175 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %29, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %32)
  br label %114

176:                                              ; preds = %114
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %38)
  br label %177

177:                                              ; preds = %176, %114, %114
  call void @llvm.lifetime.end.p0(i64 1096, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %178 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %178)
  %179 = getelementptr inbounds i8, ptr %25, i64 8
  %180 = load float, ptr %179, align 4, !noundef !5
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  %182 = load float, ptr %181, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %183 = insertvalue { float, float } poison, float %180, 0
  %184 = insertvalue { float, float } %183, float %182, 1
  ret { float, float } %184

185:                                              ; preds = %188, %144
  %186 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %189, label %122

188:                                              ; preds = %144
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %30) #15
          to label %185 unwind label %120

189:                                              ; preds = %185
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %32) #15
          to label %122 unwind label %120

190:                                              ; preds = %48
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %192, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %193, ptr %194, align 8
  br label %122

195:                                              ; preds = %48
  unreachable

196:                                              ; preds = %122
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %38) #15
          to label %208 unwind label %120

197:                                              ; preds = %122
  %198 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %206, label %203

200:                                              ; preds = %122
  %201 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %219, label %216

203:                                              ; preds = %206, %197
  %204 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %214, label %208

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %38, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %207) #15
          to label %203 unwind label %120

208:                                              ; preds = %221, %216, %214, %203, %196
  %209 = load ptr, ptr %5, align 8, !noundef !5
  %210 = getelementptr inbounds i8, ptr %5, i64 8
  %211 = load i32, ptr %210, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %203
  %215 = getelementptr inbounds i8, ptr %38, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %215) #15
          to label %208 unwind label %120

216:                                              ; preds = %219, %200
  %217 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %221, label %208

219:                                              ; preds = %200
  %220 = getelementptr inbounds i8, ptr %38, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %220) #15
          to label %216 unwind label %120

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %38, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %222) #15
          to label %208 unwind label %120
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1d4e58d3181bd92cE"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1032 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1096 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1040 x i8], align 8
  %17 = alloca [1096 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [1040 x i8], align 8
  %24 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1096, ptr %24)
  store i64 0, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 1096, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 1096, i1 false)
  %27 = load i64, ptr %24, align 8, !range !11, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1040, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17h1ac188f2f0ef0e3aE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
          to label %44 unwind label %39

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #14
          to label %124 unwind label %39

38:                                               ; preds = %123, %63, %39
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %24) #15
          to label %125 unwind label %121

39:                                               ; preds = %53, %30, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %48 = load i64, ptr %22, align 8, !range !9, !noundef !5
  %49 = icmp eq i64 %48, 7
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %53
  ]

51:                                               ; preds = %71, %54, %44
  unreachable

52:                                               ; preds = %44
  store i64 0, ptr %23, align 8
  br label %54

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hd096095feef7c7aeE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %47, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %56 unwind label %39

54:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %55 = load i64, ptr %23, align 8, !range !10, !noundef !5
  switch i64 %55, label %51 [
    i64 0, label %58
    i64 1, label %59
  ]

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 1032, i1 false)
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  br label %54

58:                                               ; preds = %54
  store ptr null, ptr %19, align 8
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %60, ptr %19, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %19, align 8, !align !7, !noundef !5
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcdc81fff279f15c9E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %62, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %71 unwind label %66

63:                                               ; preds = %120, %80, %66
  %64 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %123, label %38

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %63

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %72 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 1, ptr %13, align 1
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %74 = load i64, ptr %23, align 8, !range !10, !noundef !5
  switch i64 %74, label %51 [
    i64 1, label %75
    i64 0, label %79
  ]

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %78)
          to label %88 unwind label %83

79:                                               ; preds = %71
  br label %101

80:                                               ; preds = %111, %83
  %81 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %120, label %63

83:                                               ; preds = %99, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %85, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 8
  br label %80

88:                                               ; preds = %75
  %89 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i64 7, ptr %18, align 8
  br label %99

95:                                               ; preds = %88
  %96 = load i64, ptr %91, align 8, !noundef !5
  %97 = sub i64 %96, 1
  store i64 %97, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %98 = getelementptr inbounds { i64, [3 x i64] }, ptr %89, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %98, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %99

99:                                               ; preds = %95, %94
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %100 unwind label %83

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %101

101:                                              ; preds = %100, %79
  call void @llvm.lifetime.start.p0(i64 1096, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %16)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %102 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %103 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !noundef !5
  store ptr %16, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8, !noundef !5
  %106 = mul i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %23, i64 %106, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %72, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %16, i64 1040, i1 false)
  %109 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %15, i64 24, i1 false)
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %16)
  %110 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %110)
          to label %118 unwind label %113

111:                                              ; preds = %113
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %17, i64 1096, i1 false)
  br label %80

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %115, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %116, ptr %117, align 8
  br label %111

118:                                              ; preds = %101
  %119 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %17, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %23)
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %24)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %24)
  ret i64 %72

120:                                              ; preds = %80
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %21) #15
          to label %63 unwind label %121

121:                                              ; preds = %123, %120, %38
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

123:                                              ; preds = %63
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %23) #15
          to label %38 unwind label %121

124:                                              ; preds = %30
  unreachable

125:                                              ; preds = %38
  %126 = load ptr, ptr %3, align 8, !noundef !5
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h28e3d711f52c1f7dE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %27 = load i64, ptr %24, align 8, !range !8, !noundef !5
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
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %34, align 8
  %35 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #14
          to label %127 unwind label %42

41:                                               ; preds = %126, %66, %42
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %24) #15
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
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !7, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %51 = load i64, ptr %22, align 8, !range !9, !noundef !5
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
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hda154e9076864f14E"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %50, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %59 unwind label %42

57:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %58 = load i64, ptr %23, align 8, !range !10, !noundef !5
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
  %65 = load ptr, ptr %19, align 8, !align !7, !noundef !5
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %65, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %74 unwind label %69

66:                                               ; preds = %123, %83, %69
  %67 = load i8, ptr %12, align 1, !range !4, !noundef !5
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
  %77 = load i64, ptr %23, align 8, !range !10, !noundef !5
  switch i64 %77, label %54 [
    i64 1, label %78
    i64 0, label %82
  ]

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !7, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %81)
          to label %91 unwind label %86

82:                                               ; preds = %74
  br label %104

83:                                               ; preds = %114, %86
  %84 = load i8, ptr %13, align 1, !range !4, !noundef !5
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
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !7, !noundef !5
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
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %103 unwind label %86

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %104

104:                                              ; preds = %103, %82
  call void @llvm.lifetime.start.p0(i64 1136, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %16)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %105 = load i64, ptr %23, align 8, !range !10, !noundef !5
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
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %113)
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
  call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %24)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %24)
  ret i64 %75

123:                                              ; preds = %83
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %21) #15
          to label %66 unwind label %124

124:                                              ; preds = %126, %123, %41
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

126:                                              ; preds = %66
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %23) #15
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

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h51518028c65e27d5E"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1032 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1096 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1040 x i8], align 8
  %17 = alloca [1096 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [1040 x i8], align 8
  %24 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1096, ptr %24)
  store i64 0, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 1096, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 1096, i1 false)
  %27 = load i64, ptr %24, align 8, !range !11, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1040, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17h41f0a81d18c326d7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(856) %0)
          to label %44 unwind label %39

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #14
          to label %124 unwind label %39

38:                                               ; preds = %123, %63, %39
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %24) #15
          to label %125 unwind label %121

39:                                               ; preds = %53, %30, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %48 = load i64, ptr %22, align 8, !range !9, !noundef !5
  %49 = icmp eq i64 %48, 7
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %53
  ]

51:                                               ; preds = %71, %54, %44
  unreachable

52:                                               ; preds = %44
  store i64 0, ptr %23, align 8
  br label %54

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h9c9e25a621cf7c34E"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %47, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %56 unwind label %39

54:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %55 = load i64, ptr %23, align 8, !range !10, !noundef !5
  switch i64 %55, label %51 [
    i64 0, label %58
    i64 1, label %59
  ]

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 1032, i1 false)
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  br label %54

58:                                               ; preds = %54
  store ptr null, ptr %19, align 8
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %60, ptr %19, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %19, align 8, !align !7, !noundef !5
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h44c1669754a76044E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %62, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %71 unwind label %66

63:                                               ; preds = %120, %80, %66
  %64 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %123, label %38

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %63

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %72 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 1, ptr %13, align 1
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %74 = load i64, ptr %23, align 8, !range !10, !noundef !5
  switch i64 %74, label %51 [
    i64 1, label %75
    i64 0, label %79
  ]

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %78)
          to label %88 unwind label %83

79:                                               ; preds = %71
  br label %101

80:                                               ; preds = %111, %83
  %81 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %120, label %63

83:                                               ; preds = %99, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %85, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 8
  br label %80

88:                                               ; preds = %75
  %89 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i64 7, ptr %18, align 8
  br label %99

95:                                               ; preds = %88
  %96 = load i64, ptr %91, align 8, !noundef !5
  %97 = sub i64 %96, 1
  store i64 %97, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %98 = getelementptr inbounds { i64, [3 x i64] }, ptr %89, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %98, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %99

99:                                               ; preds = %95, %94
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %100 unwind label %83

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %101

101:                                              ; preds = %100, %79
  call void @llvm.lifetime.start.p0(i64 1096, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %16)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %102 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %103 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !noundef !5
  store ptr %16, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8, !noundef !5
  %106 = mul i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %23, i64 %106, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %72, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %16, i64 1040, i1 false)
  %109 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %15, i64 24, i1 false)
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %16)
  %110 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %110)
          to label %118 unwind label %113

111:                                              ; preds = %113
  %112 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %17, i64 1096, i1 false)
  br label %80

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %115, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %116, ptr %117, align 8
  br label %111

118:                                              ; preds = %101
  %119 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %17, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %23)
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %24)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %24)
  ret i64 %72

120:                                              ; preds = %80
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %21) #15
          to label %63 unwind label %121

121:                                              ; preds = %123, %120, %38
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

123:                                              ; preds = %63
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %23) #15
          to label %38 unwind label %121

124:                                              ; preds = %30
  unreachable

125:                                              ; preds = %38
  %126 = load ptr, ptr %3, align 8, !noundef !5
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h9cf283ea7358ae3dE"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1032 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1112 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [1040 x i8], align 8
  %16 = alloca [1112 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [1040 x i8], align 8
  %21 = alloca [1112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr %21)
  store i64 2, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 1112, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 1112, i1 false)
  %24 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %25 = sub i64 %24, 2
  %26 = icmp ule i64 %25, 4
  %27 = select i1 %26, i64 %25, i64 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1040, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$2id17h939fb0f31370fa6eE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %19, ptr noalias noundef readonly align 8 dereferenceable(712) %0)
          to label %44 unwind label %39

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #14
          to label %122 unwind label %39

38:                                               ; preds = %119, %64, %39
  invoke void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %21) #15
          to label %123 unwind label %120

39:                                               ; preds = %53, %30, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %48 = load i64, ptr %19, align 8, !range !9, !noundef !5
  %49 = icmp eq i64 %48, 7
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %53
  ]

51:                                               ; preds = %72, %54, %44
  unreachable

52:                                               ; preds = %44
  store i64 0, ptr %20, align 8
  br label %54

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h1204c7280ff7943bE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %47, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %56 unwind label %39

54:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %55 = load i64, ptr %20, align 8, !range !10, !noundef !5
  switch i64 %55, label %51 [
    i64 0, label %58
    i64 1, label %59
  ]

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 1032, i1 false)
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  br label %54

58:                                               ; preds = %54
  store ptr null, ptr %18, align 8
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  %63 = invoke noundef i64 @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$14request_layout17h983335581dbe5fc7E"(ptr noalias noundef align 8 dereferenceable(712) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %62, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %72 unwind label %67

64:                                               ; preds = %118, %79, %67
  %65 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %119, label %38

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i8 1, ptr %13, align 1
  %73 = load i64, ptr %20, align 8, !range !10, !noundef !5
  switch i64 %73, label %51 [
    i64 1, label %74
    i64 0, label %78
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !7, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %77)
          to label %87 unwind label %82

78:                                               ; preds = %72
  br label %100

79:                                               ; preds = %109, %82
  %80 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %118, label %64

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
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !7, !noundef !5
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
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %99 unwind label %82

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %100

100:                                              ; preds = %99, %78
  call void @llvm.lifetime.start.p0(i64 1112, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %15)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %101 = load i64, ptr %20, align 8, !range !10, !noundef !5
  %102 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !noundef !5
  store ptr %15, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8, !noundef !5
  %105 = mul i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %20, i64 %105, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %13, align 1
  %106 = getelementptr inbounds i8, ptr %16, i64 1048
  store i64 %63, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %15, i64 1040, i1 false)
  store i64 3, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %15)
  %108 = getelementptr inbounds i8, ptr %0, i64 712
  invoke void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %108)
          to label %116 unwind label %111

109:                                              ; preds = %111
  %110 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %16, i64 1112, i1 false)
  br label %79

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %113, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %114, ptr %115, align 8
  br label %109

116:                                              ; preds = %100
  %117 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %16, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %20)
  call void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %21)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %21)
  ret i64 %63

118:                                              ; preds = %79
  br label %64

119:                                              ; preds = %64
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %20) #15
          to label %38 unwind label %120

120:                                              ; preds = %119, %38
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

122:                                              ; preds = %30
  unreachable

123:                                              ; preds = %38
  %124 = load ptr, ptr %3, align 8, !noundef !5
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd3d46d6371e5b074E"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1032 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [7824 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [1040 x i8], align 8
  %16 = alloca [7824 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [1040 x i8], align 8
  %21 = alloca [7824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 7824, ptr %21)
  %22 = getelementptr inbounds i8, ptr %11, i64 1040
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 7824, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 7824, i1 false)
  %25 = getelementptr inbounds i8, ptr %21, i64 1040
  %26 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %27 = sub i64 %26, 2
  %28 = icmp ule i64 %27, 4
  %29 = select i1 %28, i64 %27, i64 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1040, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$2id17hbaf2fc986b533a06E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %19, ptr noalias noundef readonly align 8 dereferenceable(1160) %0)
          to label %46 unwind label %41

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #14
          to label %125 unwind label %41

40:                                               ; preds = %122, %66, %41
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %21) #15
          to label %126 unwind label %123

41:                                               ; preds = %55, %32, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %31
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = getelementptr inbounds i8, ptr %48, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %50 = load i64, ptr %19, align 8, !range !9, !noundef !5
  %51 = icmp eq i64 %50, 7
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %55
  ]

53:                                               ; preds = %74, %56, %46
  unreachable

54:                                               ; preds = %46
  store i64 0, ptr %20, align 8
  br label %56

55:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h2bf46eec637d75d2E"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %49, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %58 unwind label %41

56:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %57 = load i64, ptr %20, align 8, !range !10, !noundef !5
  switch i64 %57, label %53 [
    i64 0, label %60
    i64 1, label %61
  ]

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %59 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %9, i64 1032, i1 false)
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  br label %56

60:                                               ; preds = %56
  store ptr null, ptr %18, align 8
  br label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  %65 = invoke noundef i64 @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$14request_layout17hc7c9a8a38b0efd2cE"(ptr noalias noundef align 8 dereferenceable(1160) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %64, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %74 unwind label %69

66:                                               ; preds = %121, %81, %69
  %67 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %122, label %40

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %72, ptr %73, align 8
  br label %66

74:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i8 1, ptr %13, align 1
  %75 = load i64, ptr %20, align 8, !range !10, !noundef !5
  switch i64 %75, label %53 [
    i64 1, label %76
    i64 0, label %80
  ]

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !7, !noundef !5
  %79 = getelementptr inbounds i8, ptr %78, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %79)
          to label %89 unwind label %84

80:                                               ; preds = %74
  br label %102

81:                                               ; preds = %112, %84
  %82 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %121, label %66

84:                                               ; preds = %100, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %81

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i64 7, ptr %17, align 8
  br label %100

96:                                               ; preds = %89
  %97 = load i64, ptr %92, align 8, !noundef !5
  %98 = sub i64 %97, 1
  store i64 %98, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %99 = getelementptr inbounds { i64, [3 x i64] }, ptr %90, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %99, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %100

100:                                              ; preds = %96, %95
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %101 unwind label %84

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %102

102:                                              ; preds = %101, %80
  call void @llvm.lifetime.start.p0(i64 7824, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %15)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %103 = load i64, ptr %20, align 8, !range !10, !noundef !5
  %104 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !noundef !5
  store ptr %15, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8, !noundef !5
  %107 = mul i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %20, i64 %107, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %13, align 1
  %108 = getelementptr inbounds i8, ptr %16, i64 2088
  store i64 %65, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %16, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %15, i64 1040, i1 false)
  %110 = getelementptr inbounds i8, ptr %16, i64 1040
  store i64 3, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %15)
  %111 = getelementptr inbounds i8, ptr %0, i64 1160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %111)
          to label %119 unwind label %114

112:                                              ; preds = %114
  %113 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %16, i64 7824, i1 false)
  br label %81

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %116, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %117, ptr %118, align 8
  br label %112

119:                                              ; preds = %102
  %120 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %16, i64 7824, i1 false)
  call void @llvm.lifetime.end.p0(i64 7824, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %20)
  call void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %21)
  call void @llvm.lifetime.end.p0(i64 7824, ptr %21)
  ret i64 %65

121:                                              ; preds = %81
  br label %66

122:                                              ; preds = %66
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %20) #15
          to label %40 unwind label %123

123:                                              ; preds = %122, %40
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

125:                                              ; preds = %32
  unreachable

126:                                              ; preds = %40
  %127 = load ptr, ptr %3, align 8, !noundef !5
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load i32, ptr %128, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd9ba4c5a391faad1E"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1032 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1096 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1040 x i8], align 8
  %17 = alloca [1096 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [1040 x i8], align 8
  %24 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1096, ptr %24)
  store i64 0, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 1096, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 1096, i1 false)
  %27 = load i64, ptr %24, align 8, !range !11, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1040, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17hfbd59ad0d1ceb638E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(824) %0)
          to label %44 unwind label %39

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #14
          to label %124 unwind label %39

38:                                               ; preds = %123, %63, %39
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %24) #15
          to label %125 unwind label %121

39:                                               ; preds = %53, %30, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %48 = load i64, ptr %22, align 8, !range !9, !noundef !5
  %49 = icmp eq i64 %48, 7
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %53
  ]

51:                                               ; preds = %71, %54, %44
  unreachable

52:                                               ; preds = %44
  store i64 0, ptr %23, align 8
  br label %54

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hc4b56ac4d63edb8fE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %9, ptr noalias noundef align 8 dereferenceable(1032) %47, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %56 unwind label %39

54:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %55 = load i64, ptr %23, align 8, !range !10, !noundef !5
  switch i64 %55, label %51 [
    i64 0, label %58
    i64 1, label %59
  ]

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 1032, i1 false)
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %9)
  br label %54

58:                                               ; preds = %54
  store ptr null, ptr %19, align 8
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %60, ptr %19, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %19, align 8, !align !7, !noundef !5
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h6f31f10bf8478ab9E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(824) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %62, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %71 unwind label %66

63:                                               ; preds = %120, %80, %66
  %64 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %123, label %38

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %63

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %72 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 1, ptr %13, align 1
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %74 = load i64, ptr %23, align 8, !range !10, !noundef !5
  switch i64 %74, label %51 [
    i64 1, label %75
    i64 0, label %79
  ]

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %78)
          to label %88 unwind label %83

79:                                               ; preds = %71
  br label %101

80:                                               ; preds = %111, %83
  %81 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %120, label %63

83:                                               ; preds = %99, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %85, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 8
  br label %80

88:                                               ; preds = %75
  %89 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i64 7, ptr %18, align 8
  br label %99

95:                                               ; preds = %88
  %96 = load i64, ptr %91, align 8, !noundef !5
  %97 = sub i64 %96, 1
  store i64 %97, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %98 = getelementptr inbounds { i64, [3 x i64] }, ptr %89, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %98, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %99

99:                                               ; preds = %95, %94
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %100 unwind label %83

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %101

101:                                              ; preds = %100, %79
  call void @llvm.lifetime.start.p0(i64 1096, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %16)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %102 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %103 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !noundef !5
  store ptr %16, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8, !noundef !5
  %106 = mul i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %23, i64 %106, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %72, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %16, i64 1040, i1 false)
  %109 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %15, i64 24, i1 false)
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %16)
  %110 = getelementptr inbounds i8, ptr %0, i64 824
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %110)
          to label %118 unwind label %113

111:                                              ; preds = %113
  %112 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %17, i64 1096, i1 false)
  br label %80

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %115, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %116, ptr %117, align 8
  br label %111

118:                                              ; preds = %101
  %119 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %17, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %23)
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %24)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %24)
  ret i64 %72

120:                                              ; preds = %80
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %21) #15
          to label %63 unwind label %121

121:                                              ; preds = %123, %120, %38
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

123:                                              ; preds = %63
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %23) #15
          to label %38 unwind label %121

124:                                              ; preds = %30
  unreachable

125:                                              ; preds = %38
  %126 = load ptr, ptr %3, align 8, !noundef !5
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h1204c7280ff7943bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h2bf46eec637d75d2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h9c9e25a621cf7c34E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hc4b56ac4d63edb8fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hd096095feef7c7aeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hda154e9076864f14E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1032 x i8]) align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1032 x i8], align 8
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1032) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 %8
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"(ptr noalias nocapture noundef sret([1032 x i8]) align 8 dereferenceable(1032) %5, ptr noundef nonnull %6, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(1856) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %29 = load i64, ptr %26, align 8, !range !8, !noundef !5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %37 = load i64, ptr %26, align 8, !range !10, !noundef !5
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
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #14
          to label %146 unwind label %130

53:                                               ; preds = %114, %54
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %23) #15
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
  %60 = load i64, ptr %21, align 8, !range !9, !noundef !5
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
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !7, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %67, ptr noalias nocapture noundef align 8 dereferenceable(32) %20)
          to label %73 unwind label %54

68:                                               ; preds = %59
  %69 = load i64, ptr %21, align 8, !range !9, !noundef !5
  %70 = icmp eq i64 %69, 7
  %71 = select i1 %70, i64 0, i64 1
  store i64 %71, ptr %10, align 8
  %72 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %72, label %63 [
    i64 1, label %83
    i64 0, label %78
  ]

73:                                               ; preds = %64
  %74 = load i64, ptr %21, align 8, !range !9, !noundef !5
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
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !7, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 672
  %82 = getelementptr inbounds i8, ptr %81, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %82, i64 noundef %36)
          to label %85 unwind label %54

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %78 unwind label %54

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %86 = load i64, ptr %25, align 8, !range !10, !noundef !5
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
  %91 = load ptr, ptr %19, align 8, !align !7, !noundef !5
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %91, ptr noalias nocapture noundef align 4 dereferenceable(16) %24, ptr noalias noundef align 8 dereferenceable(24) %23, ptr noalias noundef align 8 dereferenceable(48) %22, ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %92 unwind label %54

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %93 = load i64, ptr %25, align 8, !range !10, !noundef !5
  switch i64 %93, label %63 [
    i64 1, label %94
    i64 0, label %98
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !7, !noundef !5
  %97 = getelementptr inbounds i8, ptr %96, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(1032) %97)
          to label %99 unwind label %54

98:                                               ; preds = %92
  br label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !align !7, !noundef !5
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
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %111 unwind label %54

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %112

112:                                              ; preds = %111, %98
  call void @llvm.lifetime.start.p0(i64 1136, ptr %17)
  store i64 6, ptr %17, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %113)
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
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %25)
          to label %135 unwind label %130

124:                                              ; preds = %145, %130
  %125 = load i64, ptr %26, align 8, !range !8, !noundef !5
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
  %136 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %137 = sub i64 %136, 2
  %138 = icmp ule i64 %137, 4
  %139 = select i1 %138, i64 %137, i64 3
  %140 = icmp eq i64 %139, 3
  br i1 %140, label %141, label %142

141:                                              ; preds = %142, %135
  call void @llvm.lifetime.end.p0(i64 1136, ptr %26)
  ret void

142:                                              ; preds = %135
  call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %26)
  br label %141

143:                                              ; preds = %158, %154, %150, %145, %53
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

145:                                              ; preds = %53
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %25) #15
          to label %124 unwind label %143

146:                                              ; preds = %45
  unreachable

147:                                              ; preds = %124
  %148 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %151

150:                                              ; preds = %124
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %26) #15
          to label %160 unwind label %143

151:                                              ; preds = %154, %147
  %152 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %155

154:                                              ; preds = %147
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %26) #15
          to label %151 unwind label %143

155:                                              ; preds = %158, %151
  %156 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %166, label %160

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %26, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %159) #15
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
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1952) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1096 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [0 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 4
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1096, ptr %25)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i64 0, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 1096, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 1096, i1 false)
  %28 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %25, i64 56
  %34 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %35 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %25, i64 56
  %39 = mul i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %12, align 1
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %41, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17h41f0a81d18c326d7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(856) %1)
          to label %56 unwind label %51

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %49, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #14
          to label %136 unwind label %123

50:                                               ; preds = %111, %51
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %22) #15
          to label %135 unwind label %133

51:                                               ; preds = %107, %91, %87, %81, %75, %61, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %30
  %57 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %58 = icmp eq i64 %57, 7
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %60 [
    i64 1, label %61
    i64 0, label %65
  ]

60:                                               ; preds = %89, %82, %70, %65, %56
  unreachable

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !7, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %64, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
          to label %70 unwind label %51

65:                                               ; preds = %56
  %66 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %67 = icmp eq i64 %66, 7
  %68 = select i1 %67, i64 0, i64 1
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %69, label %60 [
    i64 1, label %80
    i64 0, label %75
  ]

70:                                               ; preds = %61
  %71 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %72 = icmp eq i64 %71, 7
  %73 = select i1 %72, i64 0, i64 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %74, label %60 [
    i64 1, label %75
    i64 0, label %75
  ]

75:                                               ; preds = %81, %70, %70, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 672
  %79 = getelementptr inbounds i8, ptr %78, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %79, i64 noundef %32)
          to label %82 unwind label %51

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %75 unwind label %51

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %83 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %83, label %60 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %82
  store ptr null, ptr %18, align 8
  br label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %86, ptr %18, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h9aa282061731de24E"(ptr noalias noundef align 8 dereferenceable(856) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %88, ptr noalias nocapture noundef align 4 dereferenceable(16) %23, ptr noalias noundef align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 1 %21, ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %89 unwind label %51

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %90 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %90, label %60 [
    i64 1, label %91
    i64 0, label %95
  ]

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !7, !noundef !5
  %94 = getelementptr inbounds i8, ptr %93, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(1032) %94)
          to label %96 unwind label %51

95:                                               ; preds = %89
  br label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i64 7, ptr %17, align 8
  br label %107

103:                                              ; preds = %96
  %104 = load i64, ptr %99, align 8, !noundef !5
  %105 = sub i64 %104, 1
  store i64 %105, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %106 = getelementptr inbounds { i64, [3 x i64] }, ptr %97, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %106, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %107

107:                                              ; preds = %103, %102
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %108 unwind label %51

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %109

109:                                              ; preds = %108, %95
  call void @llvm.lifetime.start.p0(i64 1096, ptr %16)
  store i64 4, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 856
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %110)
          to label %118 unwind label %113

111:                                              ; preds = %113
  %112 = getelementptr inbounds i8, ptr %1, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %16, i64 1096, i1 false)
  br label %50

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %111

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %1, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %16, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24)
          to label %128 unwind label %123

120:                                              ; preds = %135, %123
  %121 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %137, label %140

123:                                              ; preds = %118, %42
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %129 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 1096, ptr %25)
  ret void

132:                                              ; preds = %128
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %25)
  br label %131

133:                                              ; preds = %149, %144, %140, %135, %50
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

135:                                              ; preds = %50
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24) #15
          to label %120 unwind label %133

136:                                              ; preds = %42
  unreachable

137:                                              ; preds = %120
  %138 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %141

140:                                              ; preds = %120
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %25) #15
          to label %151 unwind label %133

141:                                              ; preds = %144, %137
  %142 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %149, label %146

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %25, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %145) #15
          to label %141 unwind label %133

146:                                              ; preds = %149, %141
  %147 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %157, label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %150) #15
          to label %146 unwind label %133

151:                                              ; preds = %157, %146, %140
  %152 = load ptr, ptr %4, align 8, !noundef !5
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  %154 = load i32, ptr %153, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %155 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %146
  br label %151
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1920) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1096 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [0 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 4
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1096, ptr %25)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i64 0, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 1096, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 1096, i1 false)
  %28 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %25, i64 56
  %34 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %35 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %25, i64 56
  %39 = mul i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %12, align 1
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %41, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17hfbd59ad0d1ceb638E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(824) %1)
          to label %56 unwind label %51

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %49, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #14
          to label %136 unwind label %123

50:                                               ; preds = %111, %51
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %22) #15
          to label %135 unwind label %133

51:                                               ; preds = %107, %91, %87, %81, %75, %61, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %30
  %57 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %58 = icmp eq i64 %57, 7
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %60 [
    i64 1, label %61
    i64 0, label %65
  ]

60:                                               ; preds = %89, %82, %70, %65, %56
  unreachable

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !7, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %64, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
          to label %70 unwind label %51

65:                                               ; preds = %56
  %66 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %67 = icmp eq i64 %66, 7
  %68 = select i1 %67, i64 0, i64 1
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %69, label %60 [
    i64 1, label %80
    i64 0, label %75
  ]

70:                                               ; preds = %61
  %71 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %72 = icmp eq i64 %71, 7
  %73 = select i1 %72, i64 0, i64 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %74, label %60 [
    i64 1, label %75
    i64 0, label %75
  ]

75:                                               ; preds = %81, %70, %70, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 672
  %79 = getelementptr inbounds i8, ptr %78, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %79, i64 noundef %32)
          to label %82 unwind label %51

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %75 unwind label %51

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %83 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %83, label %60 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %82
  store ptr null, ptr %18, align 8
  br label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %86, ptr %18, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h24fa570240b0df68E"(ptr noalias noundef align 8 dereferenceable(824) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %88, ptr noalias nocapture noundef align 4 dereferenceable(16) %23, ptr noalias noundef align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 1 %21, ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %89 unwind label %51

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %90 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %90, label %60 [
    i64 1, label %91
    i64 0, label %95
  ]

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !7, !noundef !5
  %94 = getelementptr inbounds i8, ptr %93, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(1032) %94)
          to label %96 unwind label %51

95:                                               ; preds = %89
  br label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i64 7, ptr %17, align 8
  br label %107

103:                                              ; preds = %96
  %104 = load i64, ptr %99, align 8, !noundef !5
  %105 = sub i64 %104, 1
  store i64 %105, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %106 = getelementptr inbounds { i64, [3 x i64] }, ptr %97, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %106, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %107

107:                                              ; preds = %103, %102
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %108 unwind label %51

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %109

109:                                              ; preds = %108, %95
  call void @llvm.lifetime.start.p0(i64 1096, ptr %16)
  store i64 4, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 824
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %110)
          to label %118 unwind label %113

111:                                              ; preds = %113
  %112 = getelementptr inbounds i8, ptr %1, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %16, i64 1096, i1 false)
  br label %50

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %111

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %1, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %16, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24)
          to label %128 unwind label %123

120:                                              ; preds = %135, %123
  %121 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %137, label %140

123:                                              ; preds = %118, %42
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %129 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 1096, ptr %25)
  ret void

132:                                              ; preds = %128
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %25)
  br label %131

133:                                              ; preds = %149, %144, %140, %135, %50
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

135:                                              ; preds = %50
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24) #15
          to label %120 unwind label %133

136:                                              ; preds = %42
  unreachable

137:                                              ; preds = %120
  %138 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %141

140:                                              ; preds = %120
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %25) #15
          to label %151 unwind label %133

141:                                              ; preds = %144, %137
  %142 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %149, label %146

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %25, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %145) #15
          to label %141 unwind label %133

146:                                              ; preds = %149, %141
  %147 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %157, label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %150) #15
          to label %146 unwind label %133

151:                                              ; preds = %157, %146, %140
  %152 = load ptr, ptr %4, align 8, !noundef !5
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  %154 = load i32, ptr %153, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %155 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %146
  br label %151
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1168) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1096 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [0 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 4
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1096, ptr %25)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i64 0, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 1096, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 1096, i1 false)
  %28 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %25, i64 56
  %34 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %35 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %25, i64 56
  %39 = mul i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %12, align 1
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %41, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17h1ac188f2f0ef0e3aE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
          to label %56 unwind label %51

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %49, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #14
          to label %136 unwind label %123

50:                                               ; preds = %111, %51
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %22) #15
          to label %135 unwind label %133

51:                                               ; preds = %107, %91, %87, %81, %75, %61, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %30
  %57 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %58 = icmp eq i64 %57, 7
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %60 [
    i64 1, label %61
    i64 0, label %65
  ]

60:                                               ; preds = %89, %82, %70, %65, %56
  unreachable

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !7, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %64, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
          to label %70 unwind label %51

65:                                               ; preds = %56
  %66 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %67 = icmp eq i64 %66, 7
  %68 = select i1 %67, i64 0, i64 1
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %69, label %60 [
    i64 1, label %80
    i64 0, label %75
  ]

70:                                               ; preds = %61
  %71 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %72 = icmp eq i64 %71, 7
  %73 = select i1 %72, i64 0, i64 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %74, label %60 [
    i64 1, label %75
    i64 0, label %75
  ]

75:                                               ; preds = %81, %70, %70, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 672
  %79 = getelementptr inbounds i8, ptr %78, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %79, i64 noundef %32)
          to label %82 unwind label %51

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %75 unwind label %51

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %83 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %83, label %60 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %82
  store ptr null, ptr %18, align 8
  br label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %86, ptr %18, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf62ef1b9c7f9bd26E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %88, ptr noalias nocapture noundef align 4 dereferenceable(16) %23, ptr noalias noundef align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 1 %21, ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %89 unwind label %51

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %90 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %90, label %60 [
    i64 1, label %91
    i64 0, label %95
  ]

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !7, !noundef !5
  %94 = getelementptr inbounds i8, ptr %93, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(1032) %94)
          to label %96 unwind label %51

95:                                               ; preds = %89
  br label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i64 7, ptr %17, align 8
  br label %107

103:                                              ; preds = %96
  %104 = load i64, ptr %99, align 8, !noundef !5
  %105 = sub i64 %104, 1
  store i64 %105, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %106 = getelementptr inbounds { i64, [3 x i64] }, ptr %97, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %106, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %107

107:                                              ; preds = %103, %102
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %108 unwind label %51

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %109

109:                                              ; preds = %108, %95
  call void @llvm.lifetime.start.p0(i64 1096, ptr %16)
  store i64 4, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %110)
          to label %118 unwind label %113

111:                                              ; preds = %113
  %112 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %16, i64 1096, i1 false)
  br label %50

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %111

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %16, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24)
          to label %128 unwind label %123

120:                                              ; preds = %135, %123
  %121 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %137, label %140

123:                                              ; preds = %118, %42
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %129 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 1096, ptr %25)
  ret void

132:                                              ; preds = %128
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %25)
  br label %131

133:                                              ; preds = %149, %144, %140, %135, %50
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

135:                                              ; preds = %50
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24) #15
          to label %120 unwind label %133

136:                                              ; preds = %42
  unreachable

137:                                              ; preds = %120
  %138 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %141

140:                                              ; preds = %120
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %25) #15
          to label %151 unwind label %133

141:                                              ; preds = %144, %137
  %142 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %149, label %146

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %25, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %145) #15
          to label %141 unwind label %133

146:                                              ; preds = %149, %141
  %147 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %157, label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %150) #15
          to label %146 unwind label %133

151:                                              ; preds = %157, %146, %140
  %152 = load ptr, ptr %4, align 8, !noundef !5
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  %154 = load i32, ptr %153, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %155 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %146
  br label %151
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hccb0dc0cfdbd68bdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([6760 x i8]) align 8 dereferenceable(6760) %0, ptr noalias noundef align 8 dereferenceable(8984) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [7824 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [6760 x i8], align 8
  %16 = alloca [7824 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [6760 x i8], align 8
  %22 = alloca [0 x i8], align 1
  %23 = alloca [16 x i8], align 4
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [7824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 7824, ptr %25)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  %26 = getelementptr inbounds i8, ptr %9, i64 1040
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 7824, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 7824, i1 false)
  %29 = getelementptr inbounds i8, ptr %25, i64 1040
  %30 = load i64, ptr %29, align 8, !range !8, !noundef !5
  %31 = sub i64 %30, 2
  %32 = icmp ule i64 %31, 4
  %33 = select i1 %32, i64 %31, i64 3
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %35, label %45

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %25, i64 7800
  %37 = load i64, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %38 = load i64, ptr %25, align 8, !range !10, !noundef !5
  %39 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8, !noundef !5
  %42 = mul i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %25, i64 %42, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %43 = getelementptr inbounds i8, ptr %25, i64 7808
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %43, i64 16, i1 false)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 6760, ptr %21)
  store i8 0, ptr %13, align 1
  %44 = getelementptr inbounds i8, ptr %25, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %44, i64 6760, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$2id17hbaf2fc986b533a06E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(1160) %1)
          to label %59 unwind label %54

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #14
          to label %148 unwind label %131

53:                                               ; preds = %115, %54
  invoke void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef align 8 dereferenceable(6760) %21) #15
          to label %147 unwind label %145

54:                                               ; preds = %110, %94, %90, %84, %78, %64, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %35
  %60 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %61 = icmp eq i64 %60, 7
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %63 [
    i64 1, label %64
    i64 0, label %68
  ]

63:                                               ; preds = %92, %85, %73, %68, %59
  unreachable

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !7, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %67, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
          to label %73 unwind label %54

68:                                               ; preds = %59
  %69 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %70 = icmp eq i64 %69, 7
  %71 = select i1 %70, i64 0, i64 1
  store i64 %71, ptr %10, align 8
  %72 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %72, label %63 [
    i64 1, label %83
    i64 0, label %78
  ]

73:                                               ; preds = %64
  %74 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %75 = icmp eq i64 %74, 7
  %76 = select i1 %75, i64 0, i64 1
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %77, label %63 [
    i64 1, label %78
    i64 0, label %78
  ]

78:                                               ; preds = %84, %73, %73, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !7, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 672
  %82 = getelementptr inbounds i8, ptr %81, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %82, i64 noundef %37)
          to label %85 unwind label %54

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %78 unwind label %54

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %86 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %86, label %63 [
    i64 0, label %87
    i64 1, label %88
  ]

87:                                               ; preds = %85
  store ptr null, ptr %18, align 8
  br label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$5paint17h1e7541c25bb95caeE"(ptr noalias noundef align 8 dereferenceable(1160) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %91, ptr noalias nocapture noundef align 4 dereferenceable(16) %23, ptr noalias noundef nonnull align 1 %22, ptr noalias noundef align 8 dereferenceable(6760) %21, ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %92 unwind label %54

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %93 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %93, label %63 [
    i64 1, label %94
    i64 0, label %98
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !7, !noundef !5
  %97 = getelementptr inbounds i8, ptr %96, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(1032) %97)
          to label %99 unwind label %54

98:                                               ; preds = %92
  br label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i64 7, ptr %17, align 8
  br label %110

106:                                              ; preds = %99
  %107 = load i64, ptr %102, align 8, !noundef !5
  %108 = sub i64 %107, 1
  store i64 %108, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %109 = getelementptr inbounds { i64, [3 x i64] }, ptr %100, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %109, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %110

110:                                              ; preds = %106, %105
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %111 unwind label %54

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %112

112:                                              ; preds = %111, %98
  call void @llvm.lifetime.start.p0(i64 7824, ptr %16)
  %113 = getelementptr inbounds i8, ptr %16, i64 1040
  store i64 6, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 1160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %114)
          to label %122 unwind label %117

115:                                              ; preds = %117
  %116 = getelementptr inbounds i8, ptr %1, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %16, i64 7824, i1 false)
  br label %53

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %119, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %120, ptr %121, align 8
  br label %115

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %1, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %16, i64 7824, i1 false)
  call void @llvm.lifetime.end.p0(i64 7824, ptr %16)
  call void @llvm.lifetime.start.p0(i64 6760, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 6760, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 6760, i1 false)
  call void @llvm.lifetime.end.p0(i64 6760, ptr %15)
  call void @llvm.lifetime.end.p0(i64 6760, ptr %21)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24)
          to label %136 unwind label %131

124:                                              ; preds = %147, %131
  %125 = getelementptr inbounds i8, ptr %25, i64 1040
  %126 = load i64, ptr %125, align 8, !range !8, !noundef !5
  %127 = sub i64 %126, 2
  %128 = icmp ule i64 %127, 4
  %129 = select i1 %128, i64 %127, i64 3
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %149, label %152

131:                                              ; preds = %122, %45
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %133, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %134, ptr %135, align 8
  br label %124

136:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %137 = getelementptr inbounds i8, ptr %25, i64 1040
  %138 = load i64, ptr %137, align 8, !range !8, !noundef !5
  %139 = sub i64 %138, 2
  %140 = icmp ule i64 %139, 4
  %141 = select i1 %140, i64 %139, i64 3
  %142 = icmp eq i64 %141, 3
  br i1 %142, label %143, label %144

143:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 7824, ptr %25)
  ret void

144:                                              ; preds = %136
  call void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %25)
  br label %143

145:                                              ; preds = %167, %156, %152, %147, %53
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

147:                                              ; preds = %53
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24) #15
          to label %124 unwind label %145

148:                                              ; preds = %45
  unreachable

149:                                              ; preds = %124
  %150 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %156, label %153

152:                                              ; preds = %124
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %25) #15
          to label %161 unwind label %145

153:                                              ; preds = %156, %149
  %154 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %160, label %157

156:                                              ; preds = %149
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %25) #15
          to label %153 unwind label %145

157:                                              ; preds = %160, %153
  %158 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %167, label %161

160:                                              ; preds = %153
  br label %157

161:                                              ; preds = %167, %157, %152
  %162 = load ptr, ptr %4, align 8, !noundef !5
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  %164 = load i32, ptr %163, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %165 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %25, i64 1040
  invoke void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef align 8 dereferenceable(6760) %168) #15
          to label %161 unwind label %145
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(1824) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1112 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1112 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [0 x i8], align 1
  %23 = alloca [16 x i8], align 4
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr %25)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i64 2, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 1112, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 1112, i1 false)
  %28 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %29 = sub i64 %28, 2
  %30 = icmp ule i64 %29, 4
  %31 = select i1 %30, i64 %29, i64 3
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %43

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %25, i64 1088
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %36 = load i64, ptr %25, align 8, !range !10, !noundef !5
  %37 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8, !noundef !5
  %40 = mul i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %25, i64 %40, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds i8, ptr %25, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %41, i64 16, i1 false)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store i8 0, ptr %13, align 1
  %42 = getelementptr inbounds i8, ptr %25, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %42, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$2id17h939fb0f31370fa6eE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(712) %1)
          to label %57 unwind label %52

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #14
          to label %142 unwind label %127

51:                                               ; preds = %112, %52
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24) #15
          to label %121 unwind label %140

52:                                               ; preds = %108, %92, %88, %82, %76, %62, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %33
  %58 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %59 = icmp eq i64 %58, 7
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %61 [
    i64 1, label %62
    i64 0, label %66
  ]

61:                                               ; preds = %90, %83, %71, %66, %57
  unreachable

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !7, !noundef !5
  %65 = getelementptr inbounds i8, ptr %64, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %65, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
          to label %71 unwind label %52

66:                                               ; preds = %57
  %67 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %68 = icmp eq i64 %67, 7
  %69 = select i1 %68, i64 0, i64 1
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %70, label %61 [
    i64 1, label %81
    i64 0, label %76
  ]

71:                                               ; preds = %62
  %72 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %73 = icmp eq i64 %72, 7
  %74 = select i1 %73, i64 0, i64 1
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %75, label %61 [
    i64 1, label %76
    i64 0, label %76
  ]

76:                                               ; preds = %82, %71, %71, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !7, !noundef !5
  %79 = getelementptr inbounds i8, ptr %78, i64 672
  %80 = getelementptr inbounds i8, ptr %79, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176) %80, i64 noundef %35)
          to label %83 unwind label %52

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %76 unwind label %52

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %84 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %84, label %61 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %83
  store ptr null, ptr %18, align 8
  br label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$5paint17h4b5c64f8502b039cE"(ptr noalias noundef align 8 dereferenceable(712) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %89, ptr noalias nocapture noundef align 4 dereferenceable(16) %23, ptr noalias noundef nonnull align 1 %22, ptr noalias noundef align 8 dereferenceable(48) %21, ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %90 unwind label %52

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %91 = load i64, ptr %24, align 8, !range !10, !noundef !5
  switch i64 %91, label %61 [
    i64 1, label %92
    i64 0, label %96
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !7, !noundef !5
  %95 = getelementptr inbounds i8, ptr %94, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(1032) %95)
          to label %97 unwind label %52

96:                                               ; preds = %90
  br label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i64 7, ptr %17, align 8
  br label %108

104:                                              ; preds = %97
  %105 = load i64, ptr %100, align 8, !noundef !5
  %106 = sub i64 %105, 1
  store i64 %106, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %107 = getelementptr inbounds { i64, [3 x i64] }, ptr %98, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %107, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %108

108:                                              ; preds = %104, %103
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %109 unwind label %52

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %110

110:                                              ; preds = %109, %96
  call void @llvm.lifetime.start.p0(i64 1112, ptr %16)
  store i64 6, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 712
  invoke void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %111)
          to label %119 unwind label %114

112:                                              ; preds = %114
  %113 = getelementptr inbounds i8, ptr %1, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %16, i64 1112, i1 false)
  br label %51

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %116, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %117, ptr %118, align 8
  br label %112

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %1, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %16, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %24)
          to label %132 unwind label %127

121:                                              ; preds = %127, %51
  %122 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %123 = sub i64 %122, 2
  %124 = icmp ule i64 %123, 4
  %125 = select i1 %124, i64 %123, i64 3
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %143, label %146

127:                                              ; preds = %119, %43
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %129, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %130, ptr %131, align 8
  br label %121

132:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %133 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %134 = sub i64 %133, 2
  %135 = icmp ule i64 %134, 4
  %136 = select i1 %135, i64 %134, i64 3
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 1112, ptr %25)
  ret void

139:                                              ; preds = %132
  call void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %25)
  br label %138

140:                                              ; preds = %150, %146, %51
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

142:                                              ; preds = %43
  unreachable

143:                                              ; preds = %121
  %144 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %150, label %147

146:                                              ; preds = %121
  invoke void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %25) #15
          to label %155 unwind label %140

147:                                              ; preds = %150, %143
  %148 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %151

150:                                              ; preds = %143
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %25) #15
          to label %147 unwind label %140

151:                                              ; preds = %154, %147
  %152 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %161, label %155

154:                                              ; preds = %147
  br label %151

155:                                              ; preds = %161, %151, %146
  %156 = load ptr, ptr %4, align 8, !noundef !5
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  %158 = load i32, ptr %157, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %159 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %151
  br label %155
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h015db00be88a6e6dE"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = alloca [1096 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1096 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 4
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [1040 x i8], align 8
  %34 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1096, ptr %34)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i64 0, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 1096, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 1096, i1 false)
  %37 = load i64, ptr %34, align 8, !range !11, !noundef !5
  switch i64 %37, label %38 [
    i64 1, label %46
    i64 2, label %57
  ]

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #14
          to label %184 unwind label %179

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %34, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %34, i64 40
  %50 = load i64, ptr %49, align 8, !range !10, !noundef !5
  %51 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !noundef !5
  store ptr %33, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8, !noundef !5
  %54 = getelementptr inbounds i8, ptr %34, i64 40
  %55 = mul i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  %56 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %56, i64 24, i1 false)
  br label %68

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %34, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %34, i64 56
  %61 = load i64, ptr %60, align 8, !range !10, !noundef !5
  %62 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !noundef !5
  store ptr %33, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %34, i64 56
  %66 = mul i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  %67 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %67, i64 24, i1 false)
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17hfbd59ad0d1ceb638E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(824) %0)
          to label %77 unwind label %72

69:                                               ; preds = %169, %118, %72
  %70 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %173, label %170

72:                                               ; preds = %111, %100, %99, %96, %82, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %69

77:                                               ; preds = %68
  %78 = load i64, ptr %31, align 8, !range !9, !noundef !5
  %79 = icmp eq i64 %78, 7
  %80 = select i1 %79, i64 0, i64 1
  switch i64 %80, label %81 [
    i64 1, label %82
    i64 0, label %86
  ]

81:                                               ; preds = %126, %106, %91, %86, %77
  unreachable

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 32, i1 false)
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !7, !noundef !5
  %85 = getelementptr inbounds i8, ptr %84, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %85, ptr noalias nocapture noundef align 8 dereferenceable(32) %30)
          to label %91 unwind label %72

86:                                               ; preds = %77
  %87 = load i64, ptr %31, align 8, !range !9, !noundef !5
  %88 = icmp eq i64 %87, 7
  %89 = select i1 %88, i64 0, i64 1
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %90, label %81 [
    i64 1, label %98
    i64 0, label %96
  ]

91:                                               ; preds = %82
  %92 = load i64, ptr %31, align 8, !range !9, !noundef !5
  %93 = icmp eq i64 %92, 7
  %94 = select i1 %93, i64 0, i64 1
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %95, label %81 [
    i64 1, label %96
    i64 0, label %96
  ]

96:                                               ; preds = %99, %91, %91, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  %97 = load i64, ptr %28, align 8, !noundef !5
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %29, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %97)
          to label %100 unwind label %72

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %31)
          to label %96 unwind label %72

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !align !7, !noundef !5
  %103 = getelementptr inbounds i8, ptr %102, i64 672
  %104 = getelementptr inbounds i8, ptr %103, i64 328
  %105 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %104)
          to label %106 unwind label %72

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %107 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %107, label %81 [
    i64 0, label %108
    i64 1, label %109
  ]

108:                                              ; preds = %106
  store ptr null, ptr %27, align 8
  br label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %110, ptr %27, align 8
  br label %111

111:                                              ; preds = %109, %108
  %112 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %29, i64 16, i1 false)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h71e38eccb3996023E"(ptr noalias noundef align 8 dereferenceable(824) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %112, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %113 unwind label %72

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !align !7, !noundef !5
  %116 = getelementptr inbounds i8, ptr %115, i64 672
  %117 = getelementptr inbounds i8, ptr %116, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %117)
          to label %126 unwind label %121

118:                                              ; preds = %157, %121
  %119 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %169, label %69

121:                                              ; preds = %144, %128, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %118

126:                                              ; preds = %113
  %127 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %127, label %81 [
    i64 1, label %128
    i64 0, label %132
  ]

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !7, !noundef !5
  %131 = getelementptr inbounds i8, ptr %130, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %131)
          to label %133 unwind label %121

132:                                              ; preds = %126
  br label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i64 7, ptr %26, align 8
  br label %144

140:                                              ; preds = %133
  %141 = load i64, ptr %136, align 8, !noundef !5
  %142 = sub i64 %141, 1
  store i64 %142, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %143 = getelementptr inbounds { i64, [3 x i64] }, ptr %134, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %143, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %144

144:                                              ; preds = %140, %139
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %145 unwind label %121

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %146

146:                                              ; preds = %145, %132
  call void @llvm.lifetime.start.p0(i64 1096, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %147 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %148 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8, !noundef !5
  %151 = mul i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %33, i64 %151, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %32, i64 24, i1 false)
  store i8 0, ptr %21, align 1
  %152 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %105, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %24, i64 1040, i1 false)
  %154 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 4 %29, i64 16, i1 false)
  %155 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %23, i64 24, i1 false)
  store i64 3, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %156 = getelementptr inbounds i8, ptr %0, i64 824
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %156)
          to label %164 unwind label %159

157:                                              ; preds = %159
  %158 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %25, i64 1096, i1 false)
  br label %118

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %161, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %162, ptr %163, align 8
  br label %157

164:                                              ; preds = %146
  %165 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %25, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %33)
  %166 = load i64, ptr %34, align 8, !range !11, !noundef !5
  switch i64 %166, label %167 [
    i64 1, label %168
    i64 2, label %168
  ]

167:                                              ; preds = %164
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %34)
  br label %168

168:                                              ; preds = %167, %164, %164
  call void @llvm.lifetime.end.p0(i64 1096, ptr %34)
  ret void

169:                                              ; preds = %118
  br label %69

170:                                              ; preds = %173, %69
  %171 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %178, label %176

173:                                              ; preds = %69
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %32) #15
          to label %170 unwind label %174

174:                                              ; preds = %210, %208, %203, %195, %185, %178, %173
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

176:                                              ; preds = %179, %178, %170
  %177 = load i64, ptr %34, align 8, !range !11, !noundef !5
  switch i64 %177, label %185 [
    i64 1, label %186
    i64 2, label %189
  ]

178:                                              ; preds = %170
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %33) #15
          to label %176 unwind label %174

179:                                              ; preds = %38
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %181, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %182, ptr %183, align 8
  br label %176

184:                                              ; preds = %38
  unreachable

185:                                              ; preds = %176
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %34) #15
          to label %197 unwind label %174

186:                                              ; preds = %176
  %187 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %195, label %192

189:                                              ; preds = %176
  %190 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %208, label %205

192:                                              ; preds = %195, %186
  %193 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %203, label %197

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %34, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %196) #15
          to label %192 unwind label %174

197:                                              ; preds = %210, %205, %203, %192, %185
  %198 = load ptr, ptr %4, align 8, !noundef !5
  %199 = getelementptr inbounds i8, ptr %4, i64 8
  %200 = load i32, ptr %199, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %201 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %34, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %204) #15
          to label %197 unwind label %174

205:                                              ; preds = %208, %189
  %206 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %210, label %197

208:                                              ; preds = %189
  %209 = getelementptr inbounds i8, ptr %34, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %209) #15
          to label %205 unwind label %174

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %34, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %211) #15
          to label %197 unwind label %174
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = alloca [1112 x i8], align 8
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
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1112 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 4
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [0 x i8], align 1
  %34 = alloca [1040 x i8], align 8
  %35 = alloca [1112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr %35)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i64 2, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 1112, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 1112, i1 false)
  %38 = load i64, ptr %35, align 8, !range !8, !noundef !5
  %39 = sub i64 %38, 2
  %40 = icmp ule i64 %39, 4
  %41 = select i1 %40, i64 %39, i64 3
  switch i64 %41, label %42 [
    i64 1, label %50
    i64 2, label %60
  ]

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %49, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #14
          to label %191 unwind label %186

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %35, i64 1048
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  %54 = load i64, ptr %53, align 8, !range !10, !noundef !5
  %55 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !noundef !5
  store ptr %34, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8, !noundef !5
  %58 = getelementptr inbounds i8, ptr %35, i64 8
  %59 = mul i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  br label %70

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %35, i64 1064
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %35, i64 8
  %64 = load i64, ptr %63, align 8, !range !10, !noundef !5
  %65 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !noundef !5
  store ptr %34, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8, !noundef !5
  %68 = getelementptr inbounds i8, ptr %35, i64 8
  %69 = mul i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  br label %70

70:                                               ; preds = %60, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$2id17h939fb0f31370fa6eE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(712) %0)
          to label %79 unwind label %74

71:                                               ; preds = %173, %120, %74
  %72 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %177, label %174

74:                                               ; preds = %113, %102, %101, %98, %84, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70
  %80 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %81 = icmp eq i64 %80, 7
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %83 [
    i64 1, label %84
    i64 0, label %88
  ]

83:                                               ; preds = %128, %108, %93, %88, %79
  unreachable

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 32, i1 false)
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !7, !noundef !5
  %87 = getelementptr inbounds i8, ptr %86, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %87, ptr noalias nocapture noundef align 8 dereferenceable(32) %31)
          to label %93 unwind label %74

88:                                               ; preds = %79
  %89 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %90 = icmp eq i64 %89, 7
  %91 = select i1 %90, i64 0, i64 1
  store i64 %91, ptr %14, align 8
  %92 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %92, label %83 [
    i64 1, label %100
    i64 0, label %98
  ]

93:                                               ; preds = %84
  %94 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %95 = icmp eq i64 %94, 7
  %96 = select i1 %95, i64 0, i64 1
  store i64 %96, ptr %14, align 8
  %97 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %97, label %83 [
    i64 1, label %98
    i64 0, label %98
  ]

98:                                               ; preds = %101, %93, %93, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  %99 = load i64, ptr %29, align 8, !noundef !5
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %30, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %99)
          to label %102 unwind label %74

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %32)
          to label %98 unwind label %74

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !align !7, !noundef !5
  %105 = getelementptr inbounds i8, ptr %104, i64 672
  %106 = getelementptr inbounds i8, ptr %105, i64 328
  %107 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %106)
          to label %108 unwind label %74

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %109 = load i64, ptr %34, align 8, !range !10, !noundef !5
  switch i64 %109, label %83 [
    i64 0, label %110
    i64 1, label %111
  ]

110:                                              ; preds = %108
  store ptr null, ptr %27, align 8
  br label %113

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %112, ptr %27, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %30, i64 16, i1 false)
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$8prepaint17h43f1057671541447E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %28, ptr noalias noundef align 8 dereferenceable(712) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %114, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %33, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %115 unwind label %74

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !7, !noundef !5
  %118 = getelementptr inbounds i8, ptr %117, i64 672
  %119 = getelementptr inbounds i8, ptr %118, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %119)
          to label %128 unwind label %123

120:                                              ; preds = %158, %123
  %121 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %173, label %71

123:                                              ; preds = %146, %130, %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %115
  %129 = load i64, ptr %34, align 8, !range !10, !noundef !5
  switch i64 %129, label %83 [
    i64 1, label %130
    i64 0, label %134
  ]

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !5, !align !7, !noundef !5
  %133 = getelementptr inbounds i8, ptr %132, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %133)
          to label %135 unwind label %123

134:                                              ; preds = %128
  br label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i64 7, ptr %26, align 8
  br label %146

142:                                              ; preds = %135
  %143 = load i64, ptr %138, align 8, !noundef !5
  %144 = sub i64 %143, 1
  store i64 %144, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %145 = getelementptr inbounds { i64, [3 x i64] }, ptr %136, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %145, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %146

146:                                              ; preds = %142, %141
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %147 unwind label %123

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %148

148:                                              ; preds = %147, %134
  call void @llvm.lifetime.start.p0(i64 1112, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %149 = load i64, ptr %34, align 8, !range !10, !noundef !5
  %150 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %152 = load ptr, ptr %5, align 8, !noundef !5
  %153 = mul i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %34, i64 %153, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 48, i1 false)
  %154 = getelementptr inbounds i8, ptr %25, i64 1088
  store i64 %107, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 1040, i1 false)
  %155 = getelementptr inbounds i8, ptr %25, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 4 %30, i64 16, i1 false)
  %156 = getelementptr inbounds i8, ptr %25, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %157 = getelementptr inbounds i8, ptr %0, i64 712
  invoke void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %157)
          to label %165 unwind label %160

158:                                              ; preds = %160
  %159 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %25, i64 1112, i1 false)
  br label %120

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %162, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %163, ptr %164, align 8
  br label %158

165:                                              ; preds = %148
  %166 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %25, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %34)
  %167 = load i64, ptr %35, align 8, !range !8, !noundef !5
  %168 = sub i64 %167, 2
  %169 = icmp ule i64 %168, 4
  %170 = select i1 %169, i64 %168, i64 3
  switch i64 %170, label %171 [
    i64 1, label %172
    i64 2, label %172
  ]

171:                                              ; preds = %165
  call void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %35)
  br label %172

172:                                              ; preds = %171, %165, %165
  call void @llvm.lifetime.end.p0(i64 1112, ptr %35)
  ret void

173:                                              ; preds = %120
  br label %71

174:                                              ; preds = %177, %71
  %175 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %178

177:                                              ; preds = %71
  br label %174

178:                                              ; preds = %186, %183, %174
  %179 = load i64, ptr %35, align 8, !range !8, !noundef !5
  %180 = sub i64 %179, 2
  %181 = icmp ule i64 %180, 4
  %182 = select i1 %181, i64 %180, i64 3
  switch i64 %182, label %192 [
    i64 1, label %193
    i64 2, label %196
  ]

183:                                              ; preds = %174
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %34) #15
          to label %178 unwind label %184

184:                                              ; preds = %214, %202, %192, %183
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

186:                                              ; preds = %42
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %188, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %189, ptr %190, align 8
  br label %178

191:                                              ; preds = %42
  unreachable

192:                                              ; preds = %178
  invoke void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %35) #15
          to label %204 unwind label %184

193:                                              ; preds = %178
  %194 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %202, label %199

196:                                              ; preds = %178
  %197 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %214, label %211

199:                                              ; preds = %202, %193
  %200 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %210, label %204

202:                                              ; preds = %193
  %203 = getelementptr inbounds i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %203) #15
          to label %199 unwind label %184

204:                                              ; preds = %216, %211, %210, %199, %192
  %205 = load ptr, ptr %4, align 8, !noundef !5
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  %207 = load i32, ptr %206, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %208 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209

210:                                              ; preds = %199
  br label %204

211:                                              ; preds = %214, %196
  %212 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %216, label %204

214:                                              ; preds = %196
  %215 = getelementptr inbounds i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %215) #15
          to label %211 unwind label %184

216:                                              ; preds = %211
  br label %204
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17ha685db59b514425dE"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = alloca [7824 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [48 x i8], align 8
  %23 = alloca [6760 x i8], align 8
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [7824 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [6760 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 4
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [0 x i8], align 1
  %34 = alloca [1040 x i8], align 8
  %35 = alloca [7824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 7824, ptr %35)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  %36 = getelementptr inbounds i8, ptr %13, i64 1040
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 7824, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 7824, i1 false)
  %39 = getelementptr inbounds i8, ptr %35, i64 1040
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !5
  %41 = sub i64 %40, 2
  %42 = icmp ule i64 %41, 4
  %43 = select i1 %42, i64 %41, i64 3
  switch i64 %43, label %44 [
    i64 1, label %52
    i64 2, label %62
  ]

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %45, align 8
  %46 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %51, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #14
          to label %195 unwind label %190

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %35, i64 2088
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %35, i64 1048
  %56 = load i64, ptr %55, align 8, !range !10, !noundef !5
  %57 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !noundef !5
  store ptr %34, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %35, i64 1048
  %61 = mul i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  br label %72

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %35, i64 2104
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %34)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %35, i64 1048
  %66 = load i64, ptr %65, align 8, !range !10, !noundef !5
  %67 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !noundef !5
  store ptr %34, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8, !noundef !5
  %70 = getelementptr inbounds i8, ptr %35, i64 1048
  %71 = mul i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  br label %72

72:                                               ; preds = %62, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$2id17hbaf2fc986b533a06E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(1160) %0)
          to label %81 unwind label %76

73:                                               ; preds = %176, %122, %76
  %74 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %182, label %179

76:                                               ; preds = %115, %104, %103, %100, %86, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %72
  %82 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %83 = icmp eq i64 %82, 7
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %85 [
    i64 1, label %86
    i64 0, label %90
  ]

85:                                               ; preds = %130, %110, %95, %90, %81
  unreachable

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 32, i1 false)
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !7, !noundef !5
  %89 = getelementptr inbounds i8, ptr %88, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %89, ptr noalias nocapture noundef align 8 dereferenceable(32) %31)
          to label %95 unwind label %76

90:                                               ; preds = %81
  %91 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %92 = icmp eq i64 %91, 7
  %93 = select i1 %92, i64 0, i64 1
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %94, label %85 [
    i64 1, label %102
    i64 0, label %100
  ]

95:                                               ; preds = %86
  %96 = load i64, ptr %32, align 8, !range !9, !noundef !5
  %97 = icmp eq i64 %96, 7
  %98 = select i1 %97, i64 0, i64 1
  store i64 %98, ptr %14, align 8
  %99 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %99, label %85 [
    i64 1, label %100
    i64 0, label %100
  ]

100:                                              ; preds = %103, %95, %95, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  %101 = load i64, ptr %29, align 8, !noundef !5
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %30, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %101)
          to label %104 unwind label %76

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %32)
          to label %100 unwind label %76

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !5, !align !7, !noundef !5
  %107 = getelementptr inbounds i8, ptr %106, i64 672
  %108 = getelementptr inbounds i8, ptr %107, i64 328
  %109 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %108)
          to label %110 unwind label %76

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 6760, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %111 = load i64, ptr %34, align 8, !range !10, !noundef !5
  switch i64 %111, label %85 [
    i64 0, label %112
    i64 1, label %113
  ]

112:                                              ; preds = %110
  store ptr null, ptr %27, align 8
  br label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %114, ptr %27, align 8
  br label %115

115:                                              ; preds = %113, %112
  %116 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %30, i64 16, i1 false)
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$8prepaint17h783768cae8a39cfdE"(ptr noalias nocapture noundef sret([6760 x i8]) align 8 dereferenceable(6760) %28, ptr noalias noundef align 8 dereferenceable(1160) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %116, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %33, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %117 unwind label %76

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !nonnull !5, !align !7, !noundef !5
  %120 = getelementptr inbounds i8, ptr %119, i64 672
  %121 = getelementptr inbounds i8, ptr %120, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %121)
          to label %130 unwind label %125

122:                                              ; preds = %160, %125
  %123 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %176, label %73

125:                                              ; preds = %148, %132, %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %127, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %128, ptr %129, align 8
  br label %122

130:                                              ; preds = %117
  %131 = load i64, ptr %34, align 8, !range !10, !noundef !5
  switch i64 %131, label %85 [
    i64 1, label %132
    i64 0, label %136
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !align !7, !noundef !5
  %135 = getelementptr inbounds i8, ptr %134, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %135)
          to label %137 unwind label %125

136:                                              ; preds = %130
  br label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  %140 = load ptr, ptr %139, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i64 7, ptr %26, align 8
  br label %148

144:                                              ; preds = %137
  %145 = load i64, ptr %140, align 8, !noundef !5
  %146 = sub i64 %145, 1
  store i64 %146, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %147 = getelementptr inbounds { i64, [3 x i64] }, ptr %138, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %147, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %148

148:                                              ; preds = %144, %143
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %149 unwind label %125

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %150

150:                                              ; preds = %149, %136
  call void @llvm.lifetime.start.p0(i64 7824, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %151 = load i64, ptr %34, align 8, !range !10, !noundef !5
  %152 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8, !noundef !5
  %155 = mul i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %34, i64 %155, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 6760, ptr %23)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 6760, i1 false)
  %156 = getelementptr inbounds i8, ptr %25, i64 7800
  store i64 %109, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 1040, i1 false)
  %157 = getelementptr inbounds i8, ptr %25, i64 7808
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 4 %30, i64 16, i1 false)
  %158 = getelementptr inbounds i8, ptr %25, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %23, i64 6760, i1 false)
  call void @llvm.lifetime.end.p0(i64 6760, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %159 = getelementptr inbounds i8, ptr %0, i64 1160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %159)
          to label %167 unwind label %162

160:                                              ; preds = %162
  %161 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %25, i64 7824, i1 false)
  br label %122

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %164, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %165, ptr %166, align 8
  br label %160

167:                                              ; preds = %150
  %168 = getelementptr inbounds i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %25, i64 7824, i1 false)
  call void @llvm.lifetime.end.p0(i64 7824, ptr %25)
  call void @llvm.lifetime.end.p0(i64 6760, ptr %28)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %34)
  %169 = getelementptr inbounds i8, ptr %35, i64 1040
  %170 = load i64, ptr %169, align 8, !range !8, !noundef !5
  %171 = sub i64 %170, 2
  %172 = icmp ule i64 %171, 4
  %173 = select i1 %172, i64 %171, i64 3
  switch i64 %173, label %174 [
    i64 1, label %175
    i64 2, label %175
  ]

174:                                              ; preds = %167
  call void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %35)
  br label %175

175:                                              ; preds = %174, %167, %167
  call void @llvm.lifetime.end.p0(i64 7824, ptr %35)
  ret void

176:                                              ; preds = %122
  invoke void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef align 8 dereferenceable(6760) %28) #15
          to label %73 unwind label %177

177:                                              ; preds = %218, %206, %196, %189, %176
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

179:                                              ; preds = %182, %73
  %180 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %189, label %183

182:                                              ; preds = %73
  br label %179

183:                                              ; preds = %190, %189, %179
  %184 = getelementptr inbounds i8, ptr %35, i64 1040
  %185 = load i64, ptr %184, align 8, !range !8, !noundef !5
  %186 = sub i64 %185, 2
  %187 = icmp ule i64 %186, 4
  %188 = select i1 %187, i64 %186, i64 3
  switch i64 %188, label %196 [
    i64 1, label %197
    i64 2, label %200
  ]

189:                                              ; preds = %179
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %34) #15
          to label %183 unwind label %177

190:                                              ; preds = %44
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %192, ptr %4, align 8
  %194 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %193, ptr %194, align 8
  br label %183

195:                                              ; preds = %44
  unreachable

196:                                              ; preds = %183
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %35) #15
          to label %208 unwind label %177

197:                                              ; preds = %183
  %198 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %206, label %203

200:                                              ; preds = %183
  %201 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %218, label %215

203:                                              ; preds = %206, %197
  %204 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %214, label %208

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %35, i64 1048
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %207) #15
          to label %203 unwind label %177

208:                                              ; preds = %220, %215, %214, %203, %196
  %209 = load ptr, ptr %4, align 8, !noundef !5
  %210 = getelementptr inbounds i8, ptr %4, i64 8
  %211 = load i32, ptr %210, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %203
  br label %208

215:                                              ; preds = %218, %200
  %216 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %220, label %208

218:                                              ; preds = %200
  %219 = getelementptr inbounds i8, ptr %35, i64 1048
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %219) #15
          to label %215 unwind label %177

220:                                              ; preds = %215
  br label %208
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17he93fb9e3182fab12E"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = alloca [1096 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1096 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 4
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [1040 x i8], align 8
  %34 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1096, ptr %34)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i64 0, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 1096, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 1096, i1 false)
  %37 = load i64, ptr %34, align 8, !range !11, !noundef !5
  switch i64 %37, label %38 [
    i64 1, label %46
    i64 2, label %57
  ]

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #14
          to label %184 unwind label %179

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %34, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %34, i64 40
  %50 = load i64, ptr %49, align 8, !range !10, !noundef !5
  %51 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !noundef !5
  store ptr %33, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8, !noundef !5
  %54 = getelementptr inbounds i8, ptr %34, i64 40
  %55 = mul i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  %56 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %56, i64 24, i1 false)
  br label %68

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %34, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %34, i64 56
  %61 = load i64, ptr %60, align 8, !range !10, !noundef !5
  %62 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !noundef !5
  store ptr %33, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %34, i64 56
  %66 = mul i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  %67 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %67, i64 24, i1 false)
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17h1ac188f2f0ef0e3aE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
          to label %77 unwind label %72

69:                                               ; preds = %169, %118, %72
  %70 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %173, label %170

72:                                               ; preds = %111, %100, %99, %96, %82, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %69

77:                                               ; preds = %68
  %78 = load i64, ptr %31, align 8, !range !9, !noundef !5
  %79 = icmp eq i64 %78, 7
  %80 = select i1 %79, i64 0, i64 1
  switch i64 %80, label %81 [
    i64 1, label %82
    i64 0, label %86
  ]

81:                                               ; preds = %126, %106, %91, %86, %77
  unreachable

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 32, i1 false)
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !7, !noundef !5
  %85 = getelementptr inbounds i8, ptr %84, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %85, ptr noalias nocapture noundef align 8 dereferenceable(32) %30)
          to label %91 unwind label %72

86:                                               ; preds = %77
  %87 = load i64, ptr %31, align 8, !range !9, !noundef !5
  %88 = icmp eq i64 %87, 7
  %89 = select i1 %88, i64 0, i64 1
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %90, label %81 [
    i64 1, label %98
    i64 0, label %96
  ]

91:                                               ; preds = %82
  %92 = load i64, ptr %31, align 8, !range !9, !noundef !5
  %93 = icmp eq i64 %92, 7
  %94 = select i1 %93, i64 0, i64 1
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %95, label %81 [
    i64 1, label %96
    i64 0, label %96
  ]

96:                                               ; preds = %99, %91, %91, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  %97 = load i64, ptr %28, align 8, !noundef !5
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %29, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %97)
          to label %100 unwind label %72

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %31)
          to label %96 unwind label %72

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !align !7, !noundef !5
  %103 = getelementptr inbounds i8, ptr %102, i64 672
  %104 = getelementptr inbounds i8, ptr %103, i64 328
  %105 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %104)
          to label %106 unwind label %72

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %107 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %107, label %81 [
    i64 0, label %108
    i64 1, label %109
  ]

108:                                              ; preds = %106
  store ptr null, ptr %27, align 8
  br label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %110, ptr %27, align 8
  br label %111

111:                                              ; preds = %109, %108
  %112 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %29, i64 16, i1 false)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h2b0a0f1fee0d1f50E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %112, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %113 unwind label %72

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !align !7, !noundef !5
  %116 = getelementptr inbounds i8, ptr %115, i64 672
  %117 = getelementptr inbounds i8, ptr %116, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %117)
          to label %126 unwind label %121

118:                                              ; preds = %157, %121
  %119 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %169, label %69

121:                                              ; preds = %144, %128, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %118

126:                                              ; preds = %113
  %127 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %127, label %81 [
    i64 1, label %128
    i64 0, label %132
  ]

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !7, !noundef !5
  %131 = getelementptr inbounds i8, ptr %130, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %131)
          to label %133 unwind label %121

132:                                              ; preds = %126
  br label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i64 7, ptr %26, align 8
  br label %144

140:                                              ; preds = %133
  %141 = load i64, ptr %136, align 8, !noundef !5
  %142 = sub i64 %141, 1
  store i64 %142, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %143 = getelementptr inbounds { i64, [3 x i64] }, ptr %134, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %143, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %144

144:                                              ; preds = %140, %139
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %145 unwind label %121

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %146

146:                                              ; preds = %145, %132
  call void @llvm.lifetime.start.p0(i64 1096, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %147 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %148 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8, !noundef !5
  %151 = mul i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %33, i64 %151, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %32, i64 24, i1 false)
  store i8 0, ptr %21, align 1
  %152 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %105, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %24, i64 1040, i1 false)
  %154 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 4 %29, i64 16, i1 false)
  %155 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %23, i64 24, i1 false)
  store i64 3, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %156 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %156)
          to label %164 unwind label %159

157:                                              ; preds = %159
  %158 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %25, i64 1096, i1 false)
  br label %118

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %161, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %162, ptr %163, align 8
  br label %157

164:                                              ; preds = %146
  %165 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %25, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %33)
  %166 = load i64, ptr %34, align 8, !range !11, !noundef !5
  switch i64 %166, label %167 [
    i64 1, label %168
    i64 2, label %168
  ]

167:                                              ; preds = %164
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %34)
  br label %168

168:                                              ; preds = %167, %164, %164
  call void @llvm.lifetime.end.p0(i64 1096, ptr %34)
  ret void

169:                                              ; preds = %118
  br label %69

170:                                              ; preds = %173, %69
  %171 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %178, label %176

173:                                              ; preds = %69
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %32) #15
          to label %170 unwind label %174

174:                                              ; preds = %210, %208, %203, %195, %185, %178, %173
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

176:                                              ; preds = %179, %178, %170
  %177 = load i64, ptr %34, align 8, !range !11, !noundef !5
  switch i64 %177, label %185 [
    i64 1, label %186
    i64 2, label %189
  ]

178:                                              ; preds = %170
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %33) #15
          to label %176 unwind label %174

179:                                              ; preds = %38
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %181, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %182, ptr %183, align 8
  br label %176

184:                                              ; preds = %38
  unreachable

185:                                              ; preds = %176
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %34) #15
          to label %197 unwind label %174

186:                                              ; preds = %176
  %187 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %195, label %192

189:                                              ; preds = %176
  %190 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %208, label %205

192:                                              ; preds = %195, %186
  %193 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %203, label %197

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %34, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %196) #15
          to label %192 unwind label %174

197:                                              ; preds = %210, %205, %203, %192, %185
  %198 = load ptr, ptr %4, align 8, !noundef !5
  %199 = getelementptr inbounds i8, ptr %4, i64 8
  %200 = load i32, ptr %199, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %201 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %34, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %204) #15
          to label %197 unwind label %174

205:                                              ; preds = %208, %189
  %206 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %210, label %197

208:                                              ; preds = %189
  %209 = getelementptr inbounds i8, ptr %34, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %209) #15
          to label %205 unwind label %174

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %34, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %211) #15
          to label %197 unwind label %174
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hed870235eda93c44E"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = alloca [1096 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [1040 x i8], align 8
  %25 = alloca [1096 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 4
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [1040 x i8], align 8
  %34 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1096, ptr %34)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  store i64 0, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 1096, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 1096, i1 false)
  %37 = load i64, ptr %34, align 8, !range !11, !noundef !5
  switch i64 %37, label %38 [
    i64 1, label %46
    i64 2, label %57
  ]

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #14
          to label %184 unwind label %179

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %34, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %34, i64 40
  %50 = load i64, ptr %49, align 8, !range !10, !noundef !5
  %51 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !noundef !5
  store ptr %33, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8, !noundef !5
  %54 = getelementptr inbounds i8, ptr %34, i64 40
  %55 = mul i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  %56 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %56, i64 24, i1 false)
  br label %68

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %34, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %33)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %34, i64 56
  %61 = load i64, ptr %60, align 8, !range !10, !noundef !5
  %62 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !noundef !5
  store ptr %33, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %34, i64 56
  %66 = mul i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  %67 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %67, i64 24, i1 false)
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17h41f0a81d18c326d7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(856) %0)
          to label %77 unwind label %72

69:                                               ; preds = %169, %118, %72
  %70 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %173, label %170

72:                                               ; preds = %111, %100, %99, %96, %82, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %69

77:                                               ; preds = %68
  %78 = load i64, ptr %31, align 8, !range !9, !noundef !5
  %79 = icmp eq i64 %78, 7
  %80 = select i1 %79, i64 0, i64 1
  switch i64 %80, label %81 [
    i64 1, label %82
    i64 0, label %86
  ]

81:                                               ; preds = %126, %106, %91, %86, %77
  unreachable

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 32, i1 false)
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !7, !noundef !5
  %85 = getelementptr inbounds i8, ptr %84, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %85, ptr noalias nocapture noundef align 8 dereferenceable(32) %30)
          to label %91 unwind label %72

86:                                               ; preds = %77
  %87 = load i64, ptr %31, align 8, !range !9, !noundef !5
  %88 = icmp eq i64 %87, 7
  %89 = select i1 %88, i64 0, i64 1
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %90, label %81 [
    i64 1, label %98
    i64 0, label %96
  ]

91:                                               ; preds = %82
  %92 = load i64, ptr %31, align 8, !range !9, !noundef !5
  %93 = icmp eq i64 %92, 7
  %94 = select i1 %93, i64 0, i64 1
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %95, label %81 [
    i64 1, label %96
    i64 0, label %96
  ]

96:                                               ; preds = %99, %91, %91, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  %97 = load i64, ptr %28, align 8, !noundef !5
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %29, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %97)
          to label %100 unwind label %72

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %31)
          to label %96 unwind label %72

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !align !7, !noundef !5
  %103 = getelementptr inbounds i8, ptr %102, i64 672
  %104 = getelementptr inbounds i8, ptr %103, i64 328
  %105 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %104)
          to label %106 unwind label %72

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %107 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %107, label %81 [
    i64 0, label %108
    i64 1, label %109
  ]

108:                                              ; preds = %106
  store ptr null, ptr %27, align 8
  br label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %110, ptr %27, align 8
  br label %111

111:                                              ; preds = %109, %108
  %112 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %29, i64 16, i1 false)
  invoke void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h5c7acfbfaaffcd18E"(ptr noalias noundef align 8 dereferenceable(856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %112, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %113 unwind label %72

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !align !7, !noundef !5
  %116 = getelementptr inbounds i8, ptr %115, i64 672
  %117 = getelementptr inbounds i8, ptr %116, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %117)
          to label %126 unwind label %121

118:                                              ; preds = %157, %121
  %119 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %169, label %69

121:                                              ; preds = %144, %128, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %118

126:                                              ; preds = %113
  %127 = load i64, ptr %33, align 8, !range !10, !noundef !5
  switch i64 %127, label %81 [
    i64 1, label %128
    i64 0, label %132
  ]

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !7, !noundef !5
  %131 = getelementptr inbounds i8, ptr %130, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %131)
          to label %133 unwind label %121

132:                                              ; preds = %126
  br label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i64 7, ptr %26, align 8
  br label %144

140:                                              ; preds = %133
  %141 = load i64, ptr %136, align 8, !noundef !5
  %142 = sub i64 %141, 1
  store i64 %142, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %143 = getelementptr inbounds { i64, [3 x i64] }, ptr %134, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %143, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %144

144:                                              ; preds = %140, %139
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %145 unwind label %121

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %146

146:                                              ; preds = %145, %132
  call void @llvm.lifetime.start.p0(i64 1096, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %24)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %147 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %148 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !noundef !5
  store ptr %24, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8, !noundef !5
  %151 = mul i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %33, i64 %151, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %32, i64 24, i1 false)
  store i8 0, ptr %21, align 1
  %152 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %105, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %24, i64 1040, i1 false)
  %154 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 4 %29, i64 16, i1 false)
  %155 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %23, i64 24, i1 false)
  store i64 3, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %24)
  %156 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %156)
          to label %164 unwind label %159

157:                                              ; preds = %159
  %158 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %25, i64 1096, i1 false)
  br label %118

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %161, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %162, ptr %163, align 8
  br label %157

164:                                              ; preds = %146
  %165 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %25, i64 1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 1096, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1040, ptr %33)
  %166 = load i64, ptr %34, align 8, !range !11, !noundef !5
  switch i64 %166, label %167 [
    i64 1, label %168
    i64 2, label %168
  ]

167:                                              ; preds = %164
  call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %34)
  br label %168

168:                                              ; preds = %167, %164, %164
  call void @llvm.lifetime.end.p0(i64 1096, ptr %34)
  ret void

169:                                              ; preds = %118
  br label %69

170:                                              ; preds = %173, %69
  %171 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %178, label %176

173:                                              ; preds = %69
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %32) #15
          to label %170 unwind label %174

174:                                              ; preds = %210, %208, %203, %195, %185, %178, %173
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

176:                                              ; preds = %179, %178, %170
  %177 = load i64, ptr %34, align 8, !range !11, !noundef !5
  switch i64 %177, label %185 [
    i64 1, label %186
    i64 2, label %189
  ]

178:                                              ; preds = %170
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %33) #15
          to label %176 unwind label %174

179:                                              ; preds = %38
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %181, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %182, ptr %183, align 8
  br label %176

184:                                              ; preds = %38
  unreachable

185:                                              ; preds = %176
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %34) #15
          to label %197 unwind label %174

186:                                              ; preds = %176
  %187 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %195, label %192

189:                                              ; preds = %176
  %190 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %208, label %205

192:                                              ; preds = %195, %186
  %193 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %203, label %197

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %34, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %196) #15
          to label %192 unwind label %174

197:                                              ; preds = %210, %205, %203, %192, %185
  %198 = load ptr, ptr %4, align 8, !noundef !5
  %199 = getelementptr inbounds i8, ptr %4, i64 8
  %200 = load i32, ptr %199, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %201 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %34, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %204) #15
          to label %197 unwind label %174

205:                                              ; preds = %208, %189
  %206 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %210, label %197

208:                                              ; preds = %189
  %209 = getelementptr inbounds i8, ptr %34, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %209) #15
          to label %205 unwind label %174

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %34, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %211) #15
          to label %197 unwind label %174
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hf8bbe817c117eec7E"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %39 = load i64, ptr %36, align 8, !range !8, !noundef !5
  %40 = sub i64 %39, 2
  %41 = icmp ule i64 %40, 4
  %42 = select i1 %41, i64 %40, i64 3
  switch i64 %42, label %43 [
    i64 1, label %51
    i64 2, label %62
  ]

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, align 8, !align !7, !noundef !5
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.8.llvm.2178394513802026591, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #14
          to label %195 unwind label %190

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %36, i64 1048
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %35)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %36, i64 8
  %55 = load i64, ptr %54, align 8, !range !10, !noundef !5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %36, i64 8
  %66 = load i64, ptr %65, align 8, !range !10, !noundef !5
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
  %75 = load i8, ptr %20, align 1, !range !4, !noundef !5
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
  %83 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !7, !noundef !5
  %90 = getelementptr inbounds i8, ptr %89, i64 2720
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %90, ptr noalias nocapture noundef align 8 dereferenceable(32) %32)
          to label %96 unwind label %77

91:                                               ; preds = %82
  %92 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %93 = icmp eq i64 %92, 7
  %94 = select i1 %93, i64 0, i64 1
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %14, align 8, !noundef !5
  switch i64 %95, label %86 [
    i64 1, label %103
    i64 0, label %101
  ]

96:                                               ; preds = %87
  %97 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %101 unwind label %77

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !7, !noundef !5
  %108 = getelementptr inbounds i8, ptr %107, i64 672
  %109 = getelementptr inbounds i8, ptr %108, i64 328
  %110 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176) %109)
          to label %111 unwind label %77

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %112 = load i64, ptr %35, align 8, !range !10, !noundef !5
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
  %117 = load ptr, ptr %28, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %31, i64 16, i1 false)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %29, ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %117, ptr noalias nocapture noundef align 4 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %34, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %118 unwind label %77

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !7, !noundef !5
  %121 = getelementptr inbounds i8, ptr %120, i64 672
  %122 = getelementptr inbounds i8, ptr %121, i64 328
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176) %122)
          to label %131 unwind label %126

123:                                              ; preds = %162, %126
  %124 = load i8, ptr %21, align 1, !range !4, !noundef !5
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
  %132 = load i64, ptr %35, align 8, !range !10, !noundef !5
  switch i64 %132, label %86 [
    i64 1, label %133
    i64 0, label %137
  ]

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !5, !align !7, !noundef !5
  %136 = getelementptr inbounds i8, ptr %135, i64 2720
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %136)
          to label %138 unwind label %126

137:                                              ; preds = %131
  br label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds i8, ptr %12, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !7, !noundef !5
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
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"(ptr noalias noundef align 8 dereferenceable(32) %27)
          to label %150 unwind label %126

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %151

151:                                              ; preds = %150, %137
  call void @llvm.lifetime.start.p0(i64 1136, ptr %26)
  call void @llvm.lifetime.start.p0(i64 1040, ptr %25)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 16, i1 false)
  %152 = load i64, ptr %35, align 8, !range !10, !noundef !5
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
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %161)
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
  %171 = load i64, ptr %36, align 8, !range !8, !noundef !5
  %172 = sub i64 %171, 2
  %173 = icmp ule i64 %172, 4
  %174 = select i1 %173, i64 %172, i64 3
  switch i64 %174, label %175 [
    i64 1, label %176
    i64 2, label %176
  ]

175:                                              ; preds = %169
  call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %36)
  br label %176

176:                                              ; preds = %175, %169, %169
  call void @llvm.lifetime.end.p0(i64 1136, ptr %36)
  ret void

177:                                              ; preds = %123
  br label %74

178:                                              ; preds = %181, %74
  %179 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %189, label %184

181:                                              ; preds = %74
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %34) #15
          to label %178 unwind label %182

182:                                              ; preds = %221, %219, %214, %206, %196, %189, %181
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

184:                                              ; preds = %190, %189, %178
  %185 = load i64, ptr %36, align 8, !range !8, !noundef !5
  %186 = sub i64 %185, 2
  %187 = icmp ule i64 %186, 4
  %188 = select i1 %187, i64 %186, i64 3
  switch i64 %188, label %196 [
    i64 1, label %197
    i64 2, label %200
  ]

189:                                              ; preds = %178
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %35) #15
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
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %36) #15
          to label %208 unwind label %182

197:                                              ; preds = %184
  %198 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %206, label %203

200:                                              ; preds = %184
  %201 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %219, label %216

203:                                              ; preds = %206, %197
  %204 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %214, label %208

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %207) #15
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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %215) #15
          to label %208 unwind label %182

216:                                              ; preds = %219, %200
  %217 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %221, label %208

219:                                              ; preds = %200
  %220 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"(ptr noalias noundef align 8 dereferenceable(1040) %220) #15
          to label %216 unwind label %182

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %36, i64 1072
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %222) #15
          to label %208 unwind label %182
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h57546abdbe928b6eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement3new17h6953f5788111cffbE.llvm.2178394513802026591(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(856) %1) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement3new17h5ac1953c865eecf0E.llvm.2178394513802026591(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(856) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17hd8058542119ad22fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(824) %1) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement3new17h02e2786d49cb89ebE.llvm.2178394513802026591(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(824) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1db0aaa3c4712c2E"() unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h3f0e37dea0f481adE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h87977c56d4addf99E(ptr noundef nonnull align 8 %0)
  %4 = icmp ne i64 %3, 0
  br label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 %4)
  %6 = add i64 %3, 1
  %7 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h5c2a55d472880ea3E"(ptr noundef nonnull align 8 %0)
  store i64 %6, ptr %7, align 8
  %8 = icmp eq i64 %6, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
define internal noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h87977c56d4addf99E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h5c2a55d472880ea3E"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf606ab5c978872fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..arena..ArenaElement$GT$17hfd60da6a769fe96aE"(ptr noalias noundef align 8 dereferenceable(16) %6) #15
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h5c2a55d472880ea3E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN67_$LT$gpui..arena..ArenaElement$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda9c62fef6a8eabE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void %2(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !range !13, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr %1, align 4, !range !13, !noundef !5
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
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !5
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
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h44c1669754a76044E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(856) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [856 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [856 x i8], align 8
  %9 = alloca [856 x i8], align 8
  %10 = alloca [824 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 824, ptr %10)
  call void @llvm.lifetime.start.p0(i64 856, ptr %9)
  call void @llvm.lifetime.start.p0(i64 856, ptr %8)
  store i64 2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 856, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 856, i1 false)
  %12 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.41) #14
  unreachable

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 856, i1 false)
  call void @llvm.lifetime.end.p0(i64 856, ptr %8)
  call void @"_ZN81_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..RenderOnce$GT$6render17h30047343e879bccdE"(ptr noalias nocapture noundef sret([824 x i8]) align 8 dereferenceable(824) %10, ptr noalias nocapture noundef align 8 dereferenceable(856) %9, ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 856, ptr %9)
  call void @_ZN4gpui7element11IntoElement16into_any_element17h871d1ba51fb2a918E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(824) %10)
  call void @llvm.lifetime.end.p0(i64 824, ptr %10)
  %18 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %11) #15
          to label %29 unwind label %27

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  store i64 %18, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h6f31f10bf8478ab9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(824) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [824 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [824 x i8], align 8
  %9 = alloca [824 x i8], align 8
  %10 = alloca [720 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 720, ptr %10)
  call void @llvm.lifetime.start.p0(i64 824, ptr %9)
  call void @llvm.lifetime.start.p0(i64 824, ptr %8)
  store i64 2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 824, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 824, i1 false)
  %12 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.41) #14
  unreachable

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 824, i1 false)
  call void @llvm.lifetime.end.p0(i64 824, ptr %8)
  call void @"_ZN90_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17he7230131baa20937E"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %10, ptr noalias nocapture noundef align 8 dereferenceable(824) %9, ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 824, ptr %9)
  call void @_ZN4gpui7element11IntoElement16into_any_element17hbc74a3fa10e9260eE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(720) %10)
  call void @llvm.lifetime.end.p0(i64 720, ptr %10)
  %18 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %11) #15
          to label %29 unwind label %27

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  store i64 %18, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcdc81fff279f15c9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [712 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 712, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  store i64 2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 72, i1 false)
  %12 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.41) #14
  unreachable

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @"_ZN72_$LT$ui..components..icon..Icon$u20$as$u20$gpui..element..RenderOnce$GT$6render17h0f63897cf68849f9E"(ptr noalias nocapture noundef sret([712 x i8]) align 8 dereferenceable(712) %10, ptr noalias nocapture noundef align 8 dereferenceable(72) %9, ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @_ZN4gpui7element11IntoElement16into_any_element17hecb90159937649f9E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(712) %10)
  call void @llvm.lifetime.end.p0(i64 712, ptr %10)
  %18 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %11) #15
          to label %29 unwind label %27

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  store i64 %18, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17h1ac188f2f0ef0e3aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  store i64 7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17h41f0a81d18c326d7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(856) %1) unnamed_addr #1 {
  store i64 7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$2id17hfbd59ad0d1ceb638E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(824) %1) unnamed_addr #1 {
  store i64 7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h24fa570240b0df68E"(ptr noalias noundef align 8 dereferenceable(824) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h9aa282061731de24E"(ptr noalias noundef align 8 dereferenceable(856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf62ef1b9c7f9bd26E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h2b0a0f1fee0d1f50E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h5c7acfbfaaffcd18E"(ptr noalias noundef align 8 dereferenceable(856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h71e38eccb3996023E"(ptr noalias noundef align 8 dereferenceable(824) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %1, ptr noalias nocapture noundef align 4 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h5a7c4ed9e2efdac2E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.42, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h634c10844630da10E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.43, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h7e66e989ab37dc19E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.44, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17ha18c7b0ff90622e7E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.45, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hbcb429502c4ab6b3E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.46, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17he197b193d944b35aE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.47, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h34b0e07398ebed88E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h6b5771970081b1b6E"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h908652f059c17788E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h3c23ae7b18f0d4b2E"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hafd80bd163bcb7faE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17he2bf5fac4a0ec190E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h39bc388251a2a569E"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17he9fddc21aabcd409E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfb45357f7e7b9a49E"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hfc9a1977e6c3bad2E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = call { float, float } @"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h450cc8b6a25d3749E"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %7 = insertvalue { float, float } poison, float %5, 0
  %8 = insertvalue { float, float } %7, float %6, 1
  ret { float, float } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h75c2141f1d5a149bE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h9cf283ea7358ae3dE"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17ha54abd05a4899e82E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1d4e58d3181bd92cE"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hbe017c361e9e5061E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h51518028c65e27d5E"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17he679b780d6cca512E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h28e3d711f52c1f7dE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hed5d88672b2e986bE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd9ba4c5a391faad1E"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hf17656bb8659c46cE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd3d46d6371e5b074E"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h14111a4dbd608061E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE"(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h46f5ac93bf32127dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE"(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h48ca5fa4361b1bccE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hc22f579aed98df71E"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h5ecb07ad0d857c81E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7656e214c3f5bc3bE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE"(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hdba3cfcae145d5d8E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [6760 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 6760, ptr %3)
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hccb0dc0cfdbd68bdE"(ptr noalias nocapture noundef sret([6760 x i8]) align 8 dereferenceable(6760) %3, ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core3ptr69drop_in_place$LT$$LP$$LP$$RP$$C$editor..element..EditorLayout$RP$$GT$17hc0fb9f5c3416b7e0E"(ptr noalias noundef align 8 dereferenceable(6760) %3)
  call void @llvm.lifetime.end.p0(i64 6760, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h25f02699055327efE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17ha685db59b514425dE"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h4d5b07c2b5eaef87E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hed870235eda93c44E"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h659145be5099a2e2E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hf8bbe817c117eec7E"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h6e46cb97451f3ab8E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h015db00be88a6e6dE"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hbc5206ab266db039E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hd3e2dd3a52f13f40E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17he93fb9e3182fab12E"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hecb8aa60aa3e3c10E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #0 {
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
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1db0aaa3c4712c2E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !5
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.48) #14
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
  %45 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
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
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1db0aaa3c4712c2E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
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
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %34 unwind label %9

25:                                               ; preds = %34, %23
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, [3 x i64] }, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 32, i1 false)
  %30 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
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
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #0 {
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
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1db0aaa3c4712c2E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !5
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %56

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !4, !noundef !5
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
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.49) #14
  unreachable

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %47 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h0c20ab10ec664475E(ptr noundef nonnull %46)
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
  %66 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h0c20ab10ec664475E(ptr noundef nonnull %65)
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
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1db0aaa3c4712c2E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17haa7c6302c74b5f05E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc9198edf64cc4859E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef align 8 dereferenceable(6760)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h94952c9988e08460E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h0c5067b61e880ffeE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h709c8c9dcaf89de8E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17hcd28635eb4614d52E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h1021951b815c5bc4E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17hc9d3387ccb5117f7E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17h6a5dc1ddbd10c996E"(ptr noalias noundef align 8 dereferenceable(1824)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E"(ptr noalias noundef align 8 dereferenceable(1952)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h6a28a60b51ae9f87E"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E"(ptr noalias noundef align 8 dereferenceable(1168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17h09c945d0c8a1eb2dE"(ptr noalias noundef align 8 dereferenceable(1920)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$17hbc6a821f0ed26448E"(ptr noalias noundef align 8 dereferenceable(8984)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$2id17h939fb0f31370fa6eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$14request_layout17h983335581dbe5fc7E"(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$2id17hbaf2fc986b533a06E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(1160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$14request_layout17hc7c9a8a38b0efd2cE"(ptr noalias noundef align 8 dereferenceable(1160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$5paint17h1e7541c25bb95caeE"(ptr noalias noundef align 8 dereferenceable(1160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(6760), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$5paint17h4b5c64f8502b039cE"(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$8prepaint17h43f1057671541447E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$8prepaint17h783768cae8a39cfdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([6760 x i8]) align 8 dereferenceable(6760), ptr noalias noundef align 8 dereferenceable(1160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf606ab5c978872fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..RenderOnce$GT$6render17h30047343e879bccdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([824 x i8]) align 8 dereferenceable(824), ptr noalias nocapture noundef align 8 dereferenceable(856), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17he7230131baa20937E"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(824), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ui..components..icon..Icon$u20$as$u20$gpui..element..RenderOnce$GT$6render17h0f63897cf68849f9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([712 x i8]) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbfa8f16ab5c99c3dE"(ptr noalias noundef readonly align 8 dereferenceable(1160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he7d4cabb52e98cfdE"(ptr noalias noundef readonly align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6506c1236615195eE"(ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17ha4e00da26bf2a81bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1276ff69ae9a96b5E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1276ff69ae9a96b5E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h73fdabbfe6c22021E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h73fdabbfe6c22021E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h81a114691cb4a05cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h87977c56d4addf99E.llvm.11559491167337075541(ptr noundef nonnull align 8 %4)
  %6 = sub i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h47bea0a79c04c269E.llvm.11559491167337075541(ptr noundef nonnull align 8 %11)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11559491167337075541"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %22, i64 noundef %24, i64 noundef %23)
  br label %28

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h87977c56d4addf99E.llvm.11559491167337075541(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h5c2a55d472880ea3E.llvm.11559491167337075541"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h47bea0a79c04c269E.llvm.11559491167337075541(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hd21d1815b2100111E.llvm.11559491167337075541"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11559491167337075541"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hd21d1815b2100111E.llvm.11559491167337075541"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h5c2a55d472880ea3E.llvm.11559491167337075541"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$17hdf056b819d6e472fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$17hb187a320762a0fb2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr139drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$17h89f306a31779a2e7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17h999e90b5f2b9d463E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h4a0e54f7ff99ef4eE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97131602f994ba8dE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97131602f994ba8dE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h74f8cd829e729aaeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd00ebc885244a81E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd00ebc885244a81E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$editor..EditorStyle$GT$17h399f8ffa2445aaefE"(ptr noalias noundef align 8 dereferenceable(1128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h3906e1059270dcdeE"(ptr noalias noundef align 8 dereferenceable(152) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$theme..styles..syntax..SyntaxTheme$GT$$GT$17ha1624556352bc18bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
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
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$theme..styles..syntax..SyntaxTheme$GT$$GT$17ha1624556352bc18bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %11)
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
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h3906e1059270dcdeE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h5fe38b64d7fd6be0E"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h5fe38b64d7fd6be0E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h556d9661c7e92cf1E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %13) #15
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
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h556d9661c7e92cf1E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %20)
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
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$theme..styles..syntax..SyntaxTheme$GT$$GT$17ha1624556352bc18bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc07596d69dd2f47E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc07596d69dd2f47E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b0bfbea415fcc38E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b0bfbea415fcc38E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$gpui..text_system..font_features..FontFeatures$GT$17h5fe38b64d7fd6be0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$$GT$17ha4e00da26bf2a81bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$$GT$17h556d9661c7e92cf1E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17h22a459972bc867a6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$gpui..text_system..font_fallbacks..FontFallbacks$GT$17h22a459972bc867a6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17ha9aaae1ee72400feE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17ha9aaae1ee72400feE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55c25b7d0583d7b0E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55c25b7d0583d7b0E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
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
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %8, %6, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(664) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %4) #15
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
  call void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %11)
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
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2aeedcaa05ec88E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2aeedcaa05ec88E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0c5e789509c3f639E.llvm.11559491167337075541"()
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
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7fd7b430e6b96a7eE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17heab0459dd3395e6aE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
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
  %26 = load i64, ptr %2, align 8, !range !14, !noundef !5
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %28, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17ha40970238e06c053E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0c5e789509c3f639E.llvm.11559491167337075541"() unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7fd7b430e6b96a7eE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17heab0459dd3395e6aE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17ha40970238e06c053E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd469faa6d01e007E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17hff58684b86928d5aE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17hff58684b86928d5aE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd469faa6d01e007E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17heab0459dd3395e6aE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17hff58684b86928d5aE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3b8011ec06710f9E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3b8011ec06710f9E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE"(ptr noalias noundef align 8 dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(664) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
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
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %11)
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
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h724a4a2f79505c36E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %11)
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
declare void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef align 8 dereferenceable(1160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h15c48c7c180dd32cE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr40drop_in_place$LT$editor..EditorStyle$GT$17h399f8ffa2445aaefE"(ptr noalias noundef align 8 dereferenceable(1128) %0) #15
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
  call void @"_ZN4core3ptr40drop_in_place$LT$editor..EditorStyle$GT$17h399f8ffa2445aaefE"(ptr noalias noundef align 8 dereferenceable(1128) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h15c48c7c180dd32cE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Model$LT$editor..Editor$GT$$GT$17h444a2a7e117bb44fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Model$LT$editor..Editor$GT$$GT$17h444a2a7e117bb44fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hbacd715b6bd3348bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hbacd715b6bd3348bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h4a0e54f7ff99ef4eE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h4a0e54f7ff99ef4eE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %11)
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
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17hba60a9777c72063cE"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17hbe4fc3ce0058f2d0E"(ptr noalias noundef align 8 dereferenceable(1032) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17hbe4fc3ce0058f2d0E"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(1032) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1db0aaa3c4712c2E.llvm.11559491167337075541"()
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
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha770c664bf0d6b21E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h8001321b4dc5f670E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
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
  %26 = load i64, ptr %2, align 8, !range !14, !noundef !5
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %28, align 8
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hb23115c97bd2e541E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1db0aaa3c4712c2E.llvm.11559491167337075541"() unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h8001321b4dc5f670E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(32) %24) #15
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
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hb23115c97bd2e541E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h026b1e60ede88748E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17hadc7d164bf5b5553E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17hadc7d164bf5b5553E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h026b1e60ede88748E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h8001321b4dc5f670E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17hadc7d164bf5b5553E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9128cbf0b6f1a7E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9128cbf0b6f1a7E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f4283337c95bfe8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !5
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
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11559491167337075541"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f4283337c95bfe8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h49440663695fca34E.llvm.11559491167337075541"()
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
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc2fb9091f9fd9838E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541)
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
  %24 = load i64, ptr %2, align 8, !range !14, !noundef !5
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %18, ptr %26, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$gpui..taffy..LayoutId$GT$$GT$17h9f7241c028f9dd42E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h49440663695fca34E.llvm.11559491167337075541"() unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc2fb9091f9fd9838E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$gpui..taffy..LayoutId$GT$$GT$17h9f7241c028f9dd42E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9da96675bcb8a1bbE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..taffy..LayoutId$GT$$GT$17h4d34183c6c59adc5E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..taffy..LayoutId$GT$$GT$17h4d34183c6c59adc5E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9da96675bcb8a1bbE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..taffy..LayoutId$GT$$GT$17h4d34183c6c59adc5E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd28b745104b2a29E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd28b745104b2a29E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(856) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef align 8 dereferenceable(824) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
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
  %11 = getelementptr inbounds i8, ptr %0, i64 824
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"(ptr noalias noundef align 8 dereferenceable(24) %11)
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
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef align 8 dereferenceable(824) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  invoke void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %4) #15
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
  %11 = getelementptr inbounds i8, ptr %0, i64 736
  call void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h8222e62567cf0fe4E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56) %11)
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
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(856) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(856) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE"(ptr noalias noundef align 8 dereferenceable(856) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(856) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(824) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef align 8 dereferenceable(824) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE"(ptr noalias noundef align 8 dereferenceable(824) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(824) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h6a5a7a749d8fc44cE.llvm.4862736824272043669(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.4862736824272043669"(i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.4862736824272043669"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha770c664bf0d6b21E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E.llvm.4862736824272043669"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d515a5fe1c7a021E.llvm.4862736824272043669"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
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
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E.llvm.4862736824272043669"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2d515a5fe1c7a021E.llvm.4862736824272043669"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8smallvec10infallible17hbe687b7244eb2065E.llvm.4862736824272043669(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !16, !noundef !5
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
  %11 = load i64, ptr %3, align 8, !range !15, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.939e377fe5ab863604c7d4bd8fb32cce.9.llvm.4862736824272043669, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.939e377fe5ab863604c7d4bd8fb32cce.10.llvm.4862736824272043669) #14
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %18) #14
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #7 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE.llvm.4862736824272043669"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(1032) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h6a5a7a749d8fc44cE.llvm.4862736824272043669(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !10, !noundef !5
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
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.939e377fe5ab863604c7d4bd8fb32cce.9.llvm.4862736824272043669, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.939e377fe5ab863604c7d4bd8fb32cce.13.llvm.4862736824272043669) #14
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h5d576a6e85518bbbE.llvm.4862736824272043669"(ptr noalias noundef align 8 dereferenceable(1032) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17hbe687b7244eb2065E.llvm.4862736824272043669(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE.llvm.4862736824272043669"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1032)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h5d576a6e85518bbbE.llvm.4862736824272043669"(ptr noalias noundef align 8 dereferenceable(1032), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element11IntoElement16into_any_element17h871d1ba51fb2a918E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(824) %1) unnamed_addr #1 {
  %3 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr %3)
  call void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr noalias nocapture noundef sret([824 x i8]) align 8 dereferenceable(824) %3, ptr noalias nocapture noundef align 8 dereferenceable(824) %1)
  call void @_ZN4gpui7element7Element8into_any17hd8058542119ad22fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(824) %3)
  call void @llvm.lifetime.end.p0(i64 824, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([824 x i8]) align 8 dereferenceable(824), ptr noalias nocapture noundef align 8 dereferenceable(824)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element11IntoElement16into_any_element17hbc74a3fa10e9260eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #1 {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %3)
  call void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %3, ptr noalias nocapture noundef align 8 dereferenceable(720) %1)
  call void @_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %3)
  call void @llvm.lifetime.end.p0(i64 720, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element7Element8into_any17h202a44cf9b37260aE.llvm.4847468473963617652(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element11IntoElement16into_any_element17hecb90159937649f9E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1) unnamed_addr #1 {
  %3 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %3)
  call void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr noalias nocapture noundef sret([712 x i8]) align 8 dereferenceable(712) %3, ptr noalias nocapture noundef align 8 dereferenceable(712) %1)
  call void @_ZN4gpui7element7Element8into_any17hc80862976ecfce00E.llvm.16129519327854624871(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr dead_on_unwind noalias nocapture noundef writable sret([712 x i8]) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element7Element8into_any17hc80862976ecfce00E.llvm.16129519327854624871(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement3new17h36eae2c94caf8cabE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3ptr12align_offset17heafa8904439a97acE(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  %63 = call noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h868b0c92c3c62f8eE.llvm.12749489290961408013(i64 noundef %57, i64 noundef %52)
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h868b0c92c3c62f8eE.llvm.12749489290961408013(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = sub nuw i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @anon.466c094174f9a75bbbb69046b877eb8b.0.llvm.12749489290961408013, i64 8, i1 false)
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
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.466c094174f9a75bbbb69046b877eb8b.2.llvm.12749489290961408013) #14
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
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 8}
!8 = !{i64 0, i64 7}
!9 = !{i64 0, i64 8}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 5}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i32 0, i32 3}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 0, i64 -9223372036854775806}
