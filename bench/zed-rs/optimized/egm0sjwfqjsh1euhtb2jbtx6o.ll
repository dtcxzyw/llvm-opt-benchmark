; ModuleID = 'bench/zed-rs/original/egm0sjwfqjsh1euhtb2jbtx6o.ll'
source_filename = "bench/zed-rs/original/egm0sjwfqjsh1euhtb2jbtx6o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f9ea8c1bae46151E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 8539280286460505536, i64 -3928742996639580008 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5aab72d6c7ded24aE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -7543630871871172622, i64 -7432055166984282076 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hea48537ec9759152E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 3378888551141127942, i64 -6003354614481751155 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c73f09de7b1df2fE.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [712 x i8], align 8
  %6 = alloca [712 x i8], align 8
  %7 = alloca [712 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %93

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1)
          to label %16 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %common.resume unwind label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %18 = load i64, ptr %17, align 8, !range !8, !alias.scope !9, !noundef !4
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %24 = load ptr, ptr %23, align 8, !alias.scope !28, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !29
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE.exit"

27:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  br label %"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE.exit"

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

common.resume:                                    ; preds = %93, %33, %81, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %94, %93 ], [ %82, %81 ], [ %eh.lpad-body.i, %33 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %7, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  %31 = load i64, ptr %9, align 8, !noalias !30, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %77

33:                                               ; preds = %75, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %70, %.body.i.i ], [ %76, %75 ]
  %34 = load i64, ptr %9, align 8, !noalias !33, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !noalias !33
  br label %common.resume

36:                                               ; preds = %30
  store i64 -1, ptr %9, align 8, !noalias !30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %5, ptr noundef nonnull readonly align 8 dereferenceable(712) %7, i64 712, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %39 = load ptr, ptr %38, align 8, !alias.scope !48, !noalias !49, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  %43 = sub i64 %42, %40
  %44 = icmp ult i64 %43, 8
  tail call void @llvm.assume(i1 %44), !noalias !51
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1824
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = load ptr, ptr %47, align 8, !alias.scope !48, !noalias !49, !noundef !4
  %.not.i.i.i = icmp ugt ptr %46, %48
  br i1 %.not.i.i.i, label %49, label %54

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %4, align 8, !noalias !52
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %50, align 8, !noalias !52
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %51, align 8, !noalias !52
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8, !noalias !52
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %53, align 8, !noalias !52
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #18
          to label %61 unwind label %75, !noalias !52

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = load ptr, ptr %55, align 8, !alias.scope !48, !noalias !49, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %56, align 8, !noalias !52, !noundef !4
  %57 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %57), !noalias !51
  %58 = add i64 %.val.i.i.i, 1
  store i64 %58, ptr %56, align 8, !noalias !52
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  tail call void @llvm.trap(), !noalias !51
  unreachable

61:                                               ; preds = %49
  unreachable

.body.i.i:                                        ; preds = %69
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$17hdf056b819d6e472fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %33 unwind label %73, !noalias !49

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %63, align 8, !noalias !52
  store ptr %56, ptr %3, align 8, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %45, ptr noundef nonnull readonly align 8 dereferenceable(712) %7, i64 712, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 712
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !52
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load i64, ptr %64, align 8, !alias.scope !53, !noalias !49, !noundef !4
  %66 = load i64, ptr %37, align 8, !alias.scope !53, !noalias !49, !noundef !4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf606ab5c978872fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %37)
          to label %85 unwind label %69, !noalias !49

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h1021951b815c5bc4E(ptr noundef nonnull %45)
          to label %.body.i.i unwind label %71, !noalias !49

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !49
  unreachable

73:                                               ; preds = %75, %.body.i.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !56
  unreachable

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc92a3150ffd38184E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %5) #16
          to label %33 unwind label %73, !noalias !43

77:                                               ; preds = %30
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #18
          to label %80 unwind label %81, !noalias !30

78:                                               ; preds = %81
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !30
  unreachable

80:                                               ; preds = %77
  unreachable

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E"(ptr noalias noundef align 8 dereferenceable(712) %6) #16
          to label %common.resume unwind label %78, !noalias !30

"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE.exit": ; preds = %27, %22, %20, %16, %85
  %.sroa.3.0 = phi ptr [ %45, %85 ], [ undef, %16 ], [ undef, %20 ], [ undef, %22 ], [ undef, %27 ]
  %.sroa.0.0 = phi ptr [ %56, %85 ], [ null, %16 ], [ null, %20 ], [ null, %22 ], [ null, %27 ]
  %83 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %84 = insertvalue { ptr, ptr } %83, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %84

85:                                               ; preds = %68, %62
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !alias.scope !53, !noalias !49, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 %65
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h1021951b815c5bc4E, ptr %88, align 8, !noalias !49
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %45, ptr %89, align 8, !noalias !49
  %90 = add i64 %65, 1
  store i64 %90, ptr %64, align 8, !alias.scope !53, !noalias !49
  store ptr %46, ptr %38, align 8, !alias.scope !48, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  %91 = load i64, ptr %9, align 8, !noalias !57, !noundef !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE.exit"

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE"(ptr noalias noundef align 8 dereferenceable(712) %1) #16
          to label %common.resume unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h25bf6d45ceed8943E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [720 x i8], align 8
  %6 = alloca [720 x i8], align 8
  %7 = alloca [720 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %76

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
  br label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %14 = load i64, ptr %9, align 8, !noalias !64, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %59

"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c8efb3a4c8e373bE.exit.i.i": ; preds = %57, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %52, %.body.i.i ]
  %16 = load i64, ptr %9, align 8, !noalias !67, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8, !noalias !67
  br label %.body

18:                                               ; preds = %13
  store i64 -1, ptr %9, align 8, !noalias !64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !82, !noalias !83, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %22
  %26 = icmp ult i64 %25, 8
  tail call void @llvm.assume(i1 %26), !noalias !85
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1856
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !82, !noalias !83, !noundef !4
  %.not.i.i.i = icmp ugt ptr %28, %30
  br i1 %.not.i.i.i, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %4, align 8, !noalias !86
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !noalias !86
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8, !noalias !86
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !86
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8, !noalias !86
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #18
          to label %43 unwind label %57, !noalias !86

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !82, !noalias !83, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %38, align 8, !noalias !86, !noundef !4
  %39 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %39), !noalias !85
  %40 = add i64 %.val.i.i.i, 1
  store i64 %40, ptr %38, align 8, !noalias !86
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void @llvm.trap(), !noalias !85
  unreachable

43:                                               ; preds = %31
  unreachable

.body.i.i:                                        ; preds = %51
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h81a114691cb4a05cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c8efb3a4c8e373bE.exit.i.i" unwind label %55, !noalias !83

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %45, align 8, !noalias !86
  store ptr %38, ptr %3, align 8, !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %27, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 720
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !86
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !87, !noalias !83, !noundef !4
  %48 = load i64, ptr %19, align 8, !alias.scope !87, !noalias !83, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf606ab5c978872fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %68 unwind label %51, !noalias !83

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h709c8c9dcaf89de8E(ptr noundef nonnull %27)
          to label %.body.i.i unwind label %53, !noalias !83

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !83
  unreachable

55:                                               ; preds = %57, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !90
  unreachable

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c8efb3a4c8e373bE.exit.i.i" unwind label %55, !noalias !77

59:                                               ; preds = %13
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #18
          to label %62 unwind label %63, !noalias !64

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !64
  unreachable

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %6)
          to label %.body unwind label %60, !noalias !64

65:                                               ; preds = %68, %12
  %.sroa.3.0 = phi ptr [ undef, %12 ], [ %27, %68 ]
  %.sroa.0.0 = phi ptr [ null, %12 ], [ %38, %68 ]
  %66 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %50, %44
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !87, !noalias !83, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %47
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h709c8c9dcaf89de8E, ptr %71, align 8, !noalias !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %27, ptr %72, align 8, !noalias !83
  %73 = add i64 %47, 1
  store i64 %73, ptr %46, align 8, !alias.scope !87, !noalias !83
  store ptr %28, ptr %20, align 8, !alias.scope !82, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  %74 = load i64, ptr %9, align 8, !noalias !91, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

.body:                                            ; preds = %76, %63, %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c8efb3a4c8e373bE.exit.i.i"
  %eh.lpad-body8 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i, %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c8efb3a4c8e373bE.exit.i.i" ], [ %77, %76 ]
  resume { ptr, i32 } %eh.lpad-body8

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h28599078423bcaa0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(856) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [856 x i8], align 8
  %6 = alloca [856 x i8], align 8
  %7 = alloca [856 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %102

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8, !range !8, !alias.scope !98, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E.exit", label %15

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef nonnull align 8 dereferenceable(856) %1)
          to label %27 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %19 = load i64, ptr %18, align 8, !range !113, !alias.scope !114, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %23 = load ptr, ptr %22, align 8, !alias.scope !123, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !124
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %common.resume unwind label %37

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %29 = load i64, ptr %28, align 8, !range !113, !alias.scope !131, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E.exit", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %33 = load ptr, ptr %32, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !139
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E.exit"

36:                                               ; preds = %31
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
  br label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E.exit"

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

common.resume:                                    ; preds = %102, %42, %90, %16, %21, %26
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %17, %26 ], [ %17, %21 ], [ %103, %102 ], [ %91, %90 ], [ %eh.lpad-body.i, %42 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 856, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 856, i1 false)
  %40 = load i64, ptr %9, align 8, !noalias !140, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %86

42:                                               ; preds = %84, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %79, %.body.i.i ], [ %85, %84 ]
  %43 = load i64, ptr %9, align 8, !noalias !143, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !noalias !143
  br label %common.resume

45:                                               ; preds = %39
  store i64 -1, ptr %9, align 8, !noalias !140
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %5, ptr noundef nonnull readonly align 8 dereferenceable(856) %7, i64 856, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !158, !noalias !159, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = sub i64 %51, %49
  %53 = icmp ult i64 %52, 8
  tail call void @llvm.assume(i1 %53), !noalias !161
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1952
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %57 = load ptr, ptr %56, align 8, !alias.scope !158, !noalias !159, !noundef !4
  %.not.i.i.i = icmp ugt ptr %55, %57
  br i1 %.not.i.i.i, label %58, label %63

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !162
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %4, align 8, !noalias !162
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %59, align 8, !noalias !162
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %60, align 8, !noalias !162
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8, !noalias !162
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %62, align 8, !noalias !162
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #18
          to label %70 unwind label %84, !noalias !162

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !162
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = load ptr, ptr %64, align 8, !alias.scope !158, !noalias !159, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %65, align 8, !noalias !162, !noundef !4
  %66 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %66), !noalias !161
  %67 = add i64 %.val.i.i.i, 1
  store i64 %67, ptr %65, align 8, !noalias !162
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  tail call void @llvm.trap(), !noalias !161
  unreachable

70:                                               ; preds = %58
  unreachable

.body.i.i:                                        ; preds = %78
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17h999e90b5f2b9d463E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %42 unwind label %82, !noalias !159

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %72, align 8, !noalias !162
  store ptr %65, ptr %3, align 8, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %54, ptr noundef nonnull readonly align 8 dereferenceable(856) %7, i64 856, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 856
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !162
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !163, !noalias !159, !noundef !4
  %75 = load i64, ptr %46, align 8, !alias.scope !163, !noalias !159, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf606ab5c978872fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %46)
          to label %94 unwind label %78, !noalias !159

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h94952c9988e08460E(ptr noundef nonnull %54)
          to label %.body.i.i unwind label %80, !noalias !159

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !159
  unreachable

82:                                               ; preds = %84, %.body.i.i
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !166
  unreachable

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr184drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64399be7da4189acE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %5) #16
          to label %42 unwind label %82, !noalias !153

86:                                               ; preds = %39
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #18
          to label %89 unwind label %90, !noalias !140

87:                                               ; preds = %90
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !140
  unreachable

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE"(ptr noalias noundef align 8 dereferenceable(856) %6) #16
          to label %common.resume unwind label %87, !noalias !140

"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E.exit": ; preds = %36, %31, %27, %12, %94
  %.sroa.3.0 = phi ptr [ %54, %94 ], [ undef, %12 ], [ undef, %27 ], [ undef, %31 ], [ undef, %36 ]
  %.sroa.0.0 = phi ptr [ %65, %94 ], [ null, %12 ], [ null, %27 ], [ null, %31 ], [ null, %36 ]
  %92 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %93 = insertvalue { ptr, ptr } %92, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %93

94:                                               ; preds = %77, %71
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load ptr, ptr %95, align 8, !alias.scope !163, !noalias !159, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 %74
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h94952c9988e08460E, ptr %97, align 8, !noalias !159
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %54, ptr %98, align 8, !noalias !159
  %99 = add i64 %74, 1
  store i64 %99, ptr %73, align 8, !alias.scope !163, !noalias !159
  store ptr %55, ptr %47, align 8, !alias.scope !158, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  %100 = load i64, ptr %9, align 8, !noalias !167, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %9, align 8, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E.exit"

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E"(ptr noalias noundef align 8 dereferenceable(856) %1) #16
          to label %common.resume unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h42f15ac39895a458E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(824) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [824 x i8], align 8
  %6 = alloca [824 x i8], align 8
  %7 = alloca [824 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %84

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8, !range !8, !alias.scope !174, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %1)
  br label %"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E.exit"

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %7, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %6, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  %17 = load i64, ptr %9, align 8, !noalias !183, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %65

"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E.exit.i.i": ; preds = %64, %60, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %60 ], [ %55, %.body.i.i ], [ %61, %64 ]
  %19 = load i64, ptr %9, align 8, !noalias !186, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8, !noalias !186
  br label %.body

21:                                               ; preds = %16
  store i64 -1, ptr %9, align 8, !noalias !183
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %5, ptr noundef nonnull readonly align 8 dereferenceable(824) %7, i64 824, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %24 = load ptr, ptr %23, align 8, !alias.scope !201, !noalias !202, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = sub i64 %27, %25
  %29 = icmp ult i64 %28, 8
  tail call void @llvm.assume(i1 %29), !noalias !204
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1920
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8, !alias.scope !201, !noalias !202, !noundef !4
  %.not.i.i.i = icmp ugt ptr %31, %33
  br i1 %.not.i.i.i, label %34, label %39

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %4, align 8, !noalias !205
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !noalias !205
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %36, align 8, !noalias !205
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !205
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %38, align 8, !noalias !205
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #18
          to label %46 unwind label %60, !noalias !205

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !201, !noalias !202, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %41, align 8, !noalias !205, !noundef !4
  %42 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %42), !noalias !204
  %43 = add i64 %.val.i.i.i, 1
  store i64 %43, ptr %41, align 8, !noalias !205
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  tail call void @llvm.trap(), !noalias !204
  unreachable

46:                                               ; preds = %34
  unreachable

.body.i.i:                                        ; preds = %54
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h74f8cd829e729aaeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E.exit.i.i" unwind label %58, !noalias !202

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %48, align 8, !noalias !205
  store ptr %41, ptr %3, align 8, !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %30, ptr noundef nonnull readonly align 8 dereferenceable(824) %7, i64 824, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 824
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !205
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !206, !noalias !202, !noundef !4
  %51 = load i64, ptr %22, align 8, !alias.scope !206, !noalias !202, !noundef !4
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf606ab5c978872fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22)
          to label %76 unwind label %54, !noalias !202

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17hc9d3387ccb5117f7E(ptr noundef nonnull %30)
          to label %.body.i.i unwind label %56, !noalias !202

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !202
  unreachable

58:                                               ; preds = %64, %.body.i.i
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !209
  unreachable

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i64, ptr %5, align 8, !range !8, !alias.scope !210, !noalias !196, !noundef !4
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E.exit.i.i", label %64

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %5)
          to label %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E.exit.i.i" unwind label %58, !noalias !196

65:                                               ; preds = %16
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #18
          to label %68 unwind label %69, !noalias !183

66:                                               ; preds = %73
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !183
  unreachable

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %6, align 8, !range !8, !alias.scope !217, !noalias !183, !noundef !4
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %.body, label %73

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %6)
          to label %.body unwind label %66, !noalias !183

"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E.exit": ; preds = %15, %12, %76
  %.sroa.3.0 = phi ptr [ %30, %76 ], [ undef, %12 ], [ undef, %15 ]
  %.sroa.0.0 = phi ptr [ %41, %76 ], [ null, %12 ], [ null, %15 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %75

76:                                               ; preds = %53, %47
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8, !alias.scope !206, !noalias !202, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 %50
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17hc9d3387ccb5117f7E, ptr %79, align 8, !noalias !202
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %30, ptr %80, align 8, !noalias !202
  %81 = add i64 %50, 1
  store i64 %81, ptr %49, align 8, !alias.scope !206, !noalias !202
  store ptr %31, ptr %23, align 8, !alias.scope !201, !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  %82 = load i64, ptr %9, align 8, !noalias !224, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E.exit"

.body:                                            ; preds = %84, %88, %73, %69, %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E.exit.i.i"
  %eh.lpad-body10 = phi { ptr, i32 } [ %70, %69 ], [ %eh.lpad-body.i, %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E.exit.i.i" ], [ %70, %73 ], [ %85, %88 ], [ %85, %84 ]
  resume { ptr, i32 } %eh.lpad-body10

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i64, ptr %1, align 8, !range !8, !alias.scope !231, !noundef !4
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %.body, label %88

88:                                               ; preds = %84
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %1)
          to label %.body unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h65e6880ca8c60e97E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1160 x i8], align 8
  %6 = alloca [1160 x i8], align 8
  %7 = alloca [1160 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %76

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef nonnull align 8 dereferenceable(1160) %1)
  br label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %7, ptr noundef nonnull align 8 dereferenceable(1160) %1, i64 1160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %6, ptr noundef nonnull align 8 dereferenceable(1160) %1, i64 1160, i1 false)
  %14 = load i64, ptr %9, align 8, !noalias !240, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %59

"_ZN4core3ptr147drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceddf1935933c297E.exit.i.i": ; preds = %57, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %52, %.body.i.i ]
  %16 = load i64, ptr %9, align 8, !noalias !243, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8, !noalias !243
  br label %.body

18:                                               ; preds = %13
  store i64 -1, ptr %9, align 8, !noalias !240
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %5, ptr noundef nonnull readonly align 8 dereferenceable(1160) %7, i64 1160, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !258, !noalias !259, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %22
  %26 = icmp ult i64 %25, 8
  tail call void @llvm.assume(i1 %26), !noalias !261
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8984
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !258, !noalias !259, !noundef !4
  %.not.i.i.i = icmp ugt ptr %28, %30
  br i1 %.not.i.i.i, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !262
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %4, align 8, !noalias !262
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !noalias !262
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8, !noalias !262
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !262
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8, !noalias !262
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #18
          to label %43 unwind label %57, !noalias !262

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !262
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !258, !noalias !259, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %38, align 8, !noalias !262, !noundef !4
  %39 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %39), !noalias !261
  %40 = add i64 %.val.i.i.i, 1
  store i64 %40, ptr %38, align 8, !noalias !262
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void @llvm.trap(), !noalias !261
  unreachable

43:                                               ; preds = %31
  unreachable

.body.i.i:                                        ; preds = %51
  invoke void @"_ZN4core3ptr111drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$17hb187a320762a0fb2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %"_ZN4core3ptr147drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceddf1935933c297E.exit.i.i" unwind label %55, !noalias !259

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %45, align 8, !noalias !262
  store ptr %38, ptr %3, align 8, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %27, ptr noundef nonnull readonly align 8 dereferenceable(1160) %7, i64 1160, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 2200
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !262
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !263, !noalias !259, !noundef !4
  %48 = load i64, ptr %19, align 8, !alias.scope !263, !noalias !259, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf606ab5c978872fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %68 unwind label %51, !noalias !259

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17hcd28635eb4614d52E(ptr noundef nonnull %27)
          to label %.body.i.i unwind label %53, !noalias !259

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !259
  unreachable

55:                                               ; preds = %57, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !266
  unreachable

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef nonnull align 8 dereferenceable(1160) %5)
          to label %"_ZN4core3ptr147drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceddf1935933c297E.exit.i.i" unwind label %55, !noalias !253

59:                                               ; preds = %13
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #18
          to label %62 unwind label %63, !noalias !240

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !240
  unreachable

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef nonnull align 8 dereferenceable(1160) %6)
          to label %.body unwind label %60, !noalias !240

65:                                               ; preds = %68, %12
  %.sroa.3.0 = phi ptr [ undef, %12 ], [ %27, %68 ]
  %.sroa.0.0 = phi ptr [ null, %12 ], [ %38, %68 ]
  %66 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %50, %44
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !263, !noalias !259, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %47
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17hcd28635eb4614d52E, ptr %71, align 8, !noalias !259
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %27, ptr %72, align 8, !noalias !259
  %73 = add i64 %47, 1
  store i64 %73, ptr %46, align 8, !alias.scope !263, !noalias !259
  store ptr %28, ptr %20, align 8, !alias.scope !258, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  %74 = load i64, ptr %9, align 8, !noalias !267, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

.body:                                            ; preds = %76, %63, %"_ZN4core3ptr147drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceddf1935933c297E.exit.i.i"
  %eh.lpad-body8 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i, %"_ZN4core3ptr147drop_in_place$LT$gpui..element..AnyElement..new$LT$editor..element..EditorElement$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceddf1935933c297E.exit.i.i" ], [ %77, %76 ]
  resume { ptr, i32 } %eh.lpad-body8

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef nonnull align 8 dereferenceable(1160) %1)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c57aaf54e690bb0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %86

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %13 = load i64, ptr %1, align 8, !range !8, !alias.scope !286, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE.exit", label %15

15:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %19 = load ptr, ptr %18, align 8, !alias.scope !302, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !302
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE.exit"

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %24 = load i64, ptr %9, align 8, !noalias !303, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %70

26:                                               ; preds = %68, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %.body.i.i ], [ %69, %68 ]
  %27 = load i64, ptr %9, align 8, !noalias !306, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8, !noalias !306
  br label %.body

29:                                               ; preds = %23
  store i64 -1, ptr %9, align 8, !noalias !303
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = load ptr, ptr %31, align 8, !alias.scope !321, !noalias !322, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = sub i64 %35, %33
  %37 = icmp ult i64 %36, 8
  tail call void @llvm.assume(i1 %37), !noalias !324
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1168
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = load ptr, ptr %40, align 8, !alias.scope !321, !noalias !322, !noundef !4
  %.not.i.i.i = icmp ugt ptr %39, %41
  br i1 %.not.i.i.i, label %42, label %47

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.12, ptr %4, align 8, !noalias !325
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %43, align 8, !noalias !325
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %44, align 8, !noalias !325
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %45, align 8, !noalias !325
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %46, align 8, !noalias !325
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.13) #18
          to label %54 unwind label %68, !noalias !325

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !325
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !321, !noalias !322, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %49, align 8, !noalias !325, !noundef !4
  %50 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %50), !noalias !324
  %51 = add i64 %.val.i.i.i, 1
  store i64 %51, ptr %49, align 8, !noalias !325
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  tail call void @llvm.trap(), !noalias !324
  unreachable

54:                                               ; preds = %42
  unreachable

.body.i.i:                                        ; preds = %62
  invoke void @"_ZN4core3ptr139drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$17h89f306a31779a2e7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %26 unwind label %66, !noalias !322

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %56, align 8, !noalias !325
  store ptr %49, ptr %3, align 8, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !325
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = load i64, ptr %57, align 8, !alias.scope !326, !noalias !322, !noundef !4
  %59 = load i64, ptr %30, align 8, !alias.scope !326, !noalias !322, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf606ab5c978872fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30)
          to label %78 unwind label %62, !noalias !322

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h0c5067b61e880ffeE(ptr noundef nonnull %38)
          to label %.body.i.i unwind label %64, !noalias !322

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !322
  unreachable

66:                                               ; preds = %68, %.body.i.i
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !329
  unreachable

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr175drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6074729bd7746444E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #16
          to label %26 unwind label %66, !noalias !316

70:                                               ; preds = %23
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.4) #18
          to label %73 unwind label %74, !noalias !303

71:                                               ; preds = %74
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !303
  unreachable

73:                                               ; preds = %70
  unreachable

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE"(ptr noalias noundef align 8 dereferenceable(72) %6) #16
          to label %.body unwind label %71, !noalias !303

"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE.exit": ; preds = %22, %17, %15, %12, %78
  %.sroa.3.0 = phi ptr [ %38, %78 ], [ undef, %12 ], [ undef, %15 ], [ undef, %17 ], [ undef, %22 ]
  %.sroa.0.0 = phi ptr [ %49, %78 ], [ null, %12 ], [ null, %15 ], [ null, %17 ], [ null, %22 ]
  %76 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %77 = insertvalue { ptr, ptr } %76, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %77

78:                                               ; preds = %61, %55
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8, !alias.scope !326, !noalias !322, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 %58
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h0c5067b61e880ffeE, ptr %81, align 8, !noalias !322
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %38, ptr %82, align 8, !noalias !322
  %83 = add i64 %58, 1
  store i64 %83, ptr %57, align 8, !alias.scope !326, !noalias !322
  store ptr %39, ptr %31, align 8, !alias.scope !321, !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !316
  %84 = load i64, ptr %9, align 8, !noalias !330, !noundef !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8, !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE.exit"

.body:                                            ; preds = %74, %26, %86
  %eh.lpad-body8 = phi { ptr, i32 } [ %87, %86 ], [ %75, %74 ], [ %eh.lpad-body.i, %26 ]
  resume { ptr, i32 } %eh.lpad-body8

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE"(ptr noalias noundef align 8 dereferenceable(72) %1) #16
          to label %.body unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h2e6e851c6155e11bE.llvm.2178394513802026591(ptr noalias noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", align 8, !range !8, !noalias !337, !noundef !4
  switch i64 %2, label %default.unreachable [
    i64 0, label %3
    i64 1, label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc17727a2a85f1510E.exit"
    i64 2, label %5
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc9198edf64cc4859E"(ptr noundef nonnull align 8 @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", ptr noalias noundef align 8 dereferenceable_or_null(72) %0)
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc17727a2a85f1510E.exit"

5:                                                ; preds = %1
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc17727a2a85f1510E.exit"

"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc17727a2a85f1510E.exit": ; preds = %1, %3, %5
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ null, %5 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef nonnull align 8 dereferenceable(7824) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load i64, ptr %2, align 8, !range !342, !noundef !4
  %4 = add nsw i64 %3, -2
  %5 = icmp ult i64 %4, 5
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit" [
    i64 3, label %19
    i64 1, label %7
    i64 2, label %13
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit": ; preds = %17, %13, %11, %7, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit2", %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load i64, ptr %8, align 8, !range !113, !alias.scope !343, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %12)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %15 = load i64, ptr %14, align 8, !range !113, !alias.scope !346, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %18)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit"

19:                                               ; preds = %1
  %20 = load i64, ptr %0, align 8, !range !113, !alias.scope !349, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit2", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %23)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit2" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef nonnull align 8 dereferenceable(6760) %2) #16
          to label %28 unwind label %26

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit2": ; preds = %19, %22
  tail call void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef nonnull align 8 dereferenceable(6760) %2)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit"

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(712) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %19 unwind label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %7 = load i64, ptr %6, align 8, !range !8, !alias.scope !355, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %13 = load ptr, ptr %12, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !371
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit"

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

19:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit": ; preds = %5, %9, %11, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !342, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 5
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit" [
    i64 3, label %15
    i64 1, label %7
    i64 2, label %11
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split": ; preds = %15, %11, %7
  %.sink3 = phi i64 [ 16, %11 ], [ 16, %7 ], [ 8, %15 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %6)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split", %15, %11, %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !113, !alias.scope !372, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !113, !alias.scope !375, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split"

15:                                               ; preds = %1
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc92a3150ffd38184E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(712) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %19 unwind label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %7 = load i64, ptr %6, align 8, !range !8, !alias.scope !381, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %13 = load ptr, ptr %12, align 8, !alias.scope !396, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !397
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit"

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

19:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE.exit": ; preds = %5, %9, %11, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !342, !noundef !4
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 5
  %8 = select i1 %7, i64 %6, i64 3
  switch i64 %8, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE.exit" [
    i64 3, label %21
    i64 1, label %9
    i64 2, label %15
  ]

"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE.exit": ; preds = %67, %65, %52, %50, %34, %32, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !113, !alias.scope !398, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %14)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit" unwind label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !113, !alias.scope !401, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %20)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3" unwind label %43

21:                                               ; preds = %1
  %22 = icmp eq i64 %5, 0
  br i1 %22, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %24)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5" unwind label %58

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit": ; preds = %9, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %30 = load i64, ptr %29, align 8, !alias.scope !413, !noundef !4
  %31 = icmp ugt i64 %30, 2
  br i1 %31, label %34, label %32

32:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit"
  %33 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc2fb9091f9fd9838E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE.exit"

34:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit"
  %35 = load ptr, ptr %28, align 8, !alias.scope !413, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %37 = load i64, ptr %36, align 8, !alias.scope !413, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !413
  store i64 %30, ptr %4, align 8, !noalias !413
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %38, align 8, !noalias !413
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %37, ptr %39, align 8, !noalias !413
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd28b745104b2a29E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE.exit"

40:                                               ; preds = %58, %43, %25
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

42:                                               ; preds = %58, %43, %25
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %26, %25 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #16
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3": ; preds = %15, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %48 = load i64, ptr %47, align 8, !alias.scope !423, !noundef !4
  %49 = icmp ugt i64 %48, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3"
  %51 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc2fb9091f9fd9838E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE.exit"

52:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3"
  %53 = load ptr, ptr %46, align 8, !alias.scope !423, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %55 = load i64, ptr %54, align 8, !alias.scope !423, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !423
  store i64 %48, ptr %3, align 8, !noalias !423
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %56, align 8, !noalias !423
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %55, ptr %57, align 8, !noalias !423
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd28b745104b2a29E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !423
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE.exit"

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #16
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5": ; preds = %21, %23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %63 = load i64, ptr %62, align 8, !alias.scope !433, !noundef !4
  %64 = icmp ugt i64 %63, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5"
  %66 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc2fb9091f9fd9838E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE.exit"

67:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5"
  %68 = load ptr, ptr %61, align 8, !alias.scope !433, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %70 = load i64, ptr %69, align 8, !alias.scope !433, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !433
  store i64 %63, ptr %2, align 8, !noalias !433
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %68, ptr %71, align 8, !noalias !433
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %70, ptr %72, align 8, !noalias !433
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd28b745104b2a29E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !433
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %2 = load i64, ptr %0, align 8, !range !8, !alias.scope !440, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %8 = load ptr, ptr %7, align 8, !alias.scope !456, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !456
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit": ; preds = %1, %4, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !8, !alias.scope !457, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0)
          to label %16 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %8 = load i64, ptr %7, align 8, !range !113, !alias.scope !468, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %12 = load ptr, ptr %11, align 8, !alias.scope !477, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !478
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i" unwind label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %18 = load i64, ptr %17, align 8, !range !113, !alias.scope !485, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %22 = load ptr, ptr %21, align 8, !alias.scope !492, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !493
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit"

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i": ; preds = %15, %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit": ; preds = %1, %16, %20, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr175drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6074729bd7746444E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %2 = load i64, ptr %0, align 8, !range !8, !alias.scope !500, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %8 = load ptr, ptr %7, align 8, !alias.scope !516, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !516
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E.exit": ; preds = %1, %4, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr184drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64399be7da4189acE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !8, !alias.scope !517, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0)
          to label %16 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %8 = load i64, ptr %7, align 8, !range !113, !alias.scope !528, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %12 = load ptr, ptr %11, align 8, !alias.scope !537, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !538
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i" unwind label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %18 = load i64, ptr %17, align 8, !range !113, !alias.scope !545, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %22 = load ptr, ptr %21, align 8, !alias.scope !552, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !553
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit"

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i": ; preds = %15, %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE.exit": ; preds = %1, %16, %20, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(712) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %19 unwind label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %7 = load i64, ptr %6, align 8, !range !8, !alias.scope !557, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %13 = load ptr, ptr %12, align 8, !alias.scope !574, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !575
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E.exit"

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

19:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E.exit": ; preds = %5, %9, %11, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %2 = load i64, ptr %0, align 8, !range !8, !alias.scope !585, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %8 = load ptr, ptr %7, align 8, !alias.scope !601, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !601
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE.exit"

"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE.exit": ; preds = %1, %4, %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !8, !alias.scope !602, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0)
          to label %16 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %8 = load i64, ptr %7, align 8, !range !113, !alias.scope !615, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i.i", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %12 = load ptr, ptr %11, align 8, !alias.scope !624, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !625
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i.i" unwind label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %18 = load i64, ptr %17, align 8, !range !113, !alias.scope !632, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %22 = load ptr, ptr %21, align 8, !alias.scope !639, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !640
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE.exit"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE.exit"

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.i.i.i.i": ; preds = %15, %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE.exit": ; preds = %1, %16, %20, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !342, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %9 = load ptr, ptr %8, align 8, !alias.scope !653, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !653
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %14 = load i64, ptr %13, align 8, !range !113, !alias.scope !660, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %18 = load ptr, ptr %17, align 8, !alias.scope !667, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !667
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !668, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit" [
    i64 3, label %15
    i64 1, label %3
    i64 2, label %9
  ]

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit.sink.split": ; preds = %58, %45, %29
  %.sink = phi ptr [ %41, %45 ], [ %25, %29 ], [ %54, %58 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 24, i64 noundef 8) #19, !noalias !4
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit"

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit.sink.split", %58, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5", %45, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3", %29, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !range !113, !alias.scope !669, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit" unwind label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !range !113, !alias.scope !672, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %14)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3" unwind label %37

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !range !113, !alias.scope !675, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %20)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5" unwind label %50

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #16
          to label %36 unwind label %34

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit": ; preds = %3, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %25 = load ptr, ptr %24, align 8, !alias.scope !690, !nonnull !4, !noundef !4
  %26 = load i64, ptr %25, align 8, !noalias !690, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !noalias !690
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit"

29:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !690, !noundef !4
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !noalias !690
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit"

34:                                               ; preds = %50, %37, %21
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

36:                                               ; preds = %50, %37, %21
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %22, %21 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #16
          to label %36 unwind label %34

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3": ; preds = %9, %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %41 = load ptr, ptr %40, align 8, !alias.scope !703, !nonnull !4, !noundef !4
  %42 = load i64, ptr %41, align 8, !noalias !703, !noundef !4
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !noalias !703
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit"

45:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit3"
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !703, !noundef !4
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !noalias !703
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit"

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #16
          to label %36 unwind label %34

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5": ; preds = %15, %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %54 = load ptr, ptr %53, align 8, !alias.scope !716, !nonnull !4, !noundef !4
  %55 = load i64, ptr %54, align 8, !noalias !716, !noundef !4
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !noalias !716
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit"

58:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit5"
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !716, !noundef !4
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !noalias !716
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2f871239af4f315dE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h67fc79a370a254bcE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h70e3e2686ecd5dfbE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc38c027ddcca6bbcE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf93c9ece7479464fE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8f0b2a3d46fe8dE.llvm.2178394513802026591"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0a1a4d9109ba0867E.llvm.2178394513802026591"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !717, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17h999e90b5f2b9d463E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.22.llvm.2178394513802026591, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h3f0b7b42d0091593E.llvm.2178394513802026591"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !717, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h81a114691cb4a05cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.23.llvm.2178394513802026591, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h7ddff10696db0fecE.llvm.2178394513802026591"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !717, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$17hdf056b819d6e472fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.21.llvm.2178394513802026591, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h956bd34f2b49aab9E.llvm.2178394513802026591"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !717, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$17hb187a320762a0fb2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.26.llvm.2178394513802026591, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc53260f4b16fcf44E.llvm.2178394513802026591"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !717, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$17h89f306a31779a2e7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.24.llvm.2178394513802026591, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hef61594426d251dbE.llvm.2178394513802026591"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !717, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h74f8cd829e729aaeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.25.llvm.2178394513802026591, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h02e2786d49cb89ebE.llvm.2178394513802026591(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(824) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %6, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h42f15ac39895a458E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h67fc79a370a254bcE.llvm.2178394513802026591.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591) #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h67fc79a370a254bcE.llvm.2178394513802026591.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !718
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !718
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !717, !noalias !718, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hef61594426d251dbE.llvm.2178394513802026591.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h67fc79a370a254bcE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !718
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8, !noalias !718
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !718
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !718
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !718
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !718
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %23 unwind label %21, !noalias !718

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h74f8cd829e729aaeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %26 unwind label %24, !noalias !718

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !718
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hef61594426d251dbE.llvm.2178394513802026591.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h67fc79a370a254bcE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.25.llvm.2178394513802026591, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h36eae2c94caf8cabE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0c73f09de7b1df2fE.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2f871239af4f315dE.llvm.2178394513802026591.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591) #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2f871239af4f315dE.llvm.2178394513802026591.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !721
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !721
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !717, !noalias !721, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h7ddff10696db0fecE.llvm.2178394513802026591.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2f871239af4f315dE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !721
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8, !noalias !721
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !721
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !721
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !721
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !721
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %23 unwind label %21, !noalias !721

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$17hdf056b819d6e472fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %26 unwind label %24, !noalias !721

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !721
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h7ddff10696db0fecE.llvm.2178394513802026591.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2f871239af4f315dE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.21.llvm.2178394513802026591, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h5ac1953c865eecf0E.llvm.2178394513802026591(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(856) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [856 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 856, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h28599078423bcaa0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8f0b2a3d46fe8dE.llvm.2178394513802026591.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591) #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8f0b2a3d46fe8dE.llvm.2178394513802026591.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !724
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !724
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !717, !noalias !724, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0a1a4d9109ba0867E.llvm.2178394513802026591.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8f0b2a3d46fe8dE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !724
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8, !noalias !724
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !724
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !724
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !724
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !724
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %23 unwind label %21, !noalias !724

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17h999e90b5f2b9d463E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %26 unwind label %24, !noalias !724

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !724
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0a1a4d9109ba0867E.llvm.2178394513802026591.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc8f0b2a3d46fe8dE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.22.llvm.2178394513802026591, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h6953f5788111cffbE.llvm.2178394513802026591(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c57aaf54e690bb0E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc38c027ddcca6bbcE.llvm.2178394513802026591.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591) #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc38c027ddcca6bbcE.llvm.2178394513802026591.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !727
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !727
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !717, !noalias !727, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc53260f4b16fcf44E.llvm.2178394513802026591.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc38c027ddcca6bbcE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !727
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8, !noalias !727
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !727
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !727
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !727
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !727
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %23 unwind label %21, !noalias !727

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$17h89f306a31779a2e7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %26 unwind label %24, !noalias !727

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !727
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc53260f4b16fcf44E.llvm.2178394513802026591.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc38c027ddcca6bbcE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.24.llvm.2178394513802026591, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h25bf6d45ceed8943E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h70e3e2686ecd5dfbE.llvm.2178394513802026591.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591) #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h70e3e2686ecd5dfbE.llvm.2178394513802026591.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !730
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !730
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !717, !noalias !730, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h3f0b7b42d0091593E.llvm.2178394513802026591.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h70e3e2686ecd5dfbE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !730
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8, !noalias !730
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !730
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !730
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !730
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !730
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %23 unwind label %21, !noalias !730

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h81a114691cb4a05cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %26 unwind label %24, !noalias !730

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !730
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h3f0b7b42d0091593E.llvm.2178394513802026591.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h70e3e2686ecd5dfbE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.23.llvm.2178394513802026591, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17hff536b08e314d5a2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1160) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %6, ptr noundef nonnull align 8 dereferenceable(1160) %1, i64 1160, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h65e6880ca8c60e97E.llvm.2178394513802026591"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2d63d9a09ba4e42365854072ef1794f9.18.llvm.2178394513802026591, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1160) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf93c9ece7479464fE.llvm.2178394513802026591.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2d63d9a09ba4e42365854072ef1794f9.19.llvm.2178394513802026591, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2d63d9a09ba4e42365854072ef1794f9.5.llvm.2178394513802026591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.20.llvm.2178394513802026591) #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf93c9ece7479464fE.llvm.2178394513802026591.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !733
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !733
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !717, !noalias !733, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h956bd34f2b49aab9E.llvm.2178394513802026591.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf93c9ece7479464fE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !733
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.7.llvm.2178394513802026591, ptr %4, align 8, !noalias !733
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !733
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !733
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !733
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !733
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.10.llvm.2178394513802026591) #18
          to label %23 unwind label %21, !noalias !733

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$17hb187a320762a0fb2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %26 unwind label %24, !noalias !733

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !733
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h956bd34f2b49aab9E.llvm.2178394513802026591.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf93c9ece7479464fE.llvm.2178394513802026591.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.26.llvm.2178394513802026591, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h11dbf4205e5294d6E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.21.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h2d44a1e084917d38E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.22.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f73e200b7bc250dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.23.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f76d1406ce6094dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.24.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h72417fbbadb1e8f9E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.25.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h9f9239d4208e4fe3E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.26.llvm.2178394513802026591, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1d4e58d3181bd92cE"(ptr noalias noundef nonnull align 8 dereferenceable(1168) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [712 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [712 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %8 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %8, ptr noundef nonnull align 8 dereferenceable(1096) %9, i64 1096, i1 false)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %8, align 8, !range !668, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #18
          to label %36 unwind label %17

.body:                                            ; preds = %28, %24, %30, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ], [ %25, %24 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %8) #16
          to label %37 unwind label %34

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !739
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !739
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !739
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !736, !noalias !742
  store i64 2, ptr %0, align 8, !alias.scope !736, !noalias !742
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.41) #18
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !739
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i, i64 64, i1 false), !noalias !742
  invoke void @"_ZN72_$LT$ui..components..icon..Icon$u20$as$u20$gpui..element..RenderOnce$GT$6render17h0f63897cf68849f9E"(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !739
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !743
  invoke void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4gpui7element10AnyElement3new17h36eae2c94caf8cabE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %3)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !743
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !739
  %23 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %24, !noalias !747

24:                                               ; preds = %.noexc20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %26, !noalias !747

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !747
  unreachable

28:                                               ; preds = %.noexc19, %.noexc18, %22, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.body

32:                                               ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !739
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
          to label %33 unwind label %30

33:                                               ; preds = %32
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %.sroa.7.0..sroa_idx6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %23

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

36:                                               ; preds = %12
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h28e3d711f52c1f7dE"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1032 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1040 x i8], align 8
  %11 = alloca [1136 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %11, ptr noundef nonnull align 8 dereferenceable(1136) %12, i64 1136, i1 false)
  store i64 2, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = load i64, ptr %11, align 8, !range !342, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(720) %0)
          to label %23 unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #18
          to label %116 unwind label %21

.body:                                            ; preds = %112, %115, %68, %37, %54, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %55, %54 ], [ %22, %21 ], [ %38, %37 ], [ %.pn.pn.ph, %115 ], [ %.pn.pn.ph, %112 ]
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %11) #16
          to label %117 unwind label %110

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %9, align 8, !range !748, !noundef !4
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %58, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !nonnull !4, !align !749, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 3744
  %31 = load i64, ptr %30, align 8, !alias.scope !753, !noalias !758, !noundef !4
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %29, align 8, !alias.scope !753, !noalias !758, !nonnull !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2728
  %.sink10.i.i.i = select i1 %32, ptr %33, ptr %29
  %.sink9.i.i.i = select i1 %32, ptr %34, ptr %30
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 32)
  %35 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !763, !noalias !764, !noundef !4
  %36 = icmp eq i64 %35, %.sink.i.i.i
  br i1 %36, label %39, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body unwind label %42, !noalias !765

39:                                               ; preds = %27
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %29)
          to label %40 unwind label %37, !noalias !764

40:                                               ; preds = %39
  %41 = load ptr, ptr %29, align 8, !alias.scope !763, !noalias !764, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %34, align 8, !alias.scope !763, !noalias !764
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !765
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i": ; preds = %40, %27
  %44 = phi i64 [ %.pre.i.i, %40 ], [ %35, %27 ]
  %.sroa.01.0.i.i = phi ptr [ %34, %40 ], [ %.sink9.i.i.i, %27 ]
  %.sroa.0.0.i.i = phi ptr [ %41, %40 ], [ %.sink10.i.i.i, %27 ]
  %45 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %46 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !763, !noalias !764, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %.sroa.01.0.i.i, align 8, !alias.scope !763, !noalias !764
  %48 = load i64, ptr %30, align 8, !alias.scope !766, !noalias !769, !noundef !4
  %49 = icmp ugt i64 %48, 32
  %50 = load ptr, ptr %29, align 8, !alias.scope !766, !noalias !769, !nonnull !4
  %51 = load i64, ptr %34, align 8, !alias.scope !766, !noalias !769
  %.sink12.i.i = select i1 %49, ptr %50, ptr %29
  %.sink11.i.i = select i1 %49, i64 %51, i64 %48
  %52 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !771
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %53, align 8, !noalias !771
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17haa7c6302c74b5f05E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %52)
          to label %61 unwind label %54, !noalias !774

54:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %56, !noalias !774

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !774
  unreachable

58:                                               ; preds = %23, %61
  %59 = phi i64 [ 1, %61 ], [ 0, %23 ]
  store i64 %59, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %trunc = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %60, ptr null
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %65 unwind label %63

61:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %62, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !771
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %112

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc, label %70, label %103

68:                                               ; preds = %103
  %69 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %66, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %.body

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %24, align 8, !nonnull !4, !align !749, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3744
  %73 = load i64, ptr %72, align 8, !alias.scope !775, !noalias !778, !noundef !4
  %74 = icmp ugt i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2728
  %.sink9.i = select i1 %74, ptr %75, ptr %72
  %76 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2720
  %80 = load ptr, ptr %79, align 8, !alias.scope !775, !noalias !778, !nonnull !4
  %.sink10.i = select i1 %74, ptr %80, ptr %79
  %81 = add i64 %76, -1
  store i64 %81, ptr %.sink9.i, align 8
  %82 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !780
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %83 = icmp eq i64 %.pr, 7
  br i1 %83, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %84

84:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %85 = add nsw i64 %.pr, -2
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 5)
  switch i64 %86, label %87 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
    i64 2, label %94
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
  ]

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %88 = icmp eq i64 %.pr, 0
  br i1 %88, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %91 = load ptr, ptr %90, align 8, !alias.scope !798, !nonnull !4, !noundef !4
  %92 = atomicrmw sub ptr %91, i64 1 release, align 8, !noalias !798
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i": ; preds = %98, %89
  %.sink.i.i = phi ptr [ %99, %98 ], [ %90, %89 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit" unwind label %108

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %96 = load i64, ptr %95, align 8, !range !113, !alias.scope !805, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %100 = load ptr, ptr %99, align 8, !alias.scope !812, !nonnull !4, !noundef !4
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !812
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit": ; preds = %70, %98, %94, %89, %87, %84, %84, %84, %84, %78, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre27 = load i64, ptr %10, align 8, !range !113
  br label %103

103:                                              ; preds = %65, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
  %104 = phi i64 [ 0, %65 ], [ %.pre27, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %105 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %104
  %106 = load i64, ptr %105, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr nonnull align 8 %10, i64 %106, i1 false)
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %12)
          to label %107 unwind label %68

107:                                              ; preds = %103
  store i64 3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %66, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %66

108:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i"
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %._crit_edge unwind label %110

._crit_edge:                                      ; preds = %108
  %.pre = load i64, ptr %10, align 8, !range !113, !alias.scope !813
  br label %112

110:                                              ; preds = %115, %108, %.body
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

112:                                              ; preds = %._crit_edge, %63
  %113 = phi i64 [ %59, %63 ], [ %.pre, %._crit_edge ]
  %.pn.pn.ph = phi { ptr, i32 } [ %64, %63 ], [ %109, %._crit_edge ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.body, label %115

115:                                              ; preds = %112
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %60)
          to label %.body unwind label %110

116:                                              ; preds = %16
  unreachable

117:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h51518028c65e27d5E"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [824 x i8], align 8
  %4 = alloca [856 x i8], align 8
  %5 = alloca [824 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %8 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %8, ptr noundef nonnull align 8 dereferenceable(1096) %9, i64 1096, i1 false)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load i64, ptr %8, align 8, !range !668, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #18
          to label %36 unwind label %17

.body:                                            ; preds = %28, %24, %30, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ], [ %25, %24 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %8) #16
          to label %37 unwind label %34

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !819
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !819
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !819
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !816, !noalias !822
  store i64 2, ptr %0, align 8, !alias.scope !816, !noalias !822
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.41) #18
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !819
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(848) %.sroa.5.0..sroa_idx.i, i64 848, i1 false), !noalias !822
  invoke void @"_ZN81_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..RenderOnce$GT$6render17h30047343e879bccdE"(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !819
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !823
  invoke void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4gpui7element10AnyElement3new17h02e2786d49cb89ebE.llvm.2178394513802026591(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(824) %3)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !819
  %23 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %24, !noalias !827

24:                                               ; preds = %.noexc20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %26, !noalias !827

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !827
  unreachable

28:                                               ; preds = %.noexc19, %.noexc18, %22, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.body

32:                                               ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !819
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
          to label %33 unwind label %30

33:                                               ; preds = %32
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 0, ptr %.sroa.7.0..sroa_idx6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %23

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

36:                                               ; preds = %12
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h9cf283ea7358ae3dE"(ptr noalias noundef nonnull align 8 dereferenceable(1824) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1032 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %9, ptr noundef nonnull align 8 dereferenceable(1112) %10, i64 1112, i1 false)
  store i64 2, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = load i64, ptr %9, align 8, !range !342, !noundef !4
  %12 = icmp eq i64 %11, 2
  %.sink3.i18.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink3.i18.sroa.gep22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$2id17h939fb0f31370fa6eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %0)
          to label %21 unwind label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #18
          to label %137 unwind label %19

.body:                                            ; preds = %131, %134, %62, %35, %52, %19
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %63, %62 ], [ %20, %19 ], [ %36, %35 ], [ %.pn.ph, %134 ], [ %.pn.ph, %131 ]
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %9) #16
          to label %138 unwind label %135

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %7, align 8, !range !748, !noundef !4
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !nonnull !4, !align !749, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 3744
  %29 = load i64, ptr %28, align 8, !alias.scope !831, !noalias !836, !noundef !4
  %30 = icmp ugt i64 %29, 32
  %31 = load ptr, ptr %27, align 8, !alias.scope !831, !noalias !836, !nonnull !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2728
  %.sink10.i.i.i = select i1 %30, ptr %31, ptr %27
  %.sink9.i.i.i = select i1 %30, ptr %32, ptr %28
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 32)
  %33 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !841, !noalias !842, !noundef !4
  %34 = icmp eq i64 %33, %.sink.i.i.i
  br i1 %34, label %37, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body unwind label %40, !noalias !843

37:                                               ; preds = %25
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %27)
          to label %38 unwind label %35, !noalias !842

38:                                               ; preds = %37
  %39 = load ptr, ptr %27, align 8, !alias.scope !841, !noalias !842, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %32, align 8, !alias.scope !841, !noalias !842
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !843
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i": ; preds = %38, %25
  %42 = phi i64 [ %.pre.i.i, %38 ], [ %33, %25 ]
  %.sroa.01.0.i.i = phi ptr [ %32, %38 ], [ %.sink9.i.i.i, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %39, %38 ], [ %.sink10.i.i.i, %25 ]
  %43 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %44 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !841, !noalias !842, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %.sroa.01.0.i.i, align 8, !alias.scope !841, !noalias !842
  %46 = load i64, ptr %28, align 8, !alias.scope !844, !noalias !847, !noundef !4
  %47 = icmp ugt i64 %46, 32
  %48 = load ptr, ptr %27, align 8, !alias.scope !844, !noalias !847, !nonnull !4
  %49 = load i64, ptr %32, align 8, !alias.scope !844, !noalias !847
  %.sink12.i.i = select i1 %47, ptr %48, ptr %27
  %.sink11.i.i = select i1 %47, i64 %49, i64 %46
  %50 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !849
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %51, align 8, !noalias !849
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17haa7c6302c74b5f05E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %50)
          to label %60 unwind label %52, !noalias !852

52:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %54, !noalias !852

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !852
  unreachable

56:                                               ; preds = %21, %60
  %57 = phi i64 [ 1, %60 ], [ 0, %21 ]
  store i64 %57, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %trunc = trunc nuw i64 %57 to i1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %58, ptr null
  %59 = invoke noundef i64 @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$14request_layout17h983335581dbe5fc7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %64

60:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %61, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

62:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i64 %59, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.body

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %131

66:                                               ; preds = %56
  br i1 %trunc, label %69, label %102

67:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %8, align 8, !range !113, !alias.scope !853
  br label %131

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load ptr, ptr %22, align 8, !nonnull !4, !align !749, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !856, !noalias !859, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !856, !noalias !859, !nonnull !4
  %.sink10.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !861
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %82 = icmp eq i64 %.pr, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %84 = add nsw i64 %.pr, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %87 = icmp eq i64 %.pr, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %90 = load ptr, ptr %89, align 8, !alias.scope !879, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !879
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i": ; preds = %97, %88
  %.sink.i.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit" unwind label %67

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %95 = load i64, ptr %94, align 8, !range !113, !alias.scope !886, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %99 = load ptr, ptr %98, align 8, !alias.scope !893, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !893
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit": ; preds = %69, %97, %93, %88, %86, %83, %83, %83, %83, %77, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre27 = load i64, ptr %8, align 8, !range !113
  br label %102

102:                                              ; preds = %66, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
  %103 = phi i64 [ 0, %66 ], [ %.pre27, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %103
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr nonnull align 8 %8, i64 %105, i1 false)
  %106 = load i64, ptr %10, align 8, !range !342, !alias.scope !894, !noundef !4
  %107 = add nsw i64 %106, -2
  %108 = icmp ult i64 %107, 5
  %109 = select i1 %108, i64 %107, i64 3
  switch i64 %109, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit" [
    i64 3, label %117
    i64 1, label %111
    i64 2, label %114
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i": ; preds = %117, %114, %111
  %.sink3.i = phi i64 [ 16, %114 ], [ 16, %111 ], [ 8, %117 ]
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink3.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %110)
          to label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit" unwind label %62

111:                                              ; preds = %102
  %112 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !range !113, !alias.scope !897, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i"

114:                                              ; preds = %102
  %115 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !range !113, !alias.scope !900, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i"

117:                                              ; preds = %102
  %118 = icmp eq i64 %106, 0
  br i1 %118, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i"

"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit": ; preds = %117, %114, %111, %102, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i"
  store i64 3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i64 %59, ptr %.sroa.6.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load i64, ptr %9, align 8, !range !342, !alias.scope !903, !noundef !4
  %120 = add nsw i64 %119, -2
  %121 = icmp ult i64 %120, 5
  %122 = select i1 %121, i64 %120, i64 3
  switch i64 %122, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit19" [
    i64 3, label %129
    i64 1, label %123
    i64 2, label %126
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i17": ; preds = %129, %126, %123
  %.sink3.i18.sroa.phi = phi ptr [ %.sink3.i18.sroa.gep, %126 ], [ %.sink3.i18.sroa.gep, %123 ], [ %.sink3.i18.sroa.gep22, %129 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i18.sroa.phi)
  br label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit19"

123:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit"
  %124 = load i64, ptr %.sink3.i18.sroa.gep22, align 8, !range !113, !alias.scope !906, !noundef !4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i17"

126:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit"
  %127 = load i64, ptr %.sink3.i18.sroa.gep22, align 8, !range !113, !alias.scope !909, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i17"

129:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit"
  %130 = icmp eq i64 %119, 0
  br i1 %130, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i17"

"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit19": ; preds = %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i17", %123, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %59

131:                                              ; preds = %67, %64
  %132 = phi i64 [ %57, %64 ], [ %.pre, %67 ]
  %.pn.ph = phi { ptr, i32 } [ %65, %64 ], [ %68, %67 ]
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.body, label %134

134:                                              ; preds = %131
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %58)
          to label %.body unwind label %135

135:                                              ; preds = %134, %.body
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

137:                                              ; preds = %14
  unreachable

138:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd3d46d6371e5b074E"(ptr noalias noundef nonnull align 8 dereferenceable(8984) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1032 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [7824 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7824) %9, ptr noundef nonnull align 8 dereferenceable(7824) %10, i64 7824, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store i64 2, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1040
  %12 = load i64, ptr %11, align 8, !range !342, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$2id17hbaf2fc986b533a06E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1160) %0)
          to label %22 unwind label %20

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %19, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #18
          to label %114 unwind label %20

.body:                                            ; preds = %108, %111, %63, %36, %53, %20
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %64, %63 ], [ %21, %20 ], [ %37, %36 ], [ %.pn.ph, %111 ], [ %.pn.ph, %108 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %9) #16
          to label %115 unwind label %112

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %7, align 8, !range !748, !noundef !4
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %57, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !nonnull !4, !align !749, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 3744
  %30 = load i64, ptr %29, align 8, !alias.scope !915, !noalias !920, !noundef !4
  %31 = icmp ugt i64 %30, 32
  %32 = load ptr, ptr %28, align 8, !alias.scope !915, !noalias !920, !nonnull !4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2728
  %.sink10.i.i.i = select i1 %31, ptr %32, ptr %28
  %.sink9.i.i.i = select i1 %31, ptr %33, ptr %29
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 32)
  %34 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !925, !noalias !926, !noundef !4
  %35 = icmp eq i64 %34, %.sink.i.i.i
  br i1 %35, label %38, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body unwind label %41, !noalias !927

38:                                               ; preds = %26
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %28)
          to label %39 unwind label %36, !noalias !926

39:                                               ; preds = %38
  %40 = load ptr, ptr %28, align 8, !alias.scope !925, !noalias !926, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %33, align 8, !alias.scope !925, !noalias !926
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !927
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i": ; preds = %39, %26
  %43 = phi i64 [ %.pre.i.i, %39 ], [ %34, %26 ]
  %.sroa.01.0.i.i = phi ptr [ %33, %39 ], [ %.sink9.i.i.i, %26 ]
  %.sroa.0.0.i.i = phi ptr [ %40, %39 ], [ %.sink10.i.i.i, %26 ]
  %44 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %45 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !925, !noalias !926, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %.sroa.01.0.i.i, align 8, !alias.scope !925, !noalias !926
  %47 = load i64, ptr %29, align 8, !alias.scope !928, !noalias !931, !noundef !4
  %48 = icmp ugt i64 %47, 32
  %49 = load ptr, ptr %28, align 8, !alias.scope !928, !noalias !931, !nonnull !4
  %50 = load i64, ptr %33, align 8, !alias.scope !928, !noalias !931
  %.sink12.i.i = select i1 %48, ptr %49, ptr %28
  %.sink11.i.i = select i1 %48, i64 %50, i64 %47
  %51 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !933
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %52, align 8, !noalias !933
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17haa7c6302c74b5f05E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %51)
          to label %61 unwind label %53, !noalias !936

53:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %55, !noalias !936

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !936
  unreachable

57:                                               ; preds = %22, %61
  %58 = phi i64 [ 1, %61 ], [ 0, %22 ]
  store i64 %58, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %trunc = trunc nuw i64 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %59, ptr null
  %60 = invoke noundef i64 @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$14request_layout17hc7c9a8a38b0efd2cE"(ptr noalias noundef nonnull align 8 dereferenceable(1160) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %67 unwind label %65

61:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %62, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !933
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

63:                                               ; preds = %103
  %64 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %.sroa.1.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3248
  store i64 %60, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.body

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %108

67:                                               ; preds = %57
  br i1 %trunc, label %70, label %103

68:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %8, align 8, !range !113, !alias.scope !937
  br label %108

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %23, align 8, !nonnull !4, !align !749, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3744
  %73 = load i64, ptr %72, align 8, !alias.scope !940, !noalias !943, !noundef !4
  %74 = icmp ugt i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2728
  %.sink9.i = select i1 %74, ptr %75, ptr %72
  %76 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2720
  %80 = load ptr, ptr %79, align 8, !alias.scope !940, !noalias !943, !nonnull !4
  %.sink10.i = select i1 %74, ptr %80, ptr %79
  %81 = add i64 %76, -1
  store i64 %81, ptr %.sink9.i, align 8
  %82 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !945
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %83 = icmp eq i64 %.pr, 7
  br i1 %83, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %84

84:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %85 = add nsw i64 %.pr, -2
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 5)
  switch i64 %86, label %87 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
    i64 2, label %94
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
  ]

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %88 = icmp eq i64 %.pr, 0
  br i1 %88, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %91 = load ptr, ptr %90, align 8, !alias.scope !963, !nonnull !4, !noundef !4
  %92 = atomicrmw sub ptr %91, i64 1 release, align 8, !noalias !963
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i": ; preds = %98, %89
  %.sink.i.i = phi ptr [ %99, %98 ], [ %90, %89 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit" unwind label %68

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %96 = load i64, ptr %95, align 8, !range !113, !alias.scope !970, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %100 = load ptr, ptr %99, align 8, !alias.scope !977, !nonnull !4, !noundef !4
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !977
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit": ; preds = %70, %98, %94, %89, %87, %84, %84, %84, %84, %78, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre22 = load i64, ptr %8, align 8, !range !113
  br label %103

103:                                              ; preds = %67, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit"
  %104 = phi i64 [ 0, %67 ], [ %.pre22, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %105 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %104
  %106 = load i64, ptr %105, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr nonnull align 8 %8, i64 %106, i1 false)
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %10)
          to label %107 unwind label %63

107:                                              ; preds = %103
  store i64 3, ptr %.sroa.1.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  store i64 %60, ptr %.sroa.6.0..sroa_idx5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %60

108:                                              ; preds = %68, %65
  %109 = phi i64 [ %58, %65 ], [ %.pre, %68 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %69, %68 ]
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.body, label %111

111:                                              ; preds = %108
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %59)
          to label %.body unwind label %112

112:                                              ; preds = %111, %.body
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

114:                                              ; preds = %15
  unreachable

115:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd9ba4c5a391faad1E"(ptr noalias noundef nonnull align 8 dereferenceable(1920) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  %4 = alloca [824 x i8], align 8
  %5 = alloca [720 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %8 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %8, ptr noundef nonnull align 8 dereferenceable(1096) %9, i64 1096, i1 false)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load i64, ptr %8, align 8, !range !668, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.33, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.34) #18
          to label %36 unwind label %17

.body:                                            ; preds = %28, %24, %30, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ], [ %25, %24 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %8) #16
          to label %37 unwind label %34

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !981
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !981
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !981
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !978, !noalias !984
  store i64 2, ptr %0, align 8, !alias.scope !978, !noalias !984
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.41) #18
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !981
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(816) %.sroa.5.0..sroa_idx.i, i64 816, i1 false), !noalias !984
  invoke void @"_ZN90_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17he7230131baa20937E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !981
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !985
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4gpui7element10AnyElement3new17hf1e050cd8f073946E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %3)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !985
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !981
  %23 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %24, !noalias !989

24:                                               ; preds = %.noexc20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %26, !noalias !989

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !989
  unreachable

28:                                               ; preds = %.noexc19, %.noexc18, %22, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.body

32:                                               ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !981
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
          to label %33 unwind label %30

33:                                               ; preds = %32
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %.sroa.7.0..sroa_idx6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %23

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

36:                                               ; preds = %12
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h57546abdbe928b6eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @_ZN4gpui7element10AnyElement3new17h6953f5788111cffbE.llvm.2178394513802026591(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h7596fb3b688c0c21E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(856) %1) unnamed_addr #2 {
  tail call void @_ZN4gpui7element10AnyElement3new17h5ac1953c865eecf0E.llvm.2178394513802026591(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17hd8058542119ad22fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(824) %1) unnamed_addr #2 {
  tail call void @_ZN4gpui7element10AnyElement3new17h02e2786d49cb89ebE.llvm.2178394513802026591(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h5a7c4ed9e2efdac2E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.42, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h634c10844630da10E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.43, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h7e66e989ab37dc19E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.44, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17ha18c7b0ff90622e7E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.45, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hbcb429502c4ab6b3E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.46, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17he197b193d944b35aE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2d63d9a09ba4e42365854072ef1794f9.47, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h34b0e07398ebed88E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.510.i = alloca [1040 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.5.i = alloca [1040 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1136 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load i64, ptr %13, align 8, !range !342, !alias.scope !990, !noalias !995, !noundef !4
  %15 = icmp eq i64 %14, 2
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h28e3d711f52c1f7dE"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !993
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !995
  store i64 2, ptr %13, align 8, !alias.scope !990, !noalias !995
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load i64, ptr %12, align 8, !range !342, !noalias !997, !noundef !4
  switch i64 %19, label %20 [
    i64 3, label %25
    i64 4, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !997
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %7, align 8, !noalias !997
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !997
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !997
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !997
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !997
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #18
          to label %89 unwind label %87, !noalias !993

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %27 = load i64, ptr %26, align 8, !noalias !997, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !997
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i64, ptr %28, align 8, !range !113, !noalias !997, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !997, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !997
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !995
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !998
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !993

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  %35 = load i64, ptr %34, align 8, !noalias !997, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !997
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !range !113, !noalias !997, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !997, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !997
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !997
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1052
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !997
  %.sroa.559.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !997
  %.sroa.660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1060
  %.sroa.660.0.copyload.i = load float, ptr %.sroa.660.0..sroa_idx.i, align 4, !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !997
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !995
  %42 = load i32, ptr %1, align 4, !range !999, !alias.scope !993, !noalias !998, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !990, !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !995
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1000, !noalias !1001
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !990, !noalias !995
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !995
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %47 = load i64, ptr %11, align 8, !range !113, !noalias !997, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !997, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !997
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %50 unwind label %44, !noalias !993

50:                                               ; preds = %46
  store i64 4, ptr %13, align 8, !alias.scope !990, !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !995
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1000, !noalias !1001
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx4.i, align 8, !alias.scope !990, !noalias !995
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !995
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !997
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.021.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !342, !noalias !997, !noundef !4
  %.off.i = add nsw i64 %52, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h6b5771970081b1b6E.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %58 unwind label %55, !noalias !993

55:                                               ; preds = %.noexc57.invoke.i, %103, %97, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !993
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.033.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn44.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !342, !noalias !997, !noundef !4
  switch i64 %57, label %90 [
    i64 3, label %91
    i64 4, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !113, !alias.scope !1002, !noalias !997, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !993

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !993, !noalias !998
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond73.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !999, !alias.scope !993, !noalias !998
  %68 = icmp eq i32 %.val.i, %.sroa.559.0.copyload.i
  %or.cond75.i = select i1 %or.cond73.i, i1 %68, i1 false
  br i1 %or.cond75.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !998
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !993

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !990, !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !995
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1000, !noalias !1001
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx.i, align 8, !alias.scope !990, !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !995
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val50.i = load float, ptr %71, align 4, !alias.scope !993, !noalias !998
  %or.cond.i.i = icmp ne i32 %.sroa.559.0.copyload.i, 0
  %72 = fcmp oeq float %.val50.i, %.sroa.660.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i)
  %74 = load i64, ptr %9, align 8, !range !113, !noalias !997, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !997, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.510.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !997
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %78 unwind label %69, !noalias !993

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !997
  br label %73

78:                                               ; preds = %73
  store i64 4, ptr %13, align 8, !alias.scope !990, !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !995
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx13.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1000, !noalias !1001
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx15.i, align 8, !alias.scope !990, !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !995
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !997
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !993
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h6b5771970081b1b6E.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %82 unwind label %55, !noalias !993

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !113, !alias.scope !1005, !noalias !997, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !993

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %12) #16
          to label %.critedge48.i unwind label %55, !noalias !993

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.033.0.i, label %93, label %.critedge48.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %99, label %.critedge48.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !range !113, !alias.scope !1008, !noalias !997, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc57.invoke.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %98)
          to label %.noexc57.invoke.i unwind label %55, !noalias !993

.critedge48.i:                                    ; preds = %.noexc57.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn44.i

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load i64, ptr %100, align 8, !range !113, !alias.scope !1011, !noalias !997, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.noexc57.invoke.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %104)
          to label %.noexc57.invoke.i unwind label %55, !noalias !993

.noexc57.invoke.i:                                ; preds = %103, %99, %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep, %97 ], [ %.sink.i.sroa.gep2, %103 ], [ %.sink.i.sroa.gep2, %99 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.i.sroa.phi) #16
          to label %.critedge48.i unwind label %55, !noalias !993

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h6b5771970081b1b6E.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !997
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.021.0.i), !noalias !993
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load float, ptr %105, align 4, !noalias !997, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = load float, ptr %107, align 4, !noalias !997, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !997
  %109 = insertvalue { float, float } poison, float %106, 0
  %110 = insertvalue { float, float } %109, float %108, 1
  ret { float, float } %110
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h908652f059c17788E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.816.i = alloca [1040 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %14 = load i64, ptr %13, align 8, !range !668, !alias.scope !1014, !noalias !1019, !noundef !4
  %15 = icmp eq i64 %14, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h51518028c65e27d5E"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1017
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %12, ptr noundef nonnull align 8 dereferenceable(1096) %13, i64 1096, i1 false), !noalias !1019
  store i64 0, ptr %13, align 8, !alias.scope !1014, !noalias !1019
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = load i64, ptr %12, align 8, !range !668, !noalias !1021, !noundef !4
  switch i64 %19, label %20 [
    i64 1, label %25
    i64 2, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1021
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %7, align 8, !noalias !1021
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !1021
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !1021
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !1021
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !1021
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #18
          to label %89 unwind label %87, !noalias !1017

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !1021, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1021
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i64, ptr %28, align 8, !range !113, !noalias !1021, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !1021, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !1021
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1021
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1019
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1022
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !1017

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !1021, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1021
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load i64, ptr %36, align 8, !range !113, !noalias !1021, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !1021, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !1021
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !1021
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1021
  %.sroa.5.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !1021
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !1021
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1021
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !1019
  %42 = load i32, ptr %1, align 4, !range !999, !alias.scope !1017, !noalias !1022, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !1014, !noalias !1019
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1014, !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1019
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1023, !noalias !1024
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1019
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1021
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %47 = load i64, ptr %11, align 8, !range !113, !noalias !1021, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !1021, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !1021
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %50 unwind label %44, !noalias !1017

50:                                               ; preds = %46
  store i64 2, ptr %13, align 8, !alias.scope !1014, !noalias !1019
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1014, !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1019
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1023, !noalias !1024
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1019
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1021
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1021
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.018.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !668, !noalias !1021, !noundef !4
  %.off.i = add nsw i64 %52, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h3c23ae7b18f0d4b2E.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %58 unwind label %55, !noalias !1017

55:                                               ; preds = %.noexc54.invoke.i, %.invoke.i, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1017
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.027.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn41.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !668, !noalias !1021, !noundef !4
  switch i64 %57, label %90 [
    i64 1, label %91
    i64 2, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !113, !alias.scope !1025, !noalias !1021, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !1017

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !1017, !noalias !1022
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !999, !alias.scope !1017, !noalias !1022
  %68 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond71.i = select i1 %or.cond69.i, i1 %68, i1 false
  br i1 %or.cond71.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1022
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !1017

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !1014, !noalias !1019
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1014, !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1019
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1023, !noalias !1024
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !1019
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val47.i = load float, ptr %71, align 4, !alias.scope !1017, !noalias !1022
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %72 = fcmp oeq float %.val47.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.816.i)
  %74 = load i64, ptr %9, align 8, !range !113, !noalias !1021, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !1021, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.816.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !1021
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %78 unwind label %69, !noalias !1017

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1021
  br label %73

78:                                               ; preds = %73
  store i64 2, ptr %13, align 8, !alias.scope !1014, !noalias !1019
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1014, !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1019
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1023, !noalias !1024
  %.sroa.816.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !1019
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.816.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1021
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1021
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %12), !noalias !1017
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h3c23ae7b18f0d4b2E.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %82 unwind label %55, !noalias !1017

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !113, !alias.scope !1028, !noalias !1021, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !1017

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %12) #16
          to label %.critedge45.i unwind label %55, !noalias !1017

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %93, label %.critedge45.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.027.0.i, label %97, label %.critedge45.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !range !113, !alias.scope !1031, !noalias !1021, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc54.invoke.i, label %.invoke.i

.critedge45.i:                                    ; preds = %.noexc54.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn41.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %99 = load i64, ptr %98, align 8, !range !113, !alias.scope !1034, !noalias !1021, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.noexc54.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep1, %97 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc54.invoke.i unwind label %55, !noalias !1017

.noexc54.invoke.i:                                ; preds = %.invoke.i, %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #16
          to label %.critedge45.i unwind label %55, !noalias !1017

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h3c23ae7b18f0d4b2E.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1021
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1021
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !1017
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load float, ptr %102, align 4, !noalias !1021, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load float, ptr %104, align 4, !noalias !1021, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1021
  %106 = insertvalue { float, float } poison, float %103, 0
  %107 = insertvalue { float, float } %106, float %105, 1
  ret { float, float } %107
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hafd80bd163bcb7faE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.59.i = alloca [1040 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %.sroa.5.i = alloca [1040 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %10 = alloca [1112 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %12 = load i64, ptr %11, align 8, !range !342, !alias.scope !1037, !noalias !1042, !noundef !4
  %13 = icmp eq i64 %12, 2
  %.sink3.i52.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink3.i52.sroa.gep61.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h9cf283ea7358ae3dE"(ptr noalias noundef nonnull align 8 dereferenceable(1824) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1040
  br label %16

16:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %10, ptr noundef nonnull align 8 dereferenceable(1112) %11, i64 1112, i1 false), !noalias !1042
  store i64 2, ptr %11, align 8, !alias.scope !1037, !noalias !1042
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = load i64, ptr %10, align 8, !range !342, !noalias !1044, !noundef !4
  switch i64 %17, label %18 [
    i64 3, label %23
    i64 4, label %29
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1044
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %7, align 8, !noalias !1044
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !noalias !1044
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %20, align 8, !noalias !1044
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !noalias !1044
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %22, align 8, !noalias !1044
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #18
          to label %116 unwind label %114, !noalias !1040

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %25 = load i64, ptr %24, align 8, !noalias !1044, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1044
  %26 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !113, !noalias !1044, !noundef !4
  %27 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %26
  %28 = load i64, ptr %27, align 8, !noalias !1044, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %.sink3.i52.sroa.gep61.i, i64 %28, i1 false), !noalias !1044
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1045
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %25, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %38 unwind label %60, !noalias !1040

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  %31 = load i64, ptr %30, align 8, !noalias !1044, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1044
  %32 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !113, !noalias !1044, !noundef !4
  %33 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %32
  %34 = load i64, ptr %33, align 8, !noalias !1044, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink3.i52.sroa.gep61.i, i64 %34, i1 false), !noalias !1044
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 8, !noalias !1044
  %.sroa.562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1056
  %.sroa.562.0.copyload.i = load i32, ptr %.sroa.562.0..sroa_idx.i, align 8, !noalias !1044
  %.sroa.663.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1060
  %.sroa.663.0.copyload.i = load float, ptr %.sroa.663.0..sroa_idx.i, align 4, !noalias !1044
  %36 = load i32, ptr %1, align 4, !range !999, !alias.scope !1040, !noalias !1045, !noundef !4
  %37 = icmp eq i32 %36, %.sroa.0.0.copyload.i
  br i1 %37, label %68, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

38:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1044
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %39 = load i64, ptr %9, align 8, !range !113, !noalias !1044, !noundef !4
  %40 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %39
  %41 = load i64, ptr %40, align 8, !noalias !1044, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5.i, ptr nonnull align 8 %9, i64 %41, i1 false), !noalias !1044
  %42 = load i64, ptr %11, align 8, !range !342, !alias.scope !1046, !noalias !1042, !noundef !4
  %43 = add nsw i64 %42, -2
  %44 = icmp ult i64 %43, 5
  %45 = select i1 %44, i64 %43, i64 3
  switch i64 %45, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i" [
    i64 3, label %53
    i64 1, label %47
    i64 2, label %50
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i": ; preds = %53, %50, %47
  %.sink3.i.i = phi i64 [ 16, %50 ], [ 16, %47 ], [ 8, %53 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %46)
          to label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i" unwind label %57, !noalias !1040

47:                                               ; preds = %38
  %48 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !range !113, !alias.scope !1049, !noalias !1042, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"

50:                                               ; preds = %38
  %51 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !range !113, !alias.scope !1052, !noalias !1042, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"

53:                                               ; preds = %38
  %54 = icmp eq i64 %42, 0
  br i1 %54, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"

"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i": ; preds = %53, %50, %47, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i", %38
  store i64 4, ptr %11, align 8, !alias.scope !1037, !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !1042
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1760
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1055, !noalias !1056
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i64 %25, ptr %.sroa.7.0..sroa_idx4.i, align 8, !alias.scope !1037, !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1044
  br label %55

55:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit50.i", %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i"
  %.sroa.018.0.i = phi i64 [ %25, %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i" ], [ %31, %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit50.i" ]
  %56 = load i64, ptr %10, align 8, !range !342, !noalias !1044, !noundef !4
  %.off.i = add nsw i64 %56, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE.exit", label %94

57:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %11, align 8, !alias.scope !1037, !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !1042
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1760
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1055, !noalias !1056
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i64 %25, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1037, !noalias !1042
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %114, %112, %108, %106, %64, %60, %57
  %.sroa.028.0.not.i = phi i1 [ false, %114 ], [ true, %106 ], [ false, %57 ], [ false, %60 ], [ false, %64 ], [ true, %112 ], [ true, %108 ]
  %.sroa.030.0.not.i = phi i1 [ false, %114 ], [ false, %106 ], [ true, %57 ], [ true, %60 ], [ true, %64 ], [ false, %112 ], [ false, %108 ]
  %.pn41.i = phi { ptr, i32 } [ %115, %114 ], [ %107, %106 ], [ %58, %57 ], [ %61, %60 ], [ %61, %64 ], [ %109, %112 ], [ %109, %108 ]
  %59 = load i64, ptr %10, align 8, !range !342, !noalias !1044, !noundef !4
  switch i64 %59, label %117 [
    i64 3, label %118
    i64 4, label %121
  ]

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i64, ptr %9, align 8, !range !113, !alias.scope !1057, !noalias !1044, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %65)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %66, !noalias !1040

66:                                               ; preds = %.invoke.i, %117, %112, %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1040
  unreachable

68:                                               ; preds = %29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1052
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1044
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load float, ptr %69, align 4, !alias.scope !1040, !noalias !1045
  %71 = fcmp oeq float %70, %.sroa.4.0.copyload.i
  %or.cond74.i = select i1 %or.cond.i, i1 true, i1 %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %72, align 4, !range !999, !alias.scope !1040, !noalias !1045
  %73 = icmp eq i32 %.val.i, %.sroa.562.0.copyload.i
  %or.cond80.i = select i1 %or.cond74.i, i1 %73, i1 false
  br i1 %or.cond80.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %68, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1045
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %31, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %93 unwind label %108, !noalias !1040

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val43.i = load float, ptr %74, align 4, !alias.scope !1040, !noalias !1045
  %or.cond.i.i = icmp ne i32 %.sroa.562.0.copyload.i, 0
  %75 = fcmp oeq float %.val43.i, %.sroa.663.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %75
  br i1 %spec.select.i.i, label %76, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

76:                                               ; preds = %93, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  %77 = phi i64 [ %.pre.i, %93 ], [ 2, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.59.i)
  %78 = load i64, ptr %8, align 8, !range !113, !noalias !1044, !noundef !4
  %79 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %78
  %80 = load i64, ptr %79, align 8, !noalias !1044, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.59.i, ptr nonnull align 8 %8, i64 %80, i1 false), !noalias !1044
  %81 = add nsw i64 %77, -2
  %82 = icmp ult i64 %81, 5
  %83 = select i1 %82, i64 %81, i64 3
  switch i64 %83, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit50.i" [
    i64 3, label %91
    i64 1, label %85
    i64 2, label %88
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i47.i": ; preds = %91, %88, %85
  %.sink3.i48.i = phi i64 [ 16, %88 ], [ 16, %85 ], [ 8, %91 ]
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink3.i48.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit50.i" unwind label %106, !noalias !1040

85:                                               ; preds = %76
  %86 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !range !113, !alias.scope !1060, !noalias !1042, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit50.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i47.i"

88:                                               ; preds = %76
  %89 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !range !113, !alias.scope !1065, !noalias !1042, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit50.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i47.i"

91:                                               ; preds = %76
  %92 = icmp eq i64 %77, 0
  br i1 %92, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit50.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i47.i"

93:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1044
  %.pre.i = load i64, ptr %11, align 8, !range !342, !alias.scope !1068, !noalias !1042
  br label %76

"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit50.i": ; preds = %91, %88, %85, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i47.i", %76
  store i64 4, ptr %11, align 8, !alias.scope !1037, !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.59.i, i64 1040, i1 false), !noalias !1042
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 1760
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.0..sroa_idx12.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1055, !noalias !1056
  %.sroa.713.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i64 %31, ptr %.sroa.713.0..sroa_idx14.i, align 8, !alias.scope !1037, !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.59.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1044
  br label %55

94:                                               ; preds = %55
  %95 = add nsw i64 %56, -2
  %96 = icmp ult i64 %95, 5
  %97 = select i1 %96, i64 %95, i64 3
  switch i64 %97, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE.exit" [
    i64 3, label %104
    i64 1, label %98
    i64 2, label %101
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i51.i": ; preds = %104, %101, %98
  %.sink3.i52.sroa.phi.i = phi ptr [ %.sink3.i52.sroa.gep.i, %101 ], [ %.sink3.i52.sroa.gep.i, %98 ], [ %.sink3.i52.sroa.gep61.i, %104 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i52.sroa.phi.i), !noalias !1040
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE.exit"

98:                                               ; preds = %94
  %99 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !113, !alias.scope !1069, !noalias !1044, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i51.i"

101:                                              ; preds = %94
  %102 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !113, !alias.scope !1074, !noalias !1044, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i51.i"

104:                                              ; preds = %94
  %105 = icmp eq i64 %56, 0
  br i1 %105, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i51.i"

106:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i47.i"
  %107 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %11, align 8, !alias.scope !1037, !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.59.i, i64 1040, i1 false), !noalias !1042
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1760
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1055, !noalias !1056
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i64 %31, ptr %.sroa.713.0..sroa_idx.i, align 8, !alias.scope !1037, !noalias !1042
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

108:                                              ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load i64, ptr %8, align 8, !range !113, !alias.scope !1077, !noalias !1044, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %113)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %66, !noalias !1040

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

116:                                              ; preds = %18
  unreachable

117:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %10) #16
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit57.i" unwind label %66, !noalias !1040

118:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  %119 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !113, !noalias !1044
  %120 = icmp eq i64 %119, 0
  %or.cond76.i = select i1 %.sroa.030.0.not.i, i1 true, i1 %120
  br i1 %or.cond76.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit57.i", label %.invoke.i

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  %122 = load i64, ptr %.sink3.i52.sroa.gep61.i, align 8, !range !113, !noalias !1044
  %123 = icmp eq i64 %122, 0
  %or.cond78.i = select i1 %.sroa.028.0.not.i, i1 true, i1 %123
  br i1 %or.cond78.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit57.i", label %.invoke.i

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit57.i": ; preds = %.invoke.i, %121, %118, %117
  resume { ptr, i32 } %.pn41.i

.invoke.i:                                        ; preds = %121, %118
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i52.sroa.gep.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit57.i" unwind label %66, !noalias !1040

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE.exit": ; preds = %55, %94, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i51.i", %98, %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1044
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1044
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !1040
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load float, ptr %124, align 4, !noalias !1044, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %127 = load float, ptr %126, align 4, !noalias !1044, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1044
  %128 = insertvalue { float, float } poison, float %125, 0
  %129 = insertvalue { float, float } %128, float %127, 1
  ret { float, float } %129
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17he2bf5fac4a0ec190E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.512.i = alloca [1040 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %.sroa.5.i = alloca [1040 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %10 = alloca [7824 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %13 = load i64, ptr %12, align 8, !range !342, !alias.scope !1080, !noalias !1085, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd3d46d6371e5b074E"(ptr noalias noundef nonnull align 8 dereferenceable(8984) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1083
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7824) %10, ptr noundef nonnull align 8 dereferenceable(7824) %11, i64 7824, i1 false), !noalias !1085
  store i64 2, ptr %12, align 8, !alias.scope !1080, !noalias !1085
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  %19 = load i64, ptr %18, align 8, !range !342, !noalias !1087, !noundef !4
  switch i64 %19, label %20 [
    i64 3, label %25
    i64 4, label %32
  ]

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1087
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %7, align 8, !noalias !1087
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !1087
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !1087
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !1087
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !1087
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #18
          to label %85 unwind label %83, !noalias !1083

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2088
  %27 = load i64, ptr %26, align 8, !noalias !1087, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1087
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %29 = load i64, ptr %28, align 8, !range !113, !noalias !1087, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !1087, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !1087
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1088
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %42 unwind label %52, !noalias !1083

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 2104
  %34 = load i64, ptr %33, align 8, !noalias !1087, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1087
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %36 = load i64, ptr %35, align 8, !range !113, !noalias !1087, !noundef !4
  %37 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %36
  %38 = load i64, ptr %37, align 8, !noalias !1087, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %35, i64 %38, i1 false), !noalias !1087
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 2088
  %.sroa.0.0.copyload.i = load i32, ptr %39, align 8, !noalias !1087
  %.sroa.555.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2096
  %.sroa.555.0.copyload.i = load i32, ptr %.sroa.555.0..sroa_idx.i, align 8, !noalias !1087
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2100
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !1087
  %40 = load i32, ptr %1, align 4, !range !999, !alias.scope !1083, !noalias !1088, !noundef !4
  %41 = icmp eq i32 %40, %.sroa.0.0.copyload.i
  br i1 %41, label %60, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

42:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1087
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %43 = load i64, ptr %9, align 8, !range !113, !noalias !1087, !noundef !4
  %44 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %43
  %45 = load i64, ptr %44, align 8, !noalias !1087, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5.i, ptr nonnull align 8 %9, i64 %45, i1 false), !noalias !1087
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %11)
          to label %46 unwind label %49, !noalias !1083

46:                                               ; preds = %42
  store i64 4, ptr %12, align 8, !alias.scope !1080, !noalias !1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !1085
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 3248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1089, !noalias !1090
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 3264
  store i64 %27, ptr %.sroa.7.0..sroa_idx5.i, align 8, !alias.scope !1080, !noalias !1085
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1087
  br label %47

47:                                               ; preds = %73, %46
  %.sroa.021.0.i = phi i64 [ %27, %46 ], [ %34, %73 ]
  %48 = load i64, ptr %18, align 8, !range !342, !noalias !1087, !noundef !4
  %.off.i = add nsw i64 %48, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h39bc388251a2a569E.exit", label %74

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %12, align 8, !alias.scope !1080, !noalias !1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !1085
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1089, !noalias !1090
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3264
  store i64 %27, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1080, !noalias !1085
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %83, %81, %77, %75, %56, %52, %49
  %.sroa.031.0.not.i = phi i1 [ false, %83 ], [ true, %75 ], [ false, %49 ], [ false, %52 ], [ false, %56 ], [ true, %81 ], [ true, %77 ]
  %.sroa.033.0.not.i = phi i1 [ false, %83 ], [ false, %75 ], [ true, %49 ], [ true, %52 ], [ true, %56 ], [ false, %81 ], [ false, %77 ]
  %.pn44.i = phi { ptr, i32 } [ %84, %83 ], [ %76, %75 ], [ %50, %49 ], [ %53, %52 ], [ %53, %56 ], [ %78, %81 ], [ %78, %77 ]
  %51 = load i64, ptr %18, align 8, !range !342, !noalias !1087, !noundef !4
  switch i64 %51, label %86 [
    i64 3, label %87
    i64 4, label %91
  ]

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i64, ptr %9, align 8, !range !113, !alias.scope !1091, !noalias !1087, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %57)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %58, !noalias !1083

58:                                               ; preds = %.invoke.i, %86, %81, %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1083
  unreachable

60:                                               ; preds = %32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2092
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1087
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load float, ptr %61, align 4, !alias.scope !1083, !noalias !1088
  %63 = fcmp oeq float %62, %.sroa.4.0.copyload.i
  %or.cond67.i = select i1 %or.cond.i, i1 true, i1 %63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %64, align 4, !range !999, !alias.scope !1083, !noalias !1088
  %65 = icmp eq i32 %.val.i, %.sroa.555.0.copyload.i
  %or.cond75.i = select i1 %or.cond67.i, i1 %65, i1 false
  br i1 %or.cond75.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %60, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1088
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %34, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %72 unwind label %77, !noalias !1083

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val46.i = load float, ptr %66, align 4, !alias.scope !1083, !noalias !1088
  %or.cond.i.i = icmp ne i32 %.sroa.555.0.copyload.i, 0
  %67 = fcmp oeq float %.val46.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %67
  br i1 %spec.select.i.i, label %68, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

68:                                               ; preds = %72, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i)
  %69 = load i64, ptr %8, align 8, !range !113, !noalias !1087, !noundef !4
  %70 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %69
  %71 = load i64, ptr %70, align 8, !noalias !1087, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.512.i, ptr nonnull align 8 %8, i64 %71, i1 false), !noalias !1087
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %11)
          to label %73 unwind label %75, !noalias !1083

72:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1087
  br label %68

73:                                               ; preds = %68
  store i64 4, ptr %12, align 8, !alias.scope !1080, !noalias !1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.512.i, i64 1040, i1 false), !noalias !1085
  %.sroa.614.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 3248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1089, !noalias !1090
  %.sroa.716.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 3264
  store i64 %34, ptr %.sroa.716.0..sroa_idx17.i, align 8, !alias.scope !1080, !noalias !1085
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1087
  br label %47

74:                                               ; preds = %47
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %10), !noalias !1083
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h39bc388251a2a569E.exit"

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %12, align 8, !alias.scope !1080, !noalias !1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.512.i, i64 1040, i1 false), !noalias !1085
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1089, !noalias !1090
  %.sroa.716.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3264
  store i64 %34, ptr %.sroa.716.0..sroa_idx.i, align 8, !alias.scope !1080, !noalias !1085
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %8, align 8, !range !113, !alias.scope !1094, !noalias !1087, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %82)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %58, !noalias !1083

83:                                               ; preds = %20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

85:                                               ; preds = %20
  unreachable

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %10) #16
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit52.i" unwind label %58, !noalias !1083

87:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %89 = load i64, ptr %88, align 8, !range !113, !noalias !1087
  %90 = icmp eq i64 %89, 0
  %or.cond70.i = select i1 %.sroa.033.0.not.i, i1 true, i1 %90
  br i1 %or.cond70.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit52.i", label %.invoke.i

91:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %93 = load i64, ptr %92, align 8, !range !113, !noalias !1087
  %94 = icmp eq i64 %93, 0
  %or.cond73.i = select i1 %.sroa.031.0.not.i, i1 true, i1 %94
  br i1 %or.cond73.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit52.i", label %.invoke.i

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit52.i": ; preds = %.invoke.i, %91, %87, %86
  resume { ptr, i32 } %.pn44.i

.invoke.i:                                        ; preds = %91, %87
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %95)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit52.i" unwind label %58, !noalias !1083

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h39bc388251a2a569E.exit": ; preds = %47, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1087
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1087
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.021.0.i), !noalias !1083
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load float, ptr %96, align 4, !noalias !1087, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %99 = load float, ptr %98, align 4, !noalias !1087, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1087
  %100 = insertvalue { float, float } poison, float %97, 0
  %101 = insertvalue { float, float } %100, float %99, 1
  ret { float, float } %101
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17he9fddc21aabcd409E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.816.i = alloca [1040 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %14 = load i64, ptr %13, align 8, !range !668, !alias.scope !1097, !noalias !1102, !noundef !4
  %15 = icmp eq i64 %14, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd9ba4c5a391faad1E"(ptr noalias noundef nonnull align 8 dereferenceable(1920) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1100
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %12, ptr noundef nonnull align 8 dereferenceable(1096) %13, i64 1096, i1 false), !noalias !1102
  store i64 0, ptr %13, align 8, !alias.scope !1097, !noalias !1102
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %19 = load i64, ptr %12, align 8, !range !668, !noalias !1104, !noundef !4
  switch i64 %19, label %20 [
    i64 1, label %25
    i64 2, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1104
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %7, align 8, !noalias !1104
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !1104
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !1104
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !1104
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !1104
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #18
          to label %89 unwind label %87, !noalias !1100

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !1104, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1104
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i64, ptr %28, align 8, !range !113, !noalias !1104, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !1104, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !1104
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1102
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1105
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !1100

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !1104, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1104
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load i64, ptr %36, align 8, !range !113, !noalias !1104, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !1104, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !1104
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !1104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1104
  %.sroa.5.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !1104
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !1104
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !1102
  %42 = load i32, ptr %1, align 4, !range !999, !alias.scope !1100, !noalias !1105, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !1097, !noalias !1102
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1097, !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1102
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1106, !noalias !1107
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1102
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1104
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %47 = load i64, ptr %11, align 8, !range !113, !noalias !1104, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !1104, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !1104
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %50 unwind label %44, !noalias !1100

50:                                               ; preds = %46
  store i64 2, ptr %13, align 8, !alias.scope !1097, !noalias !1102
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1097, !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1102
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1106, !noalias !1107
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1102
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1104
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.018.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !668, !noalias !1104, !noundef !4
  %.off.i = add nsw i64 %52, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfb45357f7e7b9a49E.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %58 unwind label %55, !noalias !1100

55:                                               ; preds = %.noexc54.invoke.i, %.invoke.i, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1100
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.027.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn41.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !668, !noalias !1104, !noundef !4
  switch i64 %57, label %90 [
    i64 1, label %91
    i64 2, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !113, !alias.scope !1108, !noalias !1104, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !1100

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !1100, !noalias !1105
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !999, !alias.scope !1100, !noalias !1105
  %68 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond71.i = select i1 %or.cond69.i, i1 %68, i1 false
  br i1 %or.cond71.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1105
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !1100

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !1097, !noalias !1102
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1097, !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1102
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1106, !noalias !1107
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !1102
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val47.i = load float, ptr %71, align 4, !alias.scope !1100, !noalias !1105
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %72 = fcmp oeq float %.val47.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.816.i)
  %74 = load i64, ptr %9, align 8, !range !113, !noalias !1104, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !1104, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.816.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !1104
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %78 unwind label %69, !noalias !1100

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1104
  br label %73

78:                                               ; preds = %73
  store i64 2, ptr %13, align 8, !alias.scope !1097, !noalias !1102
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1097, !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1102
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1106, !noalias !1107
  %.sroa.816.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !1102
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.816.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1104
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1104
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %12), !noalias !1100
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfb45357f7e7b9a49E.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %82 unwind label %55, !noalias !1100

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !113, !alias.scope !1111, !noalias !1104, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !1100

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %12) #16
          to label %.critedge45.i unwind label %55, !noalias !1100

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %93, label %.critedge45.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.027.0.i, label %97, label %.critedge45.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !range !113, !alias.scope !1114, !noalias !1104, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc54.invoke.i, label %.invoke.i

.critedge45.i:                                    ; preds = %.noexc54.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn41.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %99 = load i64, ptr %98, align 8, !range !113, !alias.scope !1117, !noalias !1104, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.noexc54.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep1, %97 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc54.invoke.i unwind label %55, !noalias !1100

.noexc54.invoke.i:                                ; preds = %.invoke.i, %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #16
          to label %.critedge45.i unwind label %55, !noalias !1100

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfb45357f7e7b9a49E.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1104
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1104
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !1100
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load float, ptr %102, align 4, !noalias !1104, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load float, ptr %104, align 4, !noalias !1104, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1104
  %106 = insertvalue { float, float } poison, float %103, 0
  %107 = insertvalue { float, float } %106, float %105, 1
  ret { float, float } %107
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hfc9a1977e6c3bad2E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.816.i = alloca [1040 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !range !668, !alias.scope !1120, !noalias !1125, !noundef !4
  %15 = icmp eq i64 %14, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1d4e58d3181bd92cE"(ptr noalias noundef nonnull align 8 dereferenceable(1168) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1123
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %12, ptr noundef nonnull align 8 dereferenceable(1096) %13, i64 1096, i1 false), !noalias !1125
  store i64 0, ptr %13, align 8, !alias.scope !1120, !noalias !1125
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %12, align 8, !range !668, !noalias !1127, !noundef !4
  switch i64 %19, label %20 [
    i64 1, label %25
    i64 2, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1127
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.29, ptr %7, align 8, !noalias !1127
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !1127
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !1127
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !1127
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !1127
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.31) #18
          to label %89 unwind label %87, !noalias !1123

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !1127, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1127
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i64, ptr %28, align 8, !range !113, !noalias !1127, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !1127, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !1127
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1127
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1128
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !1123

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !1127, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1127
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load i64, ptr %36, align 8, !range !113, !noalias !1127, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !1127, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !1127
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !1127
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1127
  %.sroa.5.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !1127
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !1127
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1127
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !1125
  %42 = load i32, ptr %1, align 4, !range !999, !alias.scope !1123, !noalias !1128, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !1120, !noalias !1125
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1120, !noalias !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1125
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1129, !noalias !1130
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1125
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1127
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %47 = load i64, ptr %11, align 8, !range !113, !noalias !1127, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !1127, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !1127
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %50 unwind label %44, !noalias !1123

50:                                               ; preds = %46
  store i64 2, ptr %13, align 8, !alias.scope !1120, !noalias !1125
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1120, !noalias !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1125
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1129, !noalias !1130
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1127
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1127
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.018.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !668, !noalias !1127, !noundef !4
  %.off.i = add nsw i64 %52, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h450cc8b6a25d3749E.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %58 unwind label %55, !noalias !1123

55:                                               ; preds = %.noexc54.invoke.i, %.invoke.i, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1123
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.027.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn41.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !668, !noalias !1127, !noundef !4
  switch i64 %57, label %90 [
    i64 1, label %91
    i64 2, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !113, !alias.scope !1131, !noalias !1127, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !1123

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !1123, !noalias !1128
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !999, !alias.scope !1123, !noalias !1128
  %68 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond71.i = select i1 %or.cond69.i, i1 %68, i1 false
  br i1 %or.cond71.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !1128
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !1123

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !1120, !noalias !1125
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1120, !noalias !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1125
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1129, !noalias !1130
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !1125
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val47.i = load float, ptr %71, align 4, !alias.scope !1123, !noalias !1128
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %72 = fcmp oeq float %.val47.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.816.i)
  %74 = load i64, ptr %9, align 8, !range !113, !noalias !1127, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !1127, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.816.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !1127
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %78 unwind label %69, !noalias !1123

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1127
  br label %73

78:                                               ; preds = %73
  store i64 2, ptr %13, align 8, !alias.scope !1120, !noalias !1125
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1120, !noalias !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1125
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !1129, !noalias !1130
  %.sroa.816.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !1125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.816.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1127
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1127
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %12), !noalias !1123
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h450cc8b6a25d3749E.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %82 unwind label %55, !noalias !1123

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !113, !alias.scope !1134, !noalias !1127, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !1123

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %12) #16
          to label %.critedge45.i unwind label %55, !noalias !1123

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %93, label %.critedge45.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.027.0.i, label %97, label %.critedge45.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !range !113, !alias.scope !1137, !noalias !1127, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc54.invoke.i, label %.invoke.i

.critedge45.i:                                    ; preds = %.noexc54.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn41.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %99 = load i64, ptr %98, align 8, !range !113, !alias.scope !1140, !noalias !1127, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.noexc54.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep1, %97 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc54.invoke.i unwind label %55, !noalias !1123

.noexc54.invoke.i:                                ; preds = %.invoke.i, %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #16
          to label %.critedge45.i unwind label %55, !noalias !1123

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h450cc8b6a25d3749E.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1127
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1127
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !1123
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load float, ptr %102, align 4, !noalias !1127, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load float, ptr %104, align 4, !noalias !1127, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1127
  %106 = insertvalue { float, float } poison, float %103, 0
  %107 = insertvalue { float, float } %106, float %105, 1
  ret { float, float } %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h75c2141f1d5a149bE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h9cf283ea7358ae3dE"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17ha54abd05a4899e82E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h1d4e58d3181bd92cE"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hbe017c361e9e5061E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h51518028c65e27d5E"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17he679b780d6cca512E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h28e3d711f52c1f7dE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hed5d88672b2e986bE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd9ba4c5a391faad1E"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hf17656bb8659c46cE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd3d46d6371e5b074E"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h14111a4dbd608061E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1096) %8, i64 1096, i1 false), !noalias !1150
  store i64 0, ptr %8, align 8, !alias.scope !1143, !noalias !1150
  %9 = load i64, ptr %7, align 8, !range !668, !noalias !1148, !noundef !4
  %.not.i = icmp eq i64 %9, 3
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1148
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %3, align 8, !noalias !1148
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !1148
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !1148
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !1148
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !1148
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #18
          to label %85 unwind label %73, !noalias !1148

.body.i:                                          ; preds = %64, %15
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %80 unwind label %78, !noalias !1151

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %28, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !1148, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1148
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !range !113, !noalias !1148, !noundef !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %21
  %23 = load i64, ptr %22, align 8, !noalias !1148, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %20, i64 %23, i1 false), !noalias !1148
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1150
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1146, !noalias !1152, !nonnull !4, !align !749, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %27, i64 noundef %19)
          to label %28 unwind label %15, !noalias !1148

28:                                               ; preds = %17
  invoke void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf62ef1b9c7f9bd26E.exit.i" unwind label %15, !noalias !1152

"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf62ef1b9c7f9bd26E.exit.i": ; preds = %28
  %29 = load i64, ptr %6, align 8, !range !113, !noalias !1148, !noundef !4
  %trunc11.i = trunc nuw i64 %29 to i1
  br i1 %trunc11.i, label %30, label %63

30:                                               ; preds = %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf62ef1b9c7f9bd26E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1148
  %31 = load ptr, ptr %25, align 8, !alias.scope !1146, !noalias !1152, !nonnull !4, !align !749, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3744
  %33 = load i64, ptr %32, align 8, !alias.scope !1153, !noalias !1156, !noundef !4
  %34 = icmp ugt i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2728
  %.sink9.i.i = select i1 %34, ptr %35, ptr %32
  %36 = load i64, ptr %.sink9.i.i, align 8, !noalias !1152, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2720
  %40 = load ptr, ptr %39, align 8, !alias.scope !1153, !noalias !1156, !nonnull !4
  %.sink10.i.i = select i1 %34, ptr %40, ptr %39
  %41 = add i64 %36, -1
  store i64 %41, ptr %.sink9.i.i, align 8, !noalias !1152
  %42 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !noalias !1152
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !1158, !noalias !1148
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %43 = icmp eq i64 %.pr.i, 7
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %44

44:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %45 = add nsw i64 %.pr.i, -2
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 5)
  switch i64 %46, label %47 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %54
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %48 = icmp eq i64 %.pr.i, 0
  br i1 %48, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1176, !noalias !1148, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !1177
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %58, %49
  %.sink.i.i16.i = phi ptr [ %59, %58 ], [ %50, %49 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %15, !noalias !1152

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %56 = load i64, ptr %55, align 8, !range !113, !alias.scope !1184, !noalias !1148, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1191, !noalias !1148, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1192
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %58, %54, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %49, %47, %44, %44, %44, %44, %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1148
  br label %63

63:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf62ef1b9c7f9bd26E.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
          to label %66 unwind label %64, !noalias !1151

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %8, align 8, !alias.scope !1143, !noalias !1150
  br label %.body.i

66:                                               ; preds = %63
  store i64 4, ptr %8, align 8, !alias.scope !1143, !noalias !1150
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !1193
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1148
  %67 = load i64, ptr %6, align 8, !range !113, !alias.scope !1194, !noalias !1148, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %70)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %73, !noalias !1151

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i": ; preds = %83, %80, %73
  %.pn13.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %83 ], [ %.pn.i, %80 ]
  %71 = load i64, ptr %7, align 8, !range !668, !noalias !1148, !noundef !4
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %86, label %87

73:                                               ; preds = %69, %10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1148
  %75 = load i64, ptr %7, align 8, !range !668, !noalias !1148, !noundef !4
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %7), !noalias !1151
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E.exit"

78:                                               ; preds = %.noexc20.i, %92, %87, %83, %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1151
  unreachable

80:                                               ; preds = %.body.i
  %81 = load i64, ptr %6, align 8, !range !113, !alias.scope !1197, !noalias !1148, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i" unwind label %78, !noalias !1151

85:                                               ; preds = %10
  unreachable

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i"
  br i1 %.not.i, label %.critedge.i, label %88

87:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %7) #16
          to label %.critedge.i unwind label %78, !noalias !1151

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = load i64, ptr %89, align 8, !range !113, !alias.scope !1200, !noalias !1148, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.noexc20.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %93)
          to label %.noexc20.i unwind label %78, !noalias !1151

.noexc20.i:                                       ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #16
          to label %.critedge.i unwind label %78, !noalias !1151

.critedge.i:                                      ; preds = %.noexc20.i, %87, %86
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1148
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %95 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !1203, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %.sroa.0.0.copyload, align 8, !noalias !1203
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit"

98:                                               ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E.exit"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !1203, !noundef !4
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !noalias !1203
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit"

103:                                              ; preds = %98
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 24, i64 noundef 8) #19, !noalias !1203
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E.exit", %98, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h46f5ac93bf32127dE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1217
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1096) %8, i64 1096, i1 false), !noalias !1219
  store i64 0, ptr %8, align 8, !alias.scope !1212, !noalias !1219
  %9 = load i64, ptr %7, align 8, !range !668, !noalias !1217, !noundef !4
  %.not.i = icmp eq i64 %9, 3
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1217
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %3, align 8, !noalias !1217
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !1217
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !1217
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !1217
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !1217
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #18
          to label %85 unwind label %73, !noalias !1217

.body.i:                                          ; preds = %64, %15
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %80 unwind label %78, !noalias !1220

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %28, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !1217, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1217
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !range !113, !noalias !1217, !noundef !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %21
  %23 = load i64, ptr %22, align 8, !noalias !1217, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %20, i64 %23, i1 false), !noalias !1217
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1217
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1219
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1215, !noalias !1221, !nonnull !4, !align !749, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %27, i64 noundef %19)
          to label %28 unwind label %15, !noalias !1217

28:                                               ; preds = %17
  invoke void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h24fa570240b0df68E.exit.i" unwind label %15, !noalias !1221

"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h24fa570240b0df68E.exit.i": ; preds = %28
  %29 = load i64, ptr %6, align 8, !range !113, !noalias !1217, !noundef !4
  %trunc11.i = trunc nuw i64 %29 to i1
  br i1 %trunc11.i, label %30, label %63

30:                                               ; preds = %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h24fa570240b0df68E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1217
  %31 = load ptr, ptr %25, align 8, !alias.scope !1215, !noalias !1221, !nonnull !4, !align !749, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3744
  %33 = load i64, ptr %32, align 8, !alias.scope !1222, !noalias !1225, !noundef !4
  %34 = icmp ugt i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2728
  %.sink9.i.i = select i1 %34, ptr %35, ptr %32
  %36 = load i64, ptr %.sink9.i.i, align 8, !noalias !1221, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2720
  %40 = load ptr, ptr %39, align 8, !alias.scope !1222, !noalias !1225, !nonnull !4
  %.sink10.i.i = select i1 %34, ptr %40, ptr %39
  %41 = add i64 %36, -1
  store i64 %41, ptr %.sink9.i.i, align 8, !noalias !1221
  %42 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !noalias !1221
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !1227, !noalias !1217
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %43 = icmp eq i64 %.pr.i, 7
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %44

44:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %45 = add nsw i64 %.pr.i, -2
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 5)
  switch i64 %46, label %47 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %54
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %48 = icmp eq i64 %.pr.i, 0
  br i1 %48, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1245, !noalias !1217, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !1246
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %58, %49
  %.sink.i.i16.i = phi ptr [ %59, %58 ], [ %50, %49 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %15, !noalias !1221

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %56 = load i64, ptr %55, align 8, !range !113, !alias.scope !1253, !noalias !1217, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1260, !noalias !1217, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1261
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %58, %54, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %49, %47, %44, %44, %44, %44, %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1217
  br label %63

63:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h24fa570240b0df68E.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
          to label %66 unwind label %64, !noalias !1220

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %8, align 8, !alias.scope !1212, !noalias !1219
  br label %.body.i

66:                                               ; preds = %63
  store i64 4, ptr %8, align 8, !alias.scope !1212, !noalias !1219
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !1262
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1217
  %67 = load i64, ptr %6, align 8, !range !113, !alias.scope !1263, !noalias !1217, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %70)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %73, !noalias !1220

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i": ; preds = %83, %80, %73
  %.pn13.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %83 ], [ %.pn.i, %80 ]
  %71 = load i64, ptr %7, align 8, !range !668, !noalias !1217, !noundef !4
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %86, label %87

73:                                               ; preds = %69, %10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1217
  %75 = load i64, ptr %7, align 8, !range !668, !noalias !1217, !noundef !4
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %7), !noalias !1220
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E.exit"

78:                                               ; preds = %.noexc20.i, %92, %87, %83, %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1220
  unreachable

80:                                               ; preds = %.body.i
  %81 = load i64, ptr %6, align 8, !range !113, !alias.scope !1266, !noalias !1217, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i" unwind label %78, !noalias !1220

85:                                               ; preds = %10
  unreachable

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i"
  br i1 %.not.i, label %.critedge.i, label %88

87:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %7) #16
          to label %.critedge.i unwind label %78, !noalias !1220

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = load i64, ptr %89, align 8, !range !113, !alias.scope !1269, !noalias !1217, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.noexc20.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %93)
          to label %.noexc20.i unwind label %78, !noalias !1220

.noexc20.i:                                       ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #16
          to label %.critedge.i unwind label %78, !noalias !1220

.critedge.i:                                      ; preds = %.noexc20.i, %87, %86
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1217
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %95 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !1272, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %.sroa.0.0.copyload, align 8, !noalias !1272
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit"

98:                                               ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E.exit"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !1272, !noundef !4
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !noalias !1272
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit"

103:                                              ; preds = %98
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 24, i64 noundef 8) #19, !noalias !1272
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E.exit", %98, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h48ca5fa4361b1bccE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 4
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1136 x i8], align 8
  %13 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1286
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %14, i64 1136, i1 false), !noalias !1288
  store i64 2, ptr %14, align 8, !alias.scope !1281, !noalias !1288
  %15 = load i64, ptr %12, align 8, !range !342, !noalias !1286, !noundef !4
  %16 = add nsw i64 %15, -2
  %17 = icmp ult i64 %16, 5
  %18 = icmp ne i64 %16, 3
  %.not16.i = and i1 %17, %18
  br i1 %.not16.i, label %27, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %21 = load i64, ptr %20, align 8, !noalias !1286, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1286
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %15
  %23 = load i64, ptr %22, align 8, !noalias !1286, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %23, i1 false), !noalias !1286
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !noalias !1288
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1286
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1288
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1286
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !1288
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1286
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %34 unwind label %32, !noalias !1288

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1286
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %4, align 8, !noalias !1286
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !noalias !1286
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !noalias !1286
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !1286
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !noalias !1286
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #18
          to label %129 unwind label %114, !noalias !1288

.body.i:                                          ; preds = %102, %48, %32
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %33, %32 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %124 unwind label %122, !noalias !1289

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %63, %59, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

34:                                               ; preds = %19
  %35 = load i64, ptr %7, align 8, !range !748, !noalias !1286, !noundef !4
  %36 = icmp eq i64 %35, 7
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1284, !noalias !1290
  br label %59

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1286
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !1284, !noalias !1290, !nonnull !4, !align !749, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2720
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3744
  %42 = load i64, ptr %41, align 8, !alias.scope !1291, !noalias !1296, !noundef !4
  %43 = icmp ugt i64 %42, 32
  %44 = load ptr, ptr %40, align 8, !alias.scope !1291, !noalias !1296, !nonnull !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 2728
  %.sink10.i.i.i = select i1 %43, ptr %44, ptr %40
  %.sink9.i.i.i = select i1 %43, ptr %45, ptr %41
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 32)
  %46 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1299, !noalias !1300, !noundef !4
  %47 = icmp eq i64 %46, %.sink.i.i.i
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body.i unwind label %53, !noalias !1288

50:                                               ; preds = %37
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %40)
          to label %51 unwind label %48, !noalias !1300

51:                                               ; preds = %50
  %52 = load ptr, ptr %40, align 8, !alias.scope !1299, !noalias !1300, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %45, align 8, !alias.scope !1299, !noalias !1300
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1288
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i": ; preds = %51, %37
  %55 = phi i64 [ %.pre.i.i, %51 ], [ %46, %37 ]
  %.sroa.01.0.i.i = phi ptr [ %45, %51 ], [ %.sink9.i.i.i, %37 ]
  %.sroa.0.0.i.i = phi ptr [ %52, %51 ], [ %.sink10.i.i.i, %37 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1288
  %57 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1299, !noalias !1300, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1299, !noalias !1300
  br label %59

59:                                               ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %39, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1286
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %62, i64 noundef %21)
          to label %63 unwind label %32, !noalias !1288

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !range !113, !noalias !1286, !noundef !4
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %65, ptr null
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %32, !noalias !1289

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8, !range !113, !noalias !1286, !noundef !4
  %trunc11.i = trunc nuw i64 %67 to i1
  br i1 %trunc11.i, label %68, label %101

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1286
  %69 = load ptr, ptr %61, align 8, !alias.scope !1284, !noalias !1290, !nonnull !4, !align !749, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3744
  %71 = load i64, ptr %70, align 8, !alias.scope !1301, !noalias !1304, !noundef !4
  %72 = icmp ugt i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2728
  %.sink9.i.i = select i1 %72, ptr %73, ptr %70
  %74 = load i64, ptr %.sink9.i.i, align 8, !noalias !1289, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2720
  %78 = load ptr, ptr %77, align 8, !alias.scope !1301, !noalias !1304, !nonnull !4
  %.sink10.i.i = select i1 %72, ptr %78, ptr %77
  %79 = add i64 %74, -1
  store i64 %79, ptr %.sink9.i.i, align 8, !noalias !1289
  %80 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !noalias !1289
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !1306, !noalias !1286
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %81 = icmp eq i64 %.pr.i, 7
  br i1 %81, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %82

82:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %83 = add nsw i64 %.pr.i, -2
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 5)
  switch i64 %84, label %85 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %92
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

85:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %86 = icmp eq i64 %.pr.i, 0
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %89 = load ptr, ptr %88, align 8, !alias.scope !1324, !noalias !1286, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !1325
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %96, %87
  %.sink.i.i18.i = phi ptr [ %97, %96 ], [ %88, %87 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i18.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %32, !noalias !1289

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %94 = load i64, ptr %93, align 8, !range !113, !alias.scope !1332, !noalias !1286, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %98 = load ptr, ptr %97, align 8, !alias.scope !1339, !noalias !1286, !nonnull !4, !noundef !4
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !1340
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %96, %92, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %87, %85, %82, %82, %82, %82, %76, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1286
  br label %101

101:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %66
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %14)
          to label %104 unwind label %102, !noalias !1289

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  store i64 6, ptr %14, align 8, !alias.scope !1281, !noalias !1288
  br label %.body.i

104:                                              ; preds = %101
  store i64 6, ptr %14, align 8, !alias.scope !1281, !noalias !1288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1341
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1341
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1286
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1286
  %106 = load i64, ptr %11, align 8, !range !113, !alias.scope !1342, !noalias !1286, !noundef !4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %108

108:                                              ; preds = %104
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %65)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %114, !noalias !1289

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit21.i": ; preds = %127, %124, %114
  %.pn13.i = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i, %127 ], [ %.pn.i, %124 ]
  %109 = load i64, ptr %12, align 8, !range !342, !noalias !1286, !noundef !4
  %110 = add nsw i64 %109, -2
  %111 = icmp ugt i64 %110, 4
  %112 = icmp eq i64 %110, 3
  %113 = or i1 %111, %112
  br i1 %113, label %130, label %131

114:                                              ; preds = %108, %27
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit21.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %108, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1286
  %116 = load i64, ptr %12, align 8, !range !342, !noalias !1286, !noundef !4
  %117 = add nsw i64 %116, -2
  %118 = icmp ugt i64 %117, 4
  %119 = icmp eq i64 %117, 3
  %120 = or i1 %118, %119
  br i1 %120, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !1289
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE.exit"

122:                                              ; preds = %.noexc22.i, %134, %131, %127, %.body.i
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1289
  unreachable

124:                                              ; preds = %.body.i
  %125 = load i64, ptr %11, align 8, !range !113, !alias.scope !1345, !noalias !1286, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit21.i", label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %128)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit21.i" unwind label %122, !noalias !1289

129:                                              ; preds = %27
  unreachable

130:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit21.i"
  br i1 %.not16.i, label %132, label %.critedge.i

131:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit21.i"
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %12) #16
          to label %.critedge.i unwind label %122, !noalias !1289

132:                                              ; preds = %130
  %133 = icmp eq i64 %109, 0
  br i1 %133, label %.noexc22.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %135)
          to label %.noexc22.i unwind label %122, !noalias !1289

.noexc22.i:                                       ; preds = %134, %132
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #16
          to label %.critedge.i unwind label %122, !noalias !1289

.critedge.i:                                      ; preds = %.noexc22.i, %131, %130
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", %121
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1286
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = load i64, ptr %137, align 8, !alias.scope !1360, !noundef !4
  %139 = icmp ugt i64 %138, 2
  br i1 %139, label %142, label %140

140:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE.exit"
  %141 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc2fb9091f9fd9838E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48fe7ffb4fa1aa66b539692b60d5dcd3.13.llvm.11559491167337075541)
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hc22f579aed98df71E.exit"

142:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE.exit"
  %143 = load ptr, ptr %13, align 8, !alias.scope !1360, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load i64, ptr %144, align 8, !alias.scope !1360, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1360
  store i64 %138, ptr %3, align 8, !noalias !1360
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %143, ptr %146, align 8, !noalias !1360
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %145, ptr %147, align 8, !noalias !1360
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd28b745104b2a29E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !1360
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1360
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hc22f579aed98df71E.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hc22f579aed98df71E.exit": ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h5ecb07ad0d857c81E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 4
  %10 = alloca [1040 x i8], align 8
  %11 = alloca [1112 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1366
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %11, ptr noundef nonnull align 8 dereferenceable(1112) %12, i64 1112, i1 false), !noalias !1368
  store i64 2, ptr %12, align 8, !alias.scope !1361, !noalias !1368
  %13 = load i64, ptr %11, align 8, !range !342, !noalias !1366, !noundef !4
  %14 = add nsw i64 %13, -2
  %15 = icmp ugt i64 %14, 4
  %16 = icmp eq i64 %14, 3
  %.not16.not31.i = or i1 %15, %16
  %.sink3.i24.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink3.i24.sroa.gep29.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not16.not31.i, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %19 = load i64, ptr %18, align 8, !noalias !1366, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1366
  %20 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %13
  %21 = load i64, ptr %20, align 8, !noalias !1366, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %21, i1 false), !noalias !1366
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !1368
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1366
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !noalias !1368
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1366
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$2id17h939fb0f31370fa6eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1824) %0)
          to label %35 unwind label %33, !noalias !1369

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1366
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %4, align 8, !noalias !1366
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %25, align 8, !noalias !1366
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %26, align 8, !noalias !1366
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8, !noalias !1366
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %28, align 8, !noalias !1366
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #18
          to label %144 unwind label %128, !noalias !1369

.body.i:                                          ; preds = %118, %49, %33
  %.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %34, %33 ], [ %50, %49 ]
  %29 = load i64, ptr %10, align 8, !range !113, !alias.scope !1370, !noalias !1366, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %31

31:                                               ; preds = %.body.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %32)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %142, !noalias !1369

33:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %64, %60, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

35:                                               ; preds = %17
  %36 = load i64, ptr %7, align 8, !range !748, !noalias !1366, !noundef !4
  %37 = icmp eq i64 %36, 7
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1366
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1364, !noalias !1373, !nonnull !4, !align !749, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2720
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 3744
  %43 = load i64, ptr %42, align 8, !alias.scope !1374, !noalias !1379, !noundef !4
  %44 = icmp ugt i64 %43, 32
  %45 = load ptr, ptr %41, align 8, !alias.scope !1374, !noalias !1379, !nonnull !4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 2728
  %.sink10.i.i.i = select i1 %44, ptr %45, ptr %41
  %.sink9.i.i.i = select i1 %44, ptr %46, ptr %42
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %47 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1382, !noalias !1383, !noundef !4
  %48 = icmp eq i64 %47, %.sink.i.i.i
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body.i unwind label %54, !noalias !1369

51:                                               ; preds = %38
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %41)
          to label %52 unwind label %49, !noalias !1383

52:                                               ; preds = %51
  %53 = load ptr, ptr %41, align 8, !alias.scope !1382, !noalias !1383, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %46, align 8, !alias.scope !1382, !noalias !1383
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1369
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i": ; preds = %52, %38
  %56 = phi i64 [ %.pre.i.i, %52 ], [ %47, %38 ]
  %.sroa.01.0.i.i = phi ptr [ %46, %52 ], [ %.sink9.i.i.i, %38 ]
  %.sroa.0.0.i.i = phi ptr [ %53, %52 ], [ %.sink10.i.i.i, %38 ]
  %57 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1369
  %58 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1382, !noalias !1383, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1382, !noalias !1383
  br label %60

60:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1366
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !1364, !noalias !1373, !nonnull !4, !align !749, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %63, i64 noundef %19)
          to label %64 unwind label %33, !noalias !1369

64:                                               ; preds = %60
  %65 = load i64, ptr %10, align 8, !range !113, !noalias !1366, !noundef !4
  %trunc.i = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %66, ptr null
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$5paint17h4b5c64f8502b039cE"(ptr noalias noundef nonnull align 8 dereferenceable(1824) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %67 unwind label %33, !noalias !1369

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8, !range !113, !noalias !1366, !noundef !4
  %trunc11.i = trunc nuw i64 %68 to i1
  br i1 %trunc11.i, label %69, label %102

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1366
  %70 = load ptr, ptr %61, align 8, !alias.scope !1364, !noalias !1373, !nonnull !4, !align !749, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !1384, !noalias !1387, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i.i, align 8, !noalias !1369, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !1384, !noalias !1387, !nonnull !4
  %.sink10.i.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i.i, align 8, !noalias !1369
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !noalias !1369
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !1389, !noalias !1366
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %82 = icmp eq i64 %.pr.i, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %84 = add nsw i64 %.pr.i, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %87 = icmp eq i64 %.pr.i, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1407, !noalias !1366, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1408
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %97, %88
  %.sink.i.i18.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i18.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %33, !noalias !1369

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %95 = load i64, ptr %94, align 8, !range !113, !alias.scope !1415, !noalias !1366, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %99 = load ptr, ptr %98, align 8, !alias.scope !1422, !noalias !1366, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !1423
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %97, %93, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %88, %86, %83, %83, %83, %83, %77, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1366
  br label %102

102:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %67
  %103 = load i64, ptr %12, align 8, !range !342, !alias.scope !1424, !noalias !1368, !noundef !4
  %104 = add nsw i64 %103, -2
  %105 = icmp ult i64 %104, 5
  %106 = select i1 %105, i64 %104, i64 3
  switch i64 %106, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i" [
    i64 3, label %116
    i64 1, label %108
    i64 2, label %112
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i": ; preds = %116, %112, %108
  %.sink3.i.i = phi i64 [ 16, %112 ], [ 16, %108 ], [ 8, %116 ]
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %107)
          to label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i" unwind label %118, !noalias !1369

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %110 = load i64, ptr %109, align 8, !range !113, !alias.scope !1427, !noalias !1368, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %114 = load i64, ptr %113, align 8, !range !113, !alias.scope !1430, !noalias !1368, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"

116:                                              ; preds = %102
  %117 = icmp eq i64 %103, 0
  br i1 %117, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"

118:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"
  %119 = landingpad { ptr, i32 }
          cleanup
  store i64 6, ptr %12, align 8, !alias.scope !1361, !noalias !1368
  br label %.body.i

"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i": ; preds = %116, %112, %108, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i", %102
  store i64 6, ptr %12, align 8, !alias.scope !1361, !noalias !1368
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1366
  %120 = load i64, ptr %10, align 8, !range !113, !alias.scope !1433, !noalias !1366, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i", label %122

122:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i"
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %66)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i" unwind label %128, !noalias !1369

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %128, %31, %.body.i
  %.pn13.i = phi { ptr, i32 } [ %129, %128 ], [ %.pn.i, %31 ], [ %.pn.i, %.body.i ]
  %123 = load i64, ptr %11, align 8, !range !342, !noalias !1366, !noundef !4
  %124 = add nsw i64 %123, -2
  %125 = icmp ugt i64 %124, 4
  %126 = icmp eq i64 %124, 3
  %127 = or i1 %125, %126
  br i1 %127, label %145, label %147

128:                                              ; preds = %122, %24
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i": ; preds = %122, %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1366
  %130 = load i64, ptr %11, align 8, !range !342, !noalias !1366, !noundef !4
  %131 = add nsw i64 %130, -2
  %132 = icmp ugt i64 %131, 4
  %133 = icmp eq i64 %131, 3
  %134 = or i1 %132, %133
  br i1 %134, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E.exit", label %135

135:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i"
  switch i64 %131, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E.exit" [
    i64 3, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i23.i"
    i64 1, label %136
    i64 2, label %139
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i23.i": ; preds = %139, %136, %135
  %.sink3.i24.sroa.phi.i = phi ptr [ %.sink3.i24.sroa.gep.i, %139 ], [ %.sink3.i24.sroa.gep.i, %136 ], [ %.sink3.i24.sroa.gep29.i, %135 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i24.sroa.phi.i), !noalias !1369
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E.exit"

136:                                              ; preds = %135
  %137 = load i64, ptr %.sink3.i24.sroa.gep29.i, align 8, !range !113, !alias.scope !1436, !noalias !1366, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i23.i"

139:                                              ; preds = %135
  %140 = load i64, ptr %.sink3.i24.sroa.gep29.i, align 8, !range !113, !alias.scope !1441, !noalias !1366, !noundef !4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i23.i"

142:                                              ; preds = %148, %147, %31
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1369
  unreachable

144:                                              ; preds = %24
  unreachable

145:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  %146 = icmp eq i64 %123, 0
  %or.cond.i = or i1 %.not16.not31.i, %146
  br i1 %or.cond.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit27.i", label %148

147:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %11) #16
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit27.i" unwind label %142, !noalias !1369

148:                                              ; preds = %145
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i24.sroa.gep29.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit27.i" unwind label %142, !noalias !1369

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit27.i": ; preds = %148, %147, %145
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i", %135, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i23.i", %136, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1366
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7656e214c3f5bc3bE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1449
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1096) %8, i64 1096, i1 false), !noalias !1451
  store i64 0, ptr %8, align 8, !alias.scope !1444, !noalias !1451
  %9 = load i64, ptr %7, align 8, !range !668, !noalias !1449, !noundef !4
  %.not.i = icmp eq i64 %9, 3
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1449
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %3, align 8, !noalias !1449
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !1449
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !1449
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !1449
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !1449
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #18
          to label %85 unwind label %73, !noalias !1449

.body.i:                                          ; preds = %64, %15
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %80 unwind label %78, !noalias !1452

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %28, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !1449, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1449
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !range !113, !noalias !1449, !noundef !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %21
  %23 = load i64, ptr %22, align 8, !noalias !1449, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %20, i64 %23, i1 false), !noalias !1449
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1449
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1451
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1447, !noalias !1453, !nonnull !4, !align !749, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %27, i64 noundef %19)
          to label %28 unwind label %15, !noalias !1449

28:                                               ; preds = %17
  invoke void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h9aa282061731de24E.exit.i" unwind label %15, !noalias !1453

"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h9aa282061731de24E.exit.i": ; preds = %28
  %29 = load i64, ptr %6, align 8, !range !113, !noalias !1449, !noundef !4
  %trunc11.i = trunc nuw i64 %29 to i1
  br i1 %trunc11.i, label %30, label %63

30:                                               ; preds = %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h9aa282061731de24E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1449
  %31 = load ptr, ptr %25, align 8, !alias.scope !1447, !noalias !1453, !nonnull !4, !align !749, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3744
  %33 = load i64, ptr %32, align 8, !alias.scope !1454, !noalias !1457, !noundef !4
  %34 = icmp ugt i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2728
  %.sink9.i.i = select i1 %34, ptr %35, ptr %32
  %36 = load i64, ptr %.sink9.i.i, align 8, !noalias !1453, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2720
  %40 = load ptr, ptr %39, align 8, !alias.scope !1454, !noalias !1457, !nonnull !4
  %.sink10.i.i = select i1 %34, ptr %40, ptr %39
  %41 = add i64 %36, -1
  store i64 %41, ptr %.sink9.i.i, align 8, !noalias !1453
  %42 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !noalias !1453
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !1459, !noalias !1449
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %43 = icmp eq i64 %.pr.i, 7
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %44

44:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %45 = add nsw i64 %.pr.i, -2
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 5)
  switch i64 %46, label %47 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %54
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %48 = icmp eq i64 %.pr.i, 0
  br i1 %48, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1477, !noalias !1449, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !1478
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %58, %49
  %.sink.i.i16.i = phi ptr [ %59, %58 ], [ %50, %49 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %15, !noalias !1453

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %56 = load i64, ptr %55, align 8, !range !113, !alias.scope !1485, !noalias !1449, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1492, !noalias !1449, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1493
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %58, %54, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %49, %47, %44, %44, %44, %44, %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1449
  br label %63

63:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h9aa282061731de24E.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
          to label %66 unwind label %64, !noalias !1452

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %8, align 8, !alias.scope !1444, !noalias !1451
  br label %.body.i

66:                                               ; preds = %63
  store i64 4, ptr %8, align 8, !alias.scope !1444, !noalias !1451
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !1494
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1449
  %67 = load i64, ptr %6, align 8, !range !113, !alias.scope !1495, !noalias !1449, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %70)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %73, !noalias !1452

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i": ; preds = %83, %80, %73
  %.pn13.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %83 ], [ %.pn.i, %80 ]
  %71 = load i64, ptr %7, align 8, !range !668, !noalias !1449, !noundef !4
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %86, label %87

73:                                               ; preds = %69, %10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1449
  %75 = load i64, ptr %7, align 8, !range !668, !noalias !1449, !noundef !4
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %7), !noalias !1452
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E.exit"

78:                                               ; preds = %.noexc20.i, %92, %87, %83, %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1452
  unreachable

80:                                               ; preds = %.body.i
  %81 = load i64, ptr %6, align 8, !range !113, !alias.scope !1498, !noalias !1449, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i" unwind label %78, !noalias !1452

85:                                               ; preds = %10
  unreachable

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i"
  br i1 %.not.i, label %.critedge.i, label %88

87:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit19.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %7) #16
          to label %.critedge.i unwind label %78, !noalias !1452

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = load i64, ptr %89, align 8, !range !113, !alias.scope !1501, !noalias !1449, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.noexc20.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %93)
          to label %.noexc20.i unwind label %78, !noalias !1452

.noexc20.i:                                       ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #16
          to label %.critedge.i unwind label %78, !noalias !1452

.critedge.i:                                      ; preds = %.noexc20.i, %87, %86
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1449
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %95 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !1504, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %.sroa.0.0.copyload, align 8, !noalias !1504
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit"

98:                                               ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E.exit"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !1504, !noundef !4
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !noalias !1504
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit"

103:                                              ; preds = %98
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 24, i64 noundef 8) #19, !noalias !1504
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h5fe43bcd3a1d522eE.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E.exit", %98, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hdba3cfcae145d5d8E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [6760 x i8], align 8
  %9 = alloca [16 x i8], align 4
  %10 = alloca [1040 x i8], align 8
  %11 = alloca [7824 x i8], align 8
  %12 = alloca [6760 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1518
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7824) %11, ptr noundef nonnull align 8 dereferenceable(7824) %13, i64 7824, i1 false), !noalias !1520
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store i64 2, ptr %.sroa.1.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1520
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %15 = load i64, ptr %14, align 8, !range !342, !noalias !1518, !noundef !4
  %16 = add nsw i64 %15, -2
  %17 = icmp ult i64 %16, 5
  %18 = icmp ne i64 %16, 3
  %.not17.i = and i1 %17, %18
  br i1 %.not17.i, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 7800
  %21 = load i64, ptr %20, align 8, !noalias !1518, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1518
  %22 = load i64, ptr %11, align 8, !range !113, !noalias !1518, !noundef !4
  %23 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %22
  %24 = load i64, ptr %23, align 8, !noalias !1518, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %24, i1 false), !noalias !1518
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !1520
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6760) %8, ptr noundef nonnull align 8 dereferenceable(6760) %14, i64 6760, i1 false), !noalias !1518
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1518
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$2id17hbaf2fc986b533a06E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8984) %0)
          to label %33 unwind label %31, !noalias !1520

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1518
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.36, ptr %4, align 8, !noalias !1518
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %27, align 8, !noalias !1518
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %28, align 8, !noalias !1518
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !1518
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %30, align 8, !noalias !1518
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.37) #18
          to label %127 unwind label %112, !noalias !1520

.body.i:                                          ; preds = %101, %47, %31
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %32, %31 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef nonnull align 8 dereferenceable(6760) %8) #16
          to label %122 unwind label %120, !noalias !1521

31:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %62, %58, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

33:                                               ; preds = %19
  %34 = load i64, ptr %7, align 8, !range !748, !noalias !1518, !noundef !4
  %35 = icmp eq i64 %34, 7
  br i1 %35, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1516, !noalias !1522
  br label %58

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1518
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1516, !noalias !1522, !nonnull !4, !align !749, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2720
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 3744
  %41 = load i64, ptr %40, align 8, !alias.scope !1523, !noalias !1528, !noundef !4
  %42 = icmp ugt i64 %41, 32
  %43 = load ptr, ptr %39, align 8, !alias.scope !1523, !noalias !1528, !nonnull !4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 2728
  %.sink10.i.i.i = select i1 %42, ptr %43, ptr %39
  %.sink9.i.i.i = select i1 %42, ptr %44, ptr %40
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 32)
  %45 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1531, !noalias !1532, !noundef !4
  %46 = icmp eq i64 %45, %.sink.i.i.i
  br i1 %46, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body.i unwind label %52, !noalias !1520

49:                                               ; preds = %36
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %39)
          to label %50 unwind label %47, !noalias !1532

50:                                               ; preds = %49
  %51 = load ptr, ptr %39, align 8, !alias.scope !1531, !noalias !1532, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %44, align 8, !alias.scope !1531, !noalias !1532
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1520
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i": ; preds = %50, %36
  %54 = phi i64 [ %.pre.i.i, %50 ], [ %45, %36 ]
  %.sroa.01.0.i.i = phi ptr [ %44, %50 ], [ %.sink9.i.i.i, %36 ]
  %.sroa.0.0.i.i = phi ptr [ %51, %50 ], [ %.sink10.i.i.i, %36 ]
  %55 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1520
  %56 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1531, !noalias !1532, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1531, !noalias !1532
  br label %58

58:                                               ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %38, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1518
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %61, i64 noundef %21)
          to label %62 unwind label %31, !noalias !1520

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8, !range !113, !noalias !1518, !noundef !4
  %trunc.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %64, ptr null
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$5paint17h1e7541c25bb95caeE"(ptr noalias noundef nonnull align 8 dereferenceable(8984) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(6760) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %65 unwind label %31, !noalias !1521

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8, !range !113, !noalias !1518, !noundef !4
  %trunc12.i = trunc nuw i64 %66 to i1
  br i1 %trunc12.i, label %67, label %100

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1518
  %68 = load ptr, ptr %60, align 8, !alias.scope !1516, !noalias !1522, !nonnull !4, !align !749, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3744
  %70 = load i64, ptr %69, align 8, !alias.scope !1533, !noalias !1536, !noundef !4
  %71 = icmp ugt i64 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2728
  %.sink9.i.i = select i1 %71, ptr %72, ptr %69
  %73 = load i64, ptr %.sink9.i.i, align 8, !noalias !1521, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2720
  %77 = load ptr, ptr %76, align 8, !alias.scope !1533, !noalias !1536, !nonnull !4
  %.sink10.i.i = select i1 %71, ptr %77, ptr %76
  %78 = add i64 %73, -1
  store i64 %78, ptr %.sink9.i.i, align 8, !noalias !1521
  %79 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !noalias !1521
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !1538, !noalias !1518
  call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %80 = icmp eq i64 %.pr.i, 7
  br i1 %80, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %81

81:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %82 = add nsw i64 %.pr.i, -2
  %83 = call i64 @llvm.umin.i64(i64 %82, i64 5)
  switch i64 %83, label %84 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %91
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

84:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %85 = icmp eq i64 %.pr.i, 0
  br i1 %85, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %88 = load ptr, ptr %87, align 8, !alias.scope !1556, !noalias !1518, !nonnull !4, !noundef !4
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !1557
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %95, %86
  %.sink.i.i19.i = phi ptr [ %96, %95 ], [ %87, %86 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i19.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %31, !noalias !1521

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %93 = load i64, ptr %92, align 8, !range !113, !alias.scope !1564, !noalias !1518, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %97 = load ptr, ptr %96, align 8, !alias.scope !1571, !noalias !1518, !nonnull !4, !noundef !4
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !1572
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %95, %91, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %86, %84, %81, %81, %81, %81, %75, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1518
  br label %100

100:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %65
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %13)
          to label %103 unwind label %101, !noalias !1521

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  store i64 6, ptr %.sroa.1.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1520
  br label %.body.i

103:                                              ; preds = %100
  store i64 6, ptr %.sroa.1.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6760) %12, ptr noundef nonnull align 8 dereferenceable(6760) %8, i64 6760, i1 false), !noalias !1573
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1518
  %104 = load i64, ptr %10, align 8, !range !113, !alias.scope !1574, !noalias !1518, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %106

106:                                              ; preds = %103
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %64)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %112, !noalias !1521

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i": ; preds = %125, %122, %112
  %.pn14.i = phi { ptr, i32 } [ %113, %112 ], [ %.pn.i, %125 ], [ %.pn.i, %122 ]
  %107 = load i64, ptr %14, align 8, !range !342, !noalias !1518, !noundef !4
  %108 = add nsw i64 %107, -2
  %109 = icmp ugt i64 %108, 4
  %110 = icmp eq i64 %108, 3
  %111 = or i1 %109, %110
  br i1 %111, label %128, label %129

112:                                              ; preds = %106, %26
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1518
  %114 = load i64, ptr %14, align 8, !range !342, !noalias !1518, !noundef !4
  %115 = add nsw i64 %114, -2
  %116 = icmp ugt i64 %115, 4
  %117 = icmp eq i64 %115, 3
  %118 = or i1 %116, %117
  br i1 %118, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hccb0dc0cfdbd68bdE.exit", label %119

119:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %11), !noalias !1521
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hccb0dc0cfdbd68bdE.exit"

120:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit24.i", %133, %129, %125, %.body.i
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1521
  unreachable

122:                                              ; preds = %.body.i
  %123 = load i64, ptr %10, align 8, !range !113, !alias.scope !1577, !noalias !1518, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i", label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %126)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i" unwind label %120, !noalias !1521

127:                                              ; preds = %26
  unreachable

128:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i"
  br i1 %.not17.i, label %130, label %.critedge.i

129:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit22.i"
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %11) #16
          to label %.critedge.i unwind label %120, !noalias !1521

130:                                              ; preds = %128
  %131 = load i64, ptr %11, align 8, !range !113, !alias.scope !1580, !noalias !1518, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit24.i", label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %134)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit24.i" unwind label %120, !noalias !1521

.critedge.i:                                      ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit24.i", %129, %128
  resume { ptr, i32 } %.pn14.i

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit24.i": ; preds = %133, %130
  invoke void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef nonnull align 8 dereferenceable(6760) %14) #16
          to label %.critedge.i unwind label %120, !noalias !1521

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hccb0dc0cfdbd68bdE.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1518
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef nonnull align 8 dereferenceable(6760) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h25f02699055327efE.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(8984) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %.sroa.02.i = alloca [7800 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [6760 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [7824 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1588
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7824) %12, ptr noundef nonnull align 8 dereferenceable(7824) %13, i64 7824, i1 false), !noalias !1586
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store i64 2, ptr %.sroa.1.0..sroa_idx.i, align 8, !alias.scope !1583, !noalias !1586
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %15 = load i64, ptr %14, align 8, !range !342, !noalias !1588, !noundef !4
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 2088
  switch i64 %15, label %16 [
    i64 3, label %22
    i64 4, label %21
  ]

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1588
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %5, align 8, !noalias !1588
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !noalias !1588
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8, !noalias !1588
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !1588
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8, !noalias !1588
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #18
          to label %122 unwind label %120, !noalias !1586

21:                                               ; preds = %2
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 2104
  br label %22

22:                                               ; preds = %21, %2
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %21 ], [ %.sink49.i.sroa.gep1, %2 ]
  %.sroa.012.0.i = phi i1 [ true, %21 ], [ false, %2 ]
  %.sroa.010.0.i = phi i1 [ false, %21 ], [ true, %2 ]
  %23 = load i64, ptr %.sink49.i.sroa.phi, align 8, !noalias !1588, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1588
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %25 = load i64, ptr %24, align 8, !range !113, !noalias !1588, !noundef !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !1588, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %24, i64 %27, i1 false), !noalias !1588
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1588
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$2id17hbaf2fc986b533a06E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8984) %0)
          to label %30 unwind label %28, !noalias !1586

28:                                               ; preds = %61, %56, %55, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %115

30:                                               ; preds = %22
  %31 = load i64, ptr %10, align 8, !range !748, !noalias !1588, !noundef !4
  %32 = icmp eq i64 %31, 7
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1588
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1586, !noalias !1583, !nonnull !4, !align !749, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2720
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 3744
  %38 = load i64, ptr %37, align 8, !alias.scope !1589, !noalias !1594, !noundef !4
  %39 = icmp ugt i64 %38, 32
  %40 = load ptr, ptr %36, align 8, !alias.scope !1589, !noalias !1594, !nonnull !4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 2728
  %.sink10.i.i.i = select i1 %39, ptr %40, ptr %36
  %.sink9.i.i.i = select i1 %39, ptr %41, ptr %37
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 32)
  %42 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1597, !noalias !1598, !noundef !4
  %43 = icmp eq i64 %42, %.sink.i.i.i
  br i1 %43, label %46, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %115 unwind label %49, !noalias !1586

46:                                               ; preds = %33
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %36)
          to label %47 unwind label %44, !noalias !1598

47:                                               ; preds = %46
  %48 = load ptr, ptr %36, align 8, !alias.scope !1597, !noalias !1598, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %41, align 8, !alias.scope !1597, !noalias !1598
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1586
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i": ; preds = %47, %33
  %51 = phi i64 [ %.pre.i.i, %47 ], [ %42, %33 ]
  %.sroa.01.0.i.i = phi ptr [ %41, %47 ], [ %.sink9.i.i.i, %33 ]
  %.sroa.0.0.i.i = phi ptr [ %48, %47 ], [ %.sink10.i.i.i, %33 ]
  %52 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1586
  %53 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1597, !noalias !1598, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1597, !noalias !1598
  br label %55

55:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i", %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1588
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %23)
          to label %56 unwind label %28

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1586, !noalias !1583, !nonnull !4, !align !749, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1000
  %60 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %59)
          to label %61 unwind label %28

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1588
  %62 = load i64, ptr %11, align 8, !range !113, !noalias !1588, !noundef !4
  %trunc.i = trunc nuw i64 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %63, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1588
  invoke void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$8prepaint17h783768cae8a39cfdE"(ptr noalias noundef nonnull sret([6760 x i8]) align 8 captures(none) dereferenceable(6760) %8, ptr noalias noundef nonnull align 8 dereferenceable(8984) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %64 unwind label %28

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1588
  %65 = load ptr, ptr %57, align 8, !alias.scope !1586, !noalias !1583, !nonnull !4, !align !749, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %66)
          to label %67 unwind label %109

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8, !range !113, !noalias !1588, !noundef !4
  %trunc19.i = trunc nuw i64 %68 to i1
  br i1 %trunc19.i, label %69, label %102

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1588
  %70 = load ptr, ptr %57, align 8, !alias.scope !1586, !noalias !1583, !nonnull !4, !align !749, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !1599, !noalias !1602, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !1599, !noalias !1602, !nonnull !4
  %.sink10.i.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i.i, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.pr.i = load i64, ptr %7, align 8, !alias.scope !1604, !noalias !1588
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %82 = icmp eq i64 %.pr.i, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %84 = add nsw i64 %.pr.i, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %87 = icmp eq i64 %.pr.i, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1622, !noalias !1588, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1622
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %97, %88
  %.sink.i.i25.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i25.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %109

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  %95 = load i64, ptr %94, align 8, !range !113, !alias.scope !1629, !noalias !1588, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %99 = load ptr, ptr %98, align 8, !alias.scope !1636, !noalias !1588, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !1636
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %97, %93, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %88, %86, %83, %83, %83, %83, %77, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1588
  %.pre.i = load i64, ptr %11, align 8, !range !113, !noalias !1588
  br label %102

102:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %67
  %103 = phi i64 [ 0, %67 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %103
  %105 = load i64, ptr %104, align 8, !noalias !1588, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.02.i, ptr nonnull align 8 %11, i64 %105, i1 false), !noalias !1588
  %.sroa.02.1040..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6760) %.sroa.02.1040..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(6760) %8, i64 6760, i1 false), !noalias !1588
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %13)
          to label %106 unwind label %.body.i

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7800) %13, ptr noundef nonnull align 8 dereferenceable(7800) %.sroa.02.i, i64 7800, i1 false), !noalias !1586
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 8960
  store i64 %60, ptr %.sroa.6.0..sroa_idx3.i, align 8, !alias.scope !1583, !noalias !1586
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 8968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1586
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1588
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1588
  %107 = load i64, ptr %14, align 8, !range !342, !noalias !1588, !noundef !4
  %.off.i = add nsw i64 %107, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17ha685db59b514425dE.exit", label %108

108:                                              ; preds = %106
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %12)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17ha685db59b514425dE.exit"

109:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %64
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef nonnull align 8 dereferenceable(6760) %8) #16
          to label %115 unwind label %111

111:                                              ; preds = %.invoke.i, %123, %118, %109
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.body.i:                                          ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7800) %13, ptr noundef nonnull align 8 dereferenceable(7800) %.sroa.02.i, i64 7800, i1 false), !noalias !1586
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8960
  store i64 %60, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1583, !noalias !1586
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1586
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %120, %118, %115, %.body.i
  %.pn22.i = phi { ptr, i32 } [ %121, %120 ], [ %113, %.body.i ], [ %.pn.pn.ph.i, %118 ], [ %.pn.pn.ph.i, %115 ]
  %.sroa.012.1.i = phi i1 [ true, %120 ], [ %.sroa.012.0.i, %.body.i ], [ %.sroa.012.0.i, %118 ], [ %.sroa.012.0.i, %115 ]
  %.sroa.010.1.i = phi i1 [ true, %120 ], [ %.sroa.010.0.i, %.body.i ], [ %.sroa.010.0.i, %118 ], [ %.sroa.010.0.i, %115 ]
  %114 = load i64, ptr %14, align 8, !range !342, !noalias !1588, !noundef !4
  switch i64 %114, label %123 [
    i64 3, label %124
    i64 4, label %128
  ]

115:                                              ; preds = %109, %44, %28
  %.pn.pn.ph.i = phi { ptr, i32 } [ %45, %44 ], [ %29, %28 ], [ %110, %109 ]
  %116 = load i64, ptr %11, align 8, !range !113, !alias.scope !1637, !noalias !1588, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %119)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %111

120:                                              ; preds = %16
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

122:                                              ; preds = %16
  unreachable

123:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE"(ptr noalias noundef align 8 dereferenceable(7824) %12) #16
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit28.i" unwind label %111

124:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %126 = load i64, ptr %125, align 8, !range !113, !noalias !1588
  %127 = icmp ne i64 %126, 0
  %or.cond.not.i = select i1 %.sroa.012.1.i, i1 %127, i1 false
  br i1 %or.cond.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit28.i"

128:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %130 = load i64, ptr %129, align 8, !range !113, !noalias !1588
  %131 = icmp ne i64 %130, 0
  %or.cond43.not.i = select i1 %.sroa.010.1.i, i1 %131, i1 false
  br i1 %or.cond43.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit28.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit28.i": ; preds = %.invoke.i, %128, %124, %123
  resume { ptr, i32 } %.pn22.i

.invoke.i:                                        ; preds = %128, %124
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %132)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit28.i" unwind label %111

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17ha685db59b514425dE.exit": ; preds = %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1588
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h4d5b07c2b5eaef87E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1645
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %9, ptr noundef nonnull align 8 dereferenceable(1096) %10, i64 1096, i1 false), !noalias !1643
  store i64 0, ptr %10, align 8, !alias.scope !1640, !noalias !1643
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load i64, ptr %9, align 8, !range !668, !noalias !1645, !noundef !4
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %9, i64 64
  switch i64 %11, label %12 [
    i64 1, label %22
    i64 2, label %17
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1645
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %4, align 8, !noalias !1645
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !noalias !1645
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !noalias !1645
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !1645
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8, !noalias !1645
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #18
          to label %111 unwind label %109, !noalias !1640

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %93
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8, !alias.scope !1640, !noalias !1643
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1640, !noalias !1643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1643
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1643
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1643
  br label %.critedge.i

20:                                               ; preds = %50, %34, %29, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %100

22:                                               ; preds = %17, %2
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %17 ], [ %.sink49.i.sroa.gep1, %2 ]
  %.sroa.014.0.i = phi i8 [ 1, %17 ], [ 0, %2 ]
  %.sroa.012.0.i = phi i8 [ 0, %17 ], [ 1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !1645, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1645
  %25 = load i64, ptr %.sink49.i.sroa.phi, align 8, !range !113, !noalias !1645, !noundef !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !1645, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink49.i.sroa.phi, i64 %27, i1 false), !noalias !1645
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1645
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1643
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %29 unwind label %20, !noalias !1640

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1643, !noalias !1640, !nonnull !4, !align !749, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1000
  %33 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %32)
          to label %34 unwind label %20, !noalias !1640

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1646
  invoke void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %20, !noalias !1640

.noexc.i:                                         ; preds = %34
  %35 = load i32, ptr %3, align 8, !alias.scope !1650, !noalias !1646, !noundef !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %.noexc.i
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %38, !noalias !1640

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1659, !noalias !1646, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1662
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd00ebc885244a81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %100 unwind label %51, !noalias !1640

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1669, !noalias !1646, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1670
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd00ebc885244a81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %53 unwind label %20, !noalias !1640

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1640
  unreachable

53:                                               ; preds = %50, %45, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1646
  %54 = load ptr, ptr %30, align 8, !alias.scope !1643, !noalias !1640, !nonnull !4, !align !749, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %55)
          to label %58 unwind label %56, !noalias !1640

56:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !range !113, !noalias !1645, !noundef !4
  %trunc22.i = trunc nuw i64 %59 to i1
  br i1 %trunc22.i, label %60, label %93

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1645
  %61 = load ptr, ptr %30, align 8, !alias.scope !1643, !noalias !1640, !nonnull !4, !align !749, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3744
  %63 = load i64, ptr %62, align 8, !alias.scope !1671, !noalias !1674, !noundef !4
  %64 = icmp ugt i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2728
  %.sink9.i.i = select i1 %64, ptr %65, ptr %62
  %66 = load i64, ptr %.sink9.i.i, align 8, !noalias !1640, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2720
  %70 = load ptr, ptr %69, align 8, !alias.scope !1671, !noalias !1674, !nonnull !4
  %.sink10.i.i = select i1 %64, ptr %70, ptr %69
  %71 = add i64 %66, -1
  store i64 %71, ptr %.sink9.i.i, align 8, !noalias !1640
  %72 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !noalias !1640
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1676, !noalias !1645
  call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  %73 = icmp eq i64 %.pr.i, 7
  br i1 %73, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %74

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %75 = add nsw i64 %.pr.i, -2
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 5)
  switch i64 %76, label %77 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %84
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %78 = icmp eq i64 %.pr.i, 0
  br i1 %78, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %81 = load ptr, ptr %80, align 8, !alias.scope !1694, !noalias !1645, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1695
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %88, %79
  %.sink.i.i31.i = phi ptr [ %89, %88 ], [ %80, %79 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i31.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %56, !noalias !1640

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %86 = load i64, ptr %85, align 8, !range !113, !alias.scope !1702, !noalias !1645, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1709, !noalias !1645, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1710
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %88, %84, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %79, %77, %74, %74, %74, %74, %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1645
  %.pre.i = load i64, ptr %8, align 8, !range !113, !noalias !1645
  br label %93

93:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %58
  %94 = phi i64 [ 0, %58 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %95 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !1645, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %8, i64 %96, i1 false), !noalias !1645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1645
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %10)
          to label %97 unwind label %18

97:                                               ; preds = %93
  store i64 3, ptr %10, align 8, !alias.scope !1640, !noalias !1643
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1640, !noalias !1643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1643
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1643
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1645
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1645
  %98 = load i64, ptr %9, align 8, !range !668, !noalias !1645, !noundef !4
  %.off.i = add nsw i64 %98, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hed870235eda93c44E.exit", label %99

99:                                               ; preds = %97
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hed870235eda93c44E.exit"

100:                                              ; preds = %56, %44, %38, %20
  %.pn.ph.i = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ], [ %21, %20 ], [ %39, %44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %104 unwind label %101, !noalias !1640

101:                                              ; preds = %.noexc36.invoke.i, %.invoke.i, %112, %107, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.critedge.i:                                      ; preds = %109, %107, %104, %18
  %.sroa.014.1.i = phi i8 [ 1, %109 ], [ %.sroa.014.0.i, %18 ], [ %.sroa.014.0.i, %107 ], [ %.sroa.014.0.i, %104 ]
  %.sroa.012.1.i = phi i8 [ 1, %109 ], [ %.sroa.012.0.i, %18 ], [ %.sroa.012.0.i, %107 ], [ %.sroa.012.0.i, %104 ]
  %.pn24.i = phi { ptr, i32 } [ %110, %109 ], [ %19, %18 ], [ %.pn.ph.i, %107 ], [ %.pn.ph.i, %104 ]
  %103 = load i64, ptr %9, align 8, !range !668, !noalias !1645, !noundef !4
  switch i64 %103, label %112 [
    i64 1, label %113
    i64 2, label %114
  ]

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !range !113, !alias.scope !1711, !noalias !1645, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %108)
          to label %.critedge.i unwind label %101, !noalias !1640

109:                                              ; preds = %12
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

111:                                              ; preds = %12
  unreachable

112:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %9) #16
          to label %118 unwind label %101

113:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.014.1.i, 0
  br i1 %cond.i, label %118, label %115

114:                                              ; preds = %.critedge.i
  %cond27.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond27.i, label %118, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr %.sink49.i.sroa.gep1, align 8, !range !113, !alias.scope !1714, !noalias !1645, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.noexc36.invoke.i, label %.invoke.i

118:                                              ; preds = %.noexc36.invoke.i, %114, %113, %112
  resume { ptr, i32 } %.pn24.i

119:                                              ; preds = %114
  %120 = load i64, ptr %.sink49.i.sroa.gep, align 8, !range !113, !alias.scope !1717, !noalias !1645, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.noexc36.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %119, %115
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %115 ], [ %.sink.i.sroa.gep2, %119 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc36.invoke.i unwind label %101

.noexc36.invoke.i:                                ; preds = %.invoke.i, %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #16
          to label %118 unwind label %101

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hed870235eda93c44E.exit": ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1645
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h659145be5099a2e2E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %.sroa.02.i = alloca [1088 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.8.i = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1136 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1725
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !1723
  store i64 2, ptr %13, align 8, !alias.scope !1720, !noalias !1723
  %14 = load i64, ptr %12, align 8, !range !342, !noalias !1725, !noundef !4
  %.sink45.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sink46.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink46.i.sroa.gep3 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  switch i64 %14, label %15 [
    i64 3, label %21
    i64 4, label %20
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1725
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %4, align 8, !noalias !1725
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8, !noalias !1725
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8, !noalias !1725
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !1725
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %19, align 8, !noalias !1725
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #18
          to label %124 unwind label %122

20:                                               ; preds = %2
  %.sink45.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1064
  br label %21

21:                                               ; preds = %20, %2
  %.sink45.i.sroa.phi = phi ptr [ %.sink45.i.sroa.gep, %20 ], [ %.sink45.i.sroa.gep1, %2 ]
  %.sink.i = phi i64 [ 1072, %20 ], [ 1056, %2 ]
  %.sroa.012.0.i = phi i8 [ 1, %20 ], [ 0, %2 ]
  %.sroa.010.0.i = phi i8 [ 0, %20 ], [ 1, %2 ]
  %22 = load i64, ptr %.sink45.i.sroa.phi, align 8, !noalias !1725, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1725
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !range !113, !noalias !1725, !noundef !4
  %25 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %24
  %26 = load i64, ptr %25, align 8, !noalias !1725, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %23, i64 %26, i1 false), !noalias !1725
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1725
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1723
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1725
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %32 unwind label %30

28:                                               ; preds = %106
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1723
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %62, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1720, !noalias !1723
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1723
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !1723
  br label %.critedge.i

30:                                               ; preds = %63, %58, %57, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %113

32:                                               ; preds = %21
  %33 = load i64, ptr %9, align 8, !range !748, !noalias !1725, !noundef !4
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1725
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1723, !noalias !1720, !nonnull !4, !align !749, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2720
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 3744
  %40 = load i64, ptr %39, align 8, !alias.scope !1726, !noalias !1731, !noundef !4
  %41 = icmp ugt i64 %40, 32
  %42 = load ptr, ptr %38, align 8, !alias.scope !1726, !noalias !1731, !nonnull !4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2728
  %.sink10.i.i.i = select i1 %41, ptr %42, ptr %38
  %.sink9.i.i.i = select i1 %41, ptr %43, ptr %39
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 32)
  %44 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1734, !noalias !1735, !noundef !4
  %45 = icmp eq i64 %44, %.sink.i.i.i
  br i1 %45, label %48, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %113 unwind label %51

48:                                               ; preds = %35
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %38)
          to label %49 unwind label %46, !noalias !1735

49:                                               ; preds = %48
  %50 = load ptr, ptr %38, align 8, !alias.scope !1734, !noalias !1735, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !1734, !noalias !1735
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i": ; preds = %49, %35
  %53 = phi i64 [ %.pre.i.i, %49 ], [ %44, %35 ]
  %.sroa.01.0.i.i = phi ptr [ %43, %49 ], [ %.sink9.i.i.i, %35 ]
  %.sroa.0.0.i.i = phi ptr [ %50, %49 ], [ %.sink10.i.i.i, %35 ]
  %54 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %55 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1734, !noalias !1735, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1734, !noalias !1735
  br label %57

57:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i", %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1725
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %58 unwind label %30

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !1723, !noalias !1720, !nonnull !4, !align !749, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  %62 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %61)
          to label %63 unwind label %30

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1725
  %64 = load i64, ptr %11, align 8, !range !113, !noalias !1725, !noundef !4
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %65, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1725
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %30

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1725
  %67 = load ptr, ptr %59, align 8, !alias.scope !1723, !noalias !1720, !nonnull !4, !align !749, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %68)
          to label %71 unwind label %69

69:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %113

71:                                               ; preds = %66
  %72 = load i64, ptr %11, align 8, !range !113, !noalias !1725, !noundef !4
  %trunc20.i = trunc nuw i64 %72 to i1
  br i1 %trunc20.i, label %73, label %106

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1725
  %74 = load ptr, ptr %59, align 8, !alias.scope !1723, !noalias !1720, !nonnull !4, !align !749, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3744
  %76 = load i64, ptr %75, align 8, !alias.scope !1736, !noalias !1739, !noundef !4
  %77 = icmp ugt i64 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2728
  %.sink9.i.i = select i1 %77, ptr %78, ptr %75
  %79 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2720
  %83 = load ptr, ptr %82, align 8, !alias.scope !1736, !noalias !1739, !nonnull !4
  %.sink10.i.i = select i1 %77, ptr %83, ptr %82
  %84 = add i64 %79, -1
  store i64 %84, ptr %.sink9.i.i, align 8
  %85 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1741, !noalias !1725
  call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  %86 = icmp eq i64 %.pr.i, 7
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %87

87:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1744)
  %88 = add nsw i64 %.pr.i, -2
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 5)
  switch i64 %89, label %90 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %97
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

90:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %91 = icmp eq i64 %.pr.i, 0
  br i1 %91, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1759, !noalias !1725, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1759
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %101, %92
  %.sink.i.i26.i = phi ptr [ %102, %101 ], [ %93, %92 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i26.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %69

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  %99 = load i64, ptr %98, align 8, !range !113, !alias.scope !1766, !noalias !1725, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %103 = load ptr, ptr %102, align 8, !alias.scope !1773, !noalias !1725, !nonnull !4, !noundef !4
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !1773
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %101, %97, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %92, %90, %87, %87, %87, %87, %81, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1725
  %.pre.i = load i64, ptr %11, align 8, !range !113, !noalias !1725
  br label %106

106:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %71
  %107 = phi i64 [ 0, %71 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %108 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %107
  %109 = load i64, ptr %108, align 8, !noalias !1725, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.02.i, ptr nonnull align 8 %11, i64 %109, i1 false), !noalias !1725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1725
  %.sroa.02.1040..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.1040..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !1725
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %110 unwind label %28

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1723
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %62, ptr %.sroa.6.0..sroa_idx3.i, align 8, !alias.scope !1720, !noalias !1723
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1723
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !1723
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1725
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1725
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1725
  %111 = load i64, ptr %12, align 8, !range !342, !noalias !1725, !noundef !4
  %.off.i = add nsw i64 %111, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hf8bbe817c117eec7E.exit", label %112

112:                                              ; preds = %110
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %12)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hf8bbe817c117eec7E.exit"

113:                                              ; preds = %69, %46, %30
  %.pn.ph.i = phi { ptr, i32 } [ %70, %69 ], [ %31, %30 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %117 unwind label %114

114:                                              ; preds = %.noexc30.invoke.i, %139, %132, %125, %120, %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.critedge.i:                                      ; preds = %122, %120, %117, %28
  %.pn22.i = phi { ptr, i32 } [ %123, %122 ], [ %29, %28 ], [ %.pn.ph.i, %120 ], [ %.pn.ph.i, %117 ]
  %.sroa.012.1.i = phi i8 [ 1, %122 ], [ %.sroa.012.0.i, %28 ], [ %.sroa.012.0.i, %120 ], [ %.sroa.012.0.i, %117 ]
  %.sroa.010.1.i = phi i8 [ 1, %122 ], [ %.sroa.010.0.i, %28 ], [ %.sroa.010.0.i, %120 ], [ %.sroa.010.0.i, %117 ]
  %116 = load i64, ptr %12, align 8, !range !342, !noalias !1725, !noundef !4
  switch i64 %116, label %125 [
    i64 3, label %126
    i64 4, label %127
  ]

117:                                              ; preds = %113
  %118 = load i64, ptr %11, align 8, !range !113, !alias.scope !1774, !noalias !1725, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.critedge.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %121)
          to label %.critedge.i unwind label %114

122:                                              ; preds = %15
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

124:                                              ; preds = %15
  unreachable

125:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE"(ptr noalias noundef align 8 dereferenceable(1136) %12) #16
          to label %134 unwind label %114

126:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond.i, label %134, label %128

127:                                              ; preds = %.critedge.i
  %cond25.i = icmp eq i8 %.sroa.010.1.i, 0
  br i1 %cond25.i, label %134, label %135

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !range !113, !alias.scope !1777, !noalias !1725, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.noexc30.invoke.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %133)
          to label %.noexc30.invoke.i unwind label %114

134:                                              ; preds = %.noexc30.invoke.i, %127, %126, %125
  resume { ptr, i32 } %.pn22.i

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8, !range !113, !alias.scope !1780, !noalias !1725, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.noexc30.invoke.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %140)
          to label %.noexc30.invoke.i unwind label %114

.noexc30.invoke.i:                                ; preds = %139, %135, %132, %128
  %.sink46.i.sroa.phi = phi ptr [ %.sink46.i.sroa.gep, %128 ], [ %.sink46.i.sroa.gep, %132 ], [ %.sink46.i.sroa.gep3, %139 ], [ %.sink46.i.sroa.gep3, %135 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink46.i.sroa.phi) #16
          to label %134 unwind label %114

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hf8bbe817c117eec7E.exit": ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1725
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h6e46cb97451f3ab8E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1788
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %9, ptr noundef nonnull align 8 dereferenceable(1096) %10, i64 1096, i1 false), !noalias !1786
  store i64 0, ptr %10, align 8, !alias.scope !1783, !noalias !1786
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = load i64, ptr %9, align 8, !range !668, !noalias !1788, !noundef !4
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %9, i64 64
  switch i64 %11, label %12 [
    i64 1, label %22
    i64 2, label %17
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1788
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %4, align 8, !noalias !1788
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !noalias !1788
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !noalias !1788
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !1788
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8, !noalias !1788
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #18
          to label %111 unwind label %109, !noalias !1783

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %93
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8, !alias.scope !1783, !noalias !1786
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1783, !noalias !1786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1786
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1786
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1786
  br label %.critedge.i

20:                                               ; preds = %50, %34, %29, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %100

22:                                               ; preds = %17, %2
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %17 ], [ %.sink49.i.sroa.gep1, %2 ]
  %.sroa.014.0.i = phi i8 [ 1, %17 ], [ 0, %2 ]
  %.sroa.012.0.i = phi i8 [ 0, %17 ], [ 1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !1788, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1788
  %25 = load i64, ptr %.sink49.i.sroa.phi, align 8, !range !113, !noalias !1788, !noundef !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !1788, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink49.i.sroa.phi, i64 %27, i1 false), !noalias !1788
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1788
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1786
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %29 unwind label %20, !noalias !1783

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1786, !noalias !1783, !nonnull !4, !align !749, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1000
  %33 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %32)
          to label %34 unwind label %20, !noalias !1783

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1789
  invoke void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %20, !noalias !1783

.noexc.i:                                         ; preds = %34
  %35 = load i32, ptr %3, align 8, !alias.scope !1793, !noalias !1789, !noundef !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %.noexc.i
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %38, !noalias !1783

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1802, !noalias !1789, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1805
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd00ebc885244a81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %100 unwind label %51, !noalias !1783

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1812, !noalias !1789, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1813
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd00ebc885244a81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %53 unwind label %20, !noalias !1783

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1783
  unreachable

53:                                               ; preds = %50, %45, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1789
  %54 = load ptr, ptr %30, align 8, !alias.scope !1786, !noalias !1783, !nonnull !4, !align !749, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %55)
          to label %58 unwind label %56, !noalias !1783

56:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !range !113, !noalias !1788, !noundef !4
  %trunc22.i = trunc nuw i64 %59 to i1
  br i1 %trunc22.i, label %60, label %93

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1788
  %61 = load ptr, ptr %30, align 8, !alias.scope !1786, !noalias !1783, !nonnull !4, !align !749, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3744
  %63 = load i64, ptr %62, align 8, !alias.scope !1814, !noalias !1817, !noundef !4
  %64 = icmp ugt i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2728
  %.sink9.i.i = select i1 %64, ptr %65, ptr %62
  %66 = load i64, ptr %.sink9.i.i, align 8, !noalias !1783, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2720
  %70 = load ptr, ptr %69, align 8, !alias.scope !1814, !noalias !1817, !nonnull !4
  %.sink10.i.i = select i1 %64, ptr %70, ptr %69
  %71 = add i64 %66, -1
  store i64 %71, ptr %.sink9.i.i, align 8, !noalias !1783
  %72 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !noalias !1783
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1819, !noalias !1788
  call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  %73 = icmp eq i64 %.pr.i, 7
  br i1 %73, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %74

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  %75 = add nsw i64 %.pr.i, -2
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 5)
  switch i64 %76, label %77 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %84
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  call void @llvm.experimental.noalias.scope.decl(metadata !1828)
  %78 = icmp eq i64 %.pr.i, 0
  br i1 %78, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1831)
  call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %81 = load ptr, ptr %80, align 8, !alias.scope !1837, !noalias !1788, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1838
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %88, %79
  %.sink.i.i31.i = phi ptr [ %89, %88 ], [ %80, %79 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i31.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %56, !noalias !1783

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  %86 = load i64, ptr %85, align 8, !range !113, !alias.scope !1845, !noalias !1788, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  call void @llvm.experimental.noalias.scope.decl(metadata !1849)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1852, !noalias !1788, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1853
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %88, %84, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %79, %77, %74, %74, %74, %74, %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1788
  %.pre.i = load i64, ptr %8, align 8, !range !113, !noalias !1788
  br label %93

93:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %58
  %94 = phi i64 [ 0, %58 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %95 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !1788, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %8, i64 %96, i1 false), !noalias !1788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1788
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %10)
          to label %97 unwind label %18

97:                                               ; preds = %93
  store i64 3, ptr %10, align 8, !alias.scope !1783, !noalias !1786
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1783, !noalias !1786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1786
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1786
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1786
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1788
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1788
  %98 = load i64, ptr %9, align 8, !range !668, !noalias !1788, !noundef !4
  %.off.i = add nsw i64 %98, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h015db00be88a6e6dE.exit", label %99

99:                                               ; preds = %97
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h015db00be88a6e6dE.exit"

100:                                              ; preds = %56, %44, %38, %20
  %.pn.ph.i = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ], [ %21, %20 ], [ %39, %44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %104 unwind label %101, !noalias !1783

101:                                              ; preds = %.noexc36.invoke.i, %.invoke.i, %112, %107, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.critedge.i:                                      ; preds = %109, %107, %104, %18
  %.sroa.014.1.i = phi i8 [ 1, %109 ], [ %.sroa.014.0.i, %18 ], [ %.sroa.014.0.i, %107 ], [ %.sroa.014.0.i, %104 ]
  %.sroa.012.1.i = phi i8 [ 1, %109 ], [ %.sroa.012.0.i, %18 ], [ %.sroa.012.0.i, %107 ], [ %.sroa.012.0.i, %104 ]
  %.pn24.i = phi { ptr, i32 } [ %110, %109 ], [ %19, %18 ], [ %.pn.ph.i, %107 ], [ %.pn.ph.i, %104 ]
  %103 = load i64, ptr %9, align 8, !range !668, !noalias !1788, !noundef !4
  switch i64 %103, label %112 [
    i64 1, label %113
    i64 2, label %114
  ]

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !range !113, !alias.scope !1854, !noalias !1788, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %108)
          to label %.critedge.i unwind label %101, !noalias !1783

109:                                              ; preds = %12
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

111:                                              ; preds = %12
  unreachable

112:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %9) #16
          to label %118 unwind label %101

113:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.014.1.i, 0
  br i1 %cond.i, label %118, label %115

114:                                              ; preds = %.critedge.i
  %cond27.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond27.i, label %118, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr %.sink49.i.sroa.gep1, align 8, !range !113, !alias.scope !1857, !noalias !1788, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.noexc36.invoke.i, label %.invoke.i

118:                                              ; preds = %.noexc36.invoke.i, %114, %113, %112
  resume { ptr, i32 } %.pn24.i

119:                                              ; preds = %114
  %120 = load i64, ptr %.sink49.i.sroa.gep, align 8, !range !113, !alias.scope !1860, !noalias !1788, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.noexc36.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %119, %115
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %115 ], [ %.sink.i.sroa.gep2, %119 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc36.invoke.i unwind label %101

.noexc36.invoke.i:                                ; preds = %.invoke.i, %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #16
          to label %118 unwind label %101

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h015db00be88a6e6dE.exit": ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1788
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hbc5206ab266db039E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1824) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %.sroa.02.i = alloca [1088 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1112 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1868
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef nonnull align 8 dereferenceable(1112) %13, i64 1112, i1 false), !noalias !1866
  store i64 2, ptr %13, align 8, !alias.scope !1863, !noalias !1866
  %14 = load i64, ptr %12, align 8, !range !342, !noalias !1868, !noundef !4
  %.sink3.i27.sroa.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink3.i27.sroa.gep35.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink44.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  switch i64 %14, label %15 [
    i64 3, label %21
    i64 4, label %20
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1868
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %5, align 8, !noalias !1868
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8, !noalias !1868
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8, !noalias !1868
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !1868
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %19, align 8, !noalias !1868
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #18
          to label %145 unwind label %143

20:                                               ; preds = %2
  %.sink44.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1064
  br label %21

21:                                               ; preds = %20, %2
  %.sink44.i.sroa.phi = phi ptr [ %.sink44.i.sroa.gep, %20 ], [ %.sink44.i.sroa.gep1, %2 ]
  %.sroa.012.0.i = phi i1 [ true, %20 ], [ false, %2 ]
  %.sroa.010.0.i = phi i1 [ false, %20 ], [ true, %2 ]
  %22 = load i64, ptr %.sink44.i.sroa.phi, align 8, !noalias !1868, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1868
  %23 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !113, !noalias !1868, !noundef !4
  %24 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %23
  %25 = load i64, ptr %24, align 8, !noalias !1868, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %.sink3.i27.sroa.gep35.i, i64 %25, i1 false), !noalias !1868
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1868
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$2id17h939fb0f31370fa6eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(1824) %0)
          to label %28 unwind label %26

26:                                               ; preds = %59, %54, %53, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %136

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 8, !range !748, !noalias !1868, !noundef !4
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1868
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1866, !noalias !1863, !nonnull !4, !align !749, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2720
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 3744
  %36 = load i64, ptr %35, align 8, !alias.scope !1869, !noalias !1874, !noundef !4
  %37 = icmp ugt i64 %36, 32
  %38 = load ptr, ptr %34, align 8, !alias.scope !1869, !noalias !1874, !nonnull !4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 2728
  %.sink10.i.i.i = select i1 %37, ptr %38, ptr %34
  %.sink9.i.i.i = select i1 %37, ptr %39, ptr %35
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 32)
  %40 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1877, !noalias !1878, !noundef !4
  %41 = icmp eq i64 %40, %.sink.i.i.i
  br i1 %41, label %44, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %136 unwind label %47

44:                                               ; preds = %31
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %34)
          to label %45 unwind label %42, !noalias !1878

45:                                               ; preds = %44
  %46 = load ptr, ptr %34, align 8, !alias.scope !1877, !noalias !1878, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !1877, !noalias !1878
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i": ; preds = %45, %31
  %49 = phi i64 [ %.pre.i.i, %45 ], [ %40, %31 ]
  %.sroa.01.0.i.i = phi ptr [ %39, %45 ], [ %.sink9.i.i.i, %31 ]
  %.sroa.0.0.i.i = phi ptr [ %46, %45 ], [ %.sink10.i.i.i, %31 ]
  %50 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1877, !noalias !1878, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1877, !noalias !1878
  br label %53

53:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE.exit.i", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1868
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %54 unwind label %26

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !1866, !noalias !1863, !nonnull !4, !align !749, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1000
  %58 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %57)
          to label %59 unwind label %26

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1868
  %60 = load i64, ptr %11, align 8, !range !113, !noalias !1868, !noundef !4
  %trunc.i = trunc nuw i64 %60 to i1
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %61, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1868
  invoke void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$8prepaint17h43f1057671541447E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(1824) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %62 unwind label %26

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1868
  %63 = load ptr, ptr %55, align 8, !alias.scope !1866, !noalias !1863, !nonnull !4, !align !749, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %64)
          to label %67 unwind label %65

65:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %136

67:                                               ; preds = %62
  %68 = load i64, ptr %11, align 8, !range !113, !noalias !1868, !noundef !4
  %trunc19.i = trunc nuw i64 %68 to i1
  br i1 %trunc19.i, label %69, label %102

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1868
  %70 = load ptr, ptr %55, align 8, !alias.scope !1866, !noalias !1863, !nonnull !4, !align !749, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !1879, !noalias !1882, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !1879, !noalias !1882, !nonnull !4
  %.sink10.i.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i.i, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.pr.i = load i64, ptr %7, align 8, !alias.scope !1884, !noalias !1868
  call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  %82 = icmp eq i64 %.pr.i, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  %84 = add nsw i64 %.pr.i, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  %87 = icmp eq i64 %.pr.i, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1902, !noalias !1868, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1902
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %97, %88
  %.sink.i.i24.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i24.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %65

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  %95 = load i64, ptr %94, align 8, !range !113, !alias.scope !1909, !noalias !1868, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  %99 = load ptr, ptr %98, align 8, !alias.scope !1916, !noalias !1868, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !1916
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %97, %93, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %88, %86, %83, %83, %83, %83, %77, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1868
  %.pre.i = load i64, ptr %11, align 8, !range !113, !noalias !1868
  br label %102

102:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %67
  %103 = phi i64 [ 0, %67 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %103
  %105 = load i64, ptr %104, align 8, !noalias !1868, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.02.i, ptr nonnull align 8 %11, i64 %105, i1 false), !noalias !1868
  %.sroa.02.1040..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.1040..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1868
  %106 = load i64, ptr %13, align 8, !range !342, !alias.scope !1917, !noalias !1866, !noundef !4
  %107 = add nsw i64 %106, -2
  %108 = icmp ult i64 %107, 5
  %109 = select i1 %108, i64 %107, i64 3
  switch i64 %109, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i" [
    i64 3, label %119
    i64 1, label %111
    i64 2, label %115
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i": ; preds = %119, %115, %111
  %.sink3.i.i = phi i64 [ 16, %115 ], [ 16, %111 ], [ 8, %119 ]
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %110)
          to label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i" unwind label %.body.i

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %113 = load i64, ptr %112, align 8, !range !113, !alias.scope !1920, !noalias !1866, !noundef !4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %117 = load i64, ptr %116, align 8, !range !113, !alias.scope !1923, !noalias !1866, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"

119:                                              ; preds = %102
  %120 = icmp eq i64 %106, 0
  br i1 %120, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"

"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i": ; preds = %119, %115, %111, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i", %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1866
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i64 %58, ptr %.sroa.6.0..sroa_idx3.i, align 8, !alias.scope !1863, !noalias !1866
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1866
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1868
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1868
  %121 = load i64, ptr %12, align 8, !range !342, !noalias !1868, !noundef !4
  %.off.i = add nsw i64 %121, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E.exit", label %122

122:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i"
  %123 = add nsw i64 %121, -2
  %124 = icmp ult i64 %123, 5
  %125 = select i1 %124, i64 %123, i64 3
  switch i64 %125, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E.exit" [
    i64 3, label %132
    i64 1, label %126
    i64 2, label %129
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i26.i": ; preds = %132, %129, %126
  %.sink3.i27.sroa.phi.i = phi ptr [ %.sink3.i27.sroa.gep.i, %129 ], [ %.sink3.i27.sroa.gep.i, %126 ], [ %.sink3.i27.sroa.gep35.i, %132 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i27.sroa.phi.i)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E.exit"

126:                                              ; preds = %122
  %127 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !113, !alias.scope !1926, !noalias !1868, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i26.i"

129:                                              ; preds = %122
  %130 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !113, !alias.scope !1931, !noalias !1868, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i26.i"

132:                                              ; preds = %122
  %133 = icmp eq i64 %121, 0
  br i1 %133, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i26.i"

.body.i:                                          ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i.i"
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1866
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i64 %58, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1863, !noalias !1866
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1866
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i": ; preds = %143, %139, %136, %.body.i
  %.pn21.i = phi { ptr, i32 } [ %144, %143 ], [ %134, %.body.i ], [ %.pn.ph.i, %139 ], [ %.pn.ph.i, %136 ]
  %.sroa.012.1.i = phi i1 [ true, %143 ], [ %.sroa.012.0.i, %.body.i ], [ %.sroa.012.0.i, %139 ], [ %.sroa.012.0.i, %136 ]
  %.sroa.010.1.i = phi i1 [ true, %143 ], [ %.sroa.010.0.i, %.body.i ], [ %.sroa.010.0.i, %139 ], [ %.sroa.010.0.i, %136 ]
  %135 = load i64, ptr %12, align 8, !range !342, !noalias !1868, !noundef !4
  switch i64 %135, label %146 [
    i64 3, label %147
    i64 4, label %150
  ]

136:                                              ; preds = %65, %42, %26
  %.pn.ph.i = phi { ptr, i32 } [ %43, %42 ], [ %27, %26 ], [ %66, %65 ]
  %137 = load i64, ptr %11, align 8, !range !113, !alias.scope !1934, !noalias !1868, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i", label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %140)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i" unwind label %141

141:                                              ; preds = %.invoke.i, %146, %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

143:                                              ; preds = %15
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"

145:                                              ; preds = %15
  unreachable

146:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"(ptr noalias noundef align 8 dereferenceable(1112) %12) #16
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit31.i" unwind label %141

147:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  %148 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !113, !noalias !1868
  %149 = icmp ne i64 %148, 0
  %or.cond.not.i = select i1 %.sroa.012.1.i, i1 %149, i1 false
  br i1 %or.cond.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit31.i"

150:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.i"
  %151 = load i64, ptr %.sink3.i27.sroa.gep35.i, align 8, !range !113, !noalias !1868
  %152 = icmp ne i64 %151, 0
  %or.cond41.not.i = select i1 %.sroa.010.1.i, i1 %152, i1 false
  br i1 %or.cond41.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit31.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit31.i": ; preds = %.invoke.i, %150, %147, %146
  resume { ptr, i32 } %.pn21.i

.invoke.i:                                        ; preds = %150, %147
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i27.sroa.gep.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit31.i" unwind label %141

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E.exit": ; preds = %"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E.exit.i", %122, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE.exit.sink.split.i26.i", %126, %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1868
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hd3e2dd3a52f13f40E.llvm.2178394513802026591"(ptr noalias noundef align 8 dereferenceable(1168) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1942
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %9, ptr noundef nonnull align 8 dereferenceable(1096) %10, i64 1096, i1 false), !noalias !1940
  store i64 0, ptr %10, align 8, !alias.scope !1937, !noalias !1940
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %9, align 8, !range !668, !noalias !1942, !noundef !4
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %9, i64 64
  switch i64 %11, label %12 [
    i64 1, label %22
    i64 2, label %17
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1942
  store ptr @anon.2d63d9a09ba4e42365854072ef1794f9.39, ptr %4, align 8, !noalias !1942
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !noalias !1942
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !noalias !1942
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !1942
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8, !noalias !1942
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d63d9a09ba4e42365854072ef1794f9.40) #18
          to label %111 unwind label %109, !noalias !1937

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %93
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8, !alias.scope !1937, !noalias !1940
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1937, !noalias !1940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1940
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1940
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1940
  br label %.critedge.i

20:                                               ; preds = %50, %34, %29, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %100

22:                                               ; preds = %17, %2
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %17 ], [ %.sink49.i.sroa.gep1, %2 ]
  %.sroa.014.0.i = phi i8 [ 1, %17 ], [ 0, %2 ]
  %.sroa.012.0.i = phi i8 [ 0, %17 ], [ 1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !1942, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1942
  %25 = load i64, ptr %.sink49.i.sroa.phi, align 8, !range !113, !noalias !1942, !noundef !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !1942, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink49.i.sroa.phi, i64 %27, i1 false), !noalias !1942
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1942
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1940
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %29 unwind label %20, !noalias !1937

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1940, !noalias !1937, !nonnull !4, !align !749, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1000
  %33 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %32)
          to label %34 unwind label %20, !noalias !1937

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1943
  invoke void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %20, !noalias !1937

.noexc.i:                                         ; preds = %34
  %35 = load i32, ptr %3, align 8, !alias.scope !1947, !noalias !1943, !noundef !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %.noexc.i
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %38, !noalias !1937

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1956, !noalias !1943, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1959
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd00ebc885244a81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %100 unwind label %51, !noalias !1937

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1966, !noalias !1943, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1967
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd00ebc885244a81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %53 unwind label %20, !noalias !1937

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1937
  unreachable

53:                                               ; preds = %50, %45, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1943
  %54 = load ptr, ptr %30, align 8, !alias.scope !1940, !noalias !1937, !nonnull !4, !align !749, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %55)
          to label %58 unwind label %56, !noalias !1937

56:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !range !113, !noalias !1942, !noundef !4
  %trunc22.i = trunc nuw i64 %59 to i1
  br i1 %trunc22.i, label %60, label %93

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1942
  %61 = load ptr, ptr %30, align 8, !alias.scope !1940, !noalias !1937, !nonnull !4, !align !749, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3744
  %63 = load i64, ptr %62, align 8, !alias.scope !1968, !noalias !1971, !noundef !4
  %64 = icmp ugt i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2728
  %.sink9.i.i = select i1 %64, ptr %65, ptr %62
  %66 = load i64, ptr %.sink9.i.i, align 8, !noalias !1937, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2720
  %70 = load ptr, ptr %69, align 8, !alias.scope !1968, !noalias !1971, !nonnull !4
  %.sink10.i.i = select i1 %64, ptr %70, ptr %69
  %71 = add i64 %66, -1
  store i64 %71, ptr %.sink9.i.i, align 8, !noalias !1937
  %72 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !noalias !1937
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1973, !noalias !1942
  call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  %73 = icmp eq i64 %.pr.i, 7
  br i1 %73, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %74

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  %75 = add nsw i64 %.pr.i, -2
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 5)
  switch i64 %76, label %77 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 2, label %84
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"
  ]

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %78 = icmp eq i64 %.pr.i, 0
  br i1 %78, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %81 = load ptr, ptr %80, align 8, !alias.scope !1991, !noalias !1942, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1992
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i": ; preds = %88, %79
  %.sink.i.i31.i = phi ptr [ %89, %88 ], [ %80, %79 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i31.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" unwind label %56, !noalias !1937

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  %86 = load i64, ptr %85, align 8, !range !113, !alias.scope !1999, !noalias !1942, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  %90 = load ptr, ptr %89, align 8, !alias.scope !2006, !noalias !1942, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !2007
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i": ; preds = %88, %84, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit.sink.split.i.i.i", %79, %77, %74, %74, %74, %74, %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1942
  %.pre.i = load i64, ptr %8, align 8, !range !113, !noalias !1942
  br label %93

93:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i", %58
  %94 = phi i64 [ 0, %58 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %95 = getelementptr inbounds nuw [8 x i8], ptr @anon.2d63d9a09ba4e42365854072ef1794f9.27, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !1942, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %8, i64 %96, i1 false), !noalias !1942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1942
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %10)
          to label %97 unwind label %18

97:                                               ; preds = %93
  store i64 3, ptr %10, align 8, !alias.scope !1937, !noalias !1940
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1937, !noalias !1940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1940
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1940
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1940
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1942
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1942
  %98 = load i64, ptr %9, align 8, !range !668, !noalias !1942, !noundef !4
  %.off.i = add nsw i64 %98, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17he93fb9e3182fab12E.exit", label %99

99:                                               ; preds = %97
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17he93fb9e3182fab12E.exit"

100:                                              ; preds = %56, %44, %38, %20
  %.pn.ph.i = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ], [ %21, %20 ], [ %39, %44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %104 unwind label %101, !noalias !1937

101:                                              ; preds = %.noexc36.invoke.i, %.invoke.i, %112, %107, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.critedge.i:                                      ; preds = %109, %107, %104, %18
  %.sroa.014.1.i = phi i8 [ 1, %109 ], [ %.sroa.014.0.i, %18 ], [ %.sroa.014.0.i, %107 ], [ %.sroa.014.0.i, %104 ]
  %.sroa.012.1.i = phi i8 [ 1, %109 ], [ %.sroa.012.0.i, %18 ], [ %.sroa.012.0.i, %107 ], [ %.sroa.012.0.i, %104 ]
  %.pn24.i = phi { ptr, i32 } [ %110, %109 ], [ %19, %18 ], [ %.pn.ph.i, %107 ], [ %.pn.ph.i, %104 ]
  %103 = load i64, ptr %9, align 8, !range !668, !noalias !1942, !noundef !4
  switch i64 %103, label %112 [
    i64 1, label %113
    i64 2, label %114
  ]

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !range !113, !alias.scope !2008, !noalias !1942, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %108)
          to label %.critedge.i unwind label %101, !noalias !1937

109:                                              ; preds = %12
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

111:                                              ; preds = %12
  unreachable

112:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E"(ptr noalias noundef align 8 dereferenceable(1096) %9) #16
          to label %118 unwind label %101

113:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.014.1.i, 0
  br i1 %cond.i, label %118, label %115

114:                                              ; preds = %.critedge.i
  %cond27.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond27.i, label %118, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr %.sink49.i.sroa.gep1, align 8, !range !113, !alias.scope !2011, !noalias !1942, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.noexc36.invoke.i, label %.invoke.i

118:                                              ; preds = %.noexc36.invoke.i, %114, %113, %112
  resume { ptr, i32 } %.pn24.i

119:                                              ; preds = %114
  %120 = load i64, ptr %.sink49.i.sroa.gep, align 8, !range !113, !alias.scope !2014, !noalias !1942, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.noexc36.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %119, %115
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %115 ], [ %.sink.i.sroa.gep2, %119 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc36.invoke.i unwind label %101

.noexc36.invoke.i:                                ; preds = %.invoke.i, %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #16
          to label %118 unwind label %101

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17he93fb9e3182fab12E.exit": ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1942
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17haa7c6302c74b5f05E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc9198edf64cc4859E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$editor..element..EditorLayout$GT$17hd7d4e9764456013aE"(ptr noalias noundef align 8 dereferenceable(6760)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h94952c9988e08460E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h0c5067b61e880ffeE(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h709c8c9dcaf89de8E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17hcd28635eb4614d52E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h1021951b815c5bc4E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17hc9d3387ccb5117f7E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17h6a5dc1ddbd10c996E"(ptr noalias noundef align 8 dereferenceable(1824)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E"(ptr noalias noundef align 8 dereferenceable(1952)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h6a28a60b51ae9f87E"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E"(ptr noalias noundef align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17h09c945d0c8a1eb2dE"(ptr noalias noundef align 8 dereferenceable(1920)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$17hbc6a821f0ed26448E"(ptr noalias noundef align 8 dereferenceable(8984)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$2id17h939fb0f31370fa6eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$14request_layout17h983335581dbe5fc7E"(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$2id17hbaf2fc986b533a06E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(1160)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$14request_layout17hc7c9a8a38b0efd2cE"(ptr noalias noundef align 8 dereferenceable(1160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$5paint17h1e7541c25bb95caeE"(ptr noalias noundef align 8 dereferenceable(1160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(6760), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$5paint17h4b5c64f8502b039cE"(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..Element$GT$8prepaint17h43f1057671541447E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$editor..element..EditorElement$u20$as$u20$gpui..element..Element$GT$8prepaint17h783768cae8a39cfdE"(ptr dead_on_unwind noalias noundef writable sret([6760 x i8]) align 8 captures(none) dereferenceable(6760), ptr noalias noundef align 8 dereferenceable(1160), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf606ab5c978872fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..RenderOnce$GT$6render17h30047343e879bccdE"(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 captures(none) dereferenceable(856), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17he7230131baa20937E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ui..components..icon..Icon$u20$as$u20$gpui..element..RenderOnce$GT$6render17h0f63897cf68849f9E"(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbfa8f16ab5c99c3dE"(ptr noalias noundef readonly align 8 dereferenceable(1160)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he7d4cabb52e98cfdE"(ptr noalias noundef readonly align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6506c1236615195eE"(ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h81a114691cb4a05cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$17hdf056b819d6e472fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$$GT$17hb187a320762a0fb2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$17h89f306a31779a2e7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17h999e90b5f2b9d463E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h74f8cd829e729aaeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd00ebc885244a81E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h399657807088896bE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef align 8 dereferenceable(1160)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8782ca125c618501E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc2fb9091f9fd9838E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd28b745104b2a29E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h402d979d077295c6E"(ptr noalias noundef align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE"(ptr noalias noundef align 8 dereferenceable(856)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE"(ptr noalias noundef align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h66dd7381269132d6E"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 captures(none) dereferenceable(824)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"}
!8 = !{i64 0, i64 3}
!9 = !{!6, !10, !12, !14}
!10 = distinct !{!10, !11, !"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr334drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f02b7771a335cebE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!28 = !{!26, !23, !20, !17, !6, !10, !12, !14}
!29 = !{!26, !23, !20, !17, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hcc010feb0380fe22E: argument 0"}
!32 = distinct !{!32, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hcc010feb0380fe22E"}
!33 = !{!34, !36, !38, !31}
!34 = distinct !{!34, !35, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!35 = distinct !{!35, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h08972f2f0ebd1eb4E: argument 1"}
!42 = distinct !{!42, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h08972f2f0ebd1eb4E"}
!43 = !{!44, !41, !31}
!44 = distinct !{!44, !42, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h08972f2f0ebd1eb4E: argument 0"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4gpui5arena5Arena5alloc17ha7192530fd2eef6dE: argument 0"}
!47 = distinct !{!47, !"_ZN4gpui5arena5Arena5alloc17ha7192530fd2eef6dE"}
!48 = !{!46, !41}
!49 = !{!50, !44, !31}
!50 = distinct !{!50, !47, !"_ZN4gpui5arena5Arena5alloc17ha7192530fd2eef6dE: argument 1"}
!51 = !{!46, !50}
!52 = !{!46, !50, !44, !41, !31}
!53 = !{!54, !41}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"}
!56 = !{!44, !31}
!57 = !{!58, !60, !62, !31}
!58 = distinct !{!58, !59, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!59 = distinct !{!59, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h4964c00454a6ddcbE: argument 0"}
!66 = distinct !{!66, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h4964c00454a6ddcbE"}
!67 = !{!68, !70, !72, !65}
!68 = distinct !{!68, !69, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!69 = distinct !{!69, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h8df86cdf291eaaf4E: argument 1"}
!76 = distinct !{!76, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h8df86cdf291eaaf4E"}
!77 = !{!78, !75, !65}
!78 = distinct !{!78, !76, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h8df86cdf291eaaf4E: argument 0"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4gpui5arena5Arena5alloc17h8dcc0388015e1b89E: argument 0"}
!81 = distinct !{!81, !"_ZN4gpui5arena5Arena5alloc17h8dcc0388015e1b89E"}
!82 = !{!80, !75}
!83 = !{!84, !78, !65}
!84 = distinct !{!84, !81, !"_ZN4gpui5arena5Arena5alloc17h8dcc0388015e1b89E: argument 1"}
!85 = !{!80, !84}
!86 = !{!80, !84, !78, !75, !65}
!87 = !{!88, !75}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"}
!90 = !{!78, !65}
!91 = !{!92, !94, !96, !65}
!92 = distinct !{!92, !93, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!93 = distinct !{!93, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!98 = !{!99, !101, !103, !105}
!99 = distinct !{!99, !100, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f583a4159c48719E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!113 = !{i64 0, i64 2}
!114 = !{!111, !108, !115, !99, !101, !103, !105}
!115 = distinct !{!115, !116, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!123 = !{!121, !118, !111, !108, !115, !99, !101, !103, !105}
!124 = !{!121, !118, !111, !108}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!131 = !{!129, !126, !115, !99, !101, !103, !105}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!138 = !{!136, !133, !129, !126, !115, !99, !101, !103, !105}
!139 = !{!136, !133, !129, !126}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h3a5d6b42b950b172E: argument 0"}
!142 = distinct !{!142, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h3a5d6b42b950b172E"}
!143 = !{!144, !146, !148, !141}
!144 = distinct !{!144, !145, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!145 = distinct !{!145, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hfb5f47bc3f77e1a3E: argument 1"}
!152 = distinct !{!152, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hfb5f47bc3f77e1a3E"}
!153 = !{!154, !151, !141}
!154 = distinct !{!154, !152, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hfb5f47bc3f77e1a3E: argument 0"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4gpui5arena5Arena5alloc17h2391bcaf1c3195aeE: argument 0"}
!157 = distinct !{!157, !"_ZN4gpui5arena5Arena5alloc17h2391bcaf1c3195aeE"}
!158 = !{!156, !151}
!159 = !{!160, !154, !141}
!160 = distinct !{!160, !157, !"_ZN4gpui5arena5Arena5alloc17h2391bcaf1c3195aeE: argument 1"}
!161 = !{!156, !160}
!162 = !{!156, !160, !154, !151, !141}
!163 = !{!164, !151}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"}
!166 = !{!154, !141}
!167 = !{!168, !170, !172, !141}
!168 = distinct !{!168, !169, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!169 = distinct !{!169, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda2775961b400a65E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda2775961b400a65E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h56e9fb3103c24b57E: argument 0"}
!185 = distinct !{!185, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h56e9fb3103c24b57E"}
!186 = !{!187, !189, !191, !184}
!187 = distinct !{!187, !188, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!188 = distinct !{!188, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h78a9f4c111c87e31E: argument 1"}
!195 = distinct !{!195, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h78a9f4c111c87e31E"}
!196 = !{!197, !194, !184}
!197 = distinct !{!197, !195, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h78a9f4c111c87e31E: argument 0"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4gpui5arena5Arena5alloc17hb201d2ff45c81ae5E: argument 0"}
!200 = distinct !{!200, !"_ZN4gpui5arena5Arena5alloc17hb201d2ff45c81ae5E"}
!201 = !{!199, !194}
!202 = !{!203, !197, !184}
!203 = distinct !{!203, !200, !"_ZN4gpui5arena5Arena5alloc17hb201d2ff45c81ae5E: argument 1"}
!204 = !{!199, !203}
!205 = !{!199, !203, !197, !194, !184}
!206 = !{!207, !194}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"}
!209 = !{!197, !184}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h180a83add21fda42E"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda2775961b400a65E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda2775961b400a65E"}
!224 = !{!225, !227, !229, !184}
!225 = distinct !{!225, !226, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!226 = distinct !{!226, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!231 = !{!232, !234, !236, !238}
!232 = distinct !{!232, !233, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hd75e0fe7681d3cfdE.llvm.11559491167337075541"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h875ede41290fc60dE"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda2775961b400a65E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda2775961b400a65E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf9fa68d5c4d1aa9E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h05c63e92ce7fb6cbE: argument 0"}
!242 = distinct !{!242, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h05c63e92ce7fb6cbE"}
!243 = !{!244, !246, !248, !241}
!244 = distinct !{!244, !245, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!245 = distinct !{!245, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17he8a89d530c8e3bc5E: argument 1"}
!252 = distinct !{!252, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17he8a89d530c8e3bc5E"}
!253 = !{!254, !251, !241}
!254 = distinct !{!254, !252, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17he8a89d530c8e3bc5E: argument 0"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4gpui5arena5Arena5alloc17ha1365dc53c73b19cE: argument 0"}
!257 = distinct !{!257, !"_ZN4gpui5arena5Arena5alloc17ha1365dc53c73b19cE"}
!258 = !{!256, !251}
!259 = !{!260, !254, !241}
!260 = distinct !{!260, !257, !"_ZN4gpui5arena5Arena5alloc17ha1365dc53c73b19cE: argument 1"}
!261 = !{!256, !260}
!262 = !{!256, !260, !254, !251, !241}
!263 = !{!264, !251}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"}
!266 = !{!254, !241}
!267 = !{!268, !270, !272, !241}
!268 = distinct !{!268, !269, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!269 = distinct !{!269, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr402drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h729493a7de2c4e1dE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541"}
!286 = !{!284, !281, !278, !275}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!302 = !{!300, !297, !294, !291, !288, !284, !281, !278, !275}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h17d612e7a947c7e5E: argument 0"}
!305 = distinct !{!305, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h17d612e7a947c7e5E"}
!306 = !{!307, !309, !311, !304}
!307 = distinct !{!307, !308, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!308 = distinct !{!308, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc77079c4e5d7b9b1E: argument 1"}
!315 = distinct !{!315, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc77079c4e5d7b9b1E"}
!316 = !{!317, !314, !304}
!317 = distinct !{!317, !315, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc77079c4e5d7b9b1E: argument 0"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4gpui5arena5Arena5alloc17h6f598408be781f9cE: argument 0"}
!320 = distinct !{!320, !"_ZN4gpui5arena5Arena5alloc17h6f598408be781f9cE"}
!321 = !{!319, !314}
!322 = !{!323, !317, !304}
!323 = distinct !{!323, !320, !"_ZN4gpui5arena5Arena5alloc17h6f598408be781f9cE: argument 1"}
!324 = !{!319, !323}
!325 = !{!319, !323, !317, !314, !304}
!326 = !{!327, !314}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h66bc96cbcc0d79f2E"}
!329 = !{!317, !304}
!330 = !{!331, !333, !335, !304}
!331 = distinct !{!331, !332, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541: argument 0"}
!332 = distinct !{!332, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.11559491167337075541"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91e9bc80e4ce3a5cE.llvm.11559491167337075541"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17ha365c7dfdcbeefecE"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h30494e12b29614c0E: argument 0"}
!339 = distinct !{!339, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h30494e12b29614c0E"}
!340 = distinct !{!340, !341, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc17727a2a85f1510E: argument 0"}
!341 = distinct !{!341, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc17727a2a85f1510E"}
!342 = !{i64 0, i64 7}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"}
!355 = !{!353, !356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!370 = !{!368, !365, !362, !359, !353, !356}
!371 = !{!368, !365, !362, !359, !353}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"}
!381 = !{!379, !382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!395 = distinct !{!395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!396 = !{!394, !391, !388, !385, !379, !382}
!397 = !{!394, !391, !388, !385, !379}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541: argument 0"}
!412 = distinct !{!412, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541"}
!413 = !{!411, !408, !405}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541: argument 0"}
!422 = distinct !{!422, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541"}
!423 = !{!421, !418, !415}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541: argument 0"}
!432 = distinct !{!432, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541"}
!433 = !{!431, !428, !425}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541"}
!440 = !{!438, !435}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!455 = distinct !{!455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!456 = !{!454, !451, !448, !445, !442, !438, !435}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!468 = !{!466, !463, !469, !458, !460}
!469 = distinct !{!469, !470, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!476 = distinct !{!476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!477 = !{!475, !472, !466, !463, !469, !458, !460}
!478 = !{!475, !472, !466, !463}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!485 = !{!483, !480, !469, !458, !460}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!491 = distinct !{!491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!492 = !{!490, !487, !483, !480, !469, !458, !460}
!493 = !{!490, !487, !483, !480}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541"}
!500 = !{!498, !495}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!515 = distinct !{!515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!516 = !{!514, !511, !508, !505, !502, !498, !495}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!528 = !{!526, !523, !529, !518, !520}
!529 = distinct !{!529, !530, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!536 = distinct !{!536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!537 = !{!535, !532, !526, !523, !529, !518, !520}
!538 = !{!535, !532, !526, !523}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!545 = !{!543, !540, !529, !518, !520}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!551 = distinct !{!551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!552 = !{!550, !547, !543, !540, !529, !518, !520}
!553 = !{!550, !547, !543, !540}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17hd0dc6dd62b8db34bE.llvm.11559491167337075541"}
!557 = !{!555, !558, !560}
!558 = distinct !{!558, !559, !"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr45drop_in_place$LT$gpui..elements..svg..Svg$GT$17hbb3c8a8c958fdf5cE"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr112drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..svg..Svg$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h887788ff11054858E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!573 = distinct !{!573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!574 = !{!572, !569, !566, !563, !555, !558, !560}
!575 = !{!572, !569, !566, !563, !555}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr146drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7064143a0e6cce4fE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541"}
!585 = !{!583, !580, !577}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h535b3d2b0a76b2a3E.llvm.11559491167337075541"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!600 = distinct !{!600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!601 = !{!599, !596, !593, !590, !587, !583, !580, !577}
!602 = !{!603, !605, !607}
!603 = distinct !{!603, !604, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d5dedbd74390d0eE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!615 = !{!613, !610, !616, !603, !605, !607}
!616 = distinct !{!616, !617, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!624 = !{!622, !619, !613, !610, !616, !603, !605, !607}
!625 = !{!622, !619, !613, !610}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!632 = !{!630, !627, !616, !603, !605, !607}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!638 = distinct !{!638, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!639 = !{!637, !634, !630, !627, !616, !603, !605, !607}
!640 = !{!637, !634, !630, !627}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!652 = distinct !{!652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!653 = !{!651, !648, !645, !642}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!660 = !{!658, !655}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!666 = distinct !{!666, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!667 = !{!665, !662, !658, !655}
!668 = !{i64 0, i64 5}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541: argument 0"}
!689 = distinct !{!689, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"}
!690 = !{!688, !685, !682, !679}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541: argument 0"}
!702 = distinct !{!702, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"}
!703 = !{!701, !698, !695, !692}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541: argument 0"}
!715 = distinct !{!715, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"}
!716 = !{!714, !711, !708, !705}
!717 = !{i8 0, i8 2}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hef61594426d251dbE.llvm.2178394513802026591: argument 0"}
!720 = distinct !{!720, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hef61594426d251dbE.llvm.2178394513802026591"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h7ddff10696db0fecE.llvm.2178394513802026591: argument 0"}
!723 = distinct !{!723, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h7ddff10696db0fecE.llvm.2178394513802026591"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0a1a4d9109ba0867E.llvm.2178394513802026591: argument 0"}
!726 = distinct !{!726, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0a1a4d9109ba0867E.llvm.2178394513802026591"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc53260f4b16fcf44E.llvm.2178394513802026591: argument 0"}
!729 = distinct !{!729, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc53260f4b16fcf44E.llvm.2178394513802026591"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h3f0b7b42d0091593E.llvm.2178394513802026591: argument 0"}
!732 = distinct !{!732, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h3f0b7b42d0091593E.llvm.2178394513802026591"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h956bd34f2b49aab9E.llvm.2178394513802026591: argument 0"}
!735 = distinct !{!735, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h956bd34f2b49aab9E.llvm.2178394513802026591"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcdc81fff279f15c9E: argument 1"}
!738 = distinct !{!738, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcdc81fff279f15c9E"}
!739 = !{!740, !737, !741}
!740 = distinct !{!740, !738, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcdc81fff279f15c9E: argument 0"}
!741 = distinct !{!741, !738, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcdc81fff279f15c9E: argument 2"}
!742 = !{!740, !741}
!743 = !{!744, !746, !740, !737, !741}
!744 = distinct !{!744, !745, !"_ZN4gpui7element11IntoElement16into_any_element17hecb90159937649f9E: argument 0"}
!745 = distinct !{!745, !"_ZN4gpui7element11IntoElement16into_any_element17hecb90159937649f9E"}
!746 = distinct !{!746, !745, !"_ZN4gpui7element11IntoElement16into_any_element17hecb90159937649f9E: argument 1"}
!747 = !{!740, !737}
!748 = !{i64 0, i64 8}
!749 = !{i64 8}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hda154e9076864f14E: argument 1"}
!752 = distinct !{!752, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hda154e9076864f14E"}
!753 = !{!754, !756, !751}
!754 = distinct !{!754, !755, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!755 = distinct !{!755, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!756 = distinct !{!756, !757, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 0"}
!757 = distinct !{!757, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"}
!758 = !{!759, !760, !761, !762}
!759 = distinct !{!759, !755, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!760 = distinct !{!760, !757, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 1"}
!761 = distinct !{!761, !752, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hda154e9076864f14E: argument 0"}
!762 = distinct !{!762, !752, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hda154e9076864f14E: argument 2"}
!763 = !{!756, !751}
!764 = !{!760, !761, !762}
!765 = !{!761}
!766 = !{!767, !751}
!767 = distinct !{!767, !768, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE: argument 1"}
!768 = distinct !{!768, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"}
!769 = !{!770, !761, !762}
!770 = distinct !{!770, !768, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE: argument 0"}
!771 = !{!772, !761, !751, !762}
!772 = distinct !{!772, !773, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE: argument 0"}
!773 = distinct !{!773, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"}
!774 = !{!772, !761, !762}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!777 = distinct !{!777, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!797 = distinct !{!797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!798 = !{!796, !793, !790, !787, !784, !781}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!805 = !{!803, !800, !784, !781}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!811 = distinct !{!811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!812 = !{!810, !807, !803, !800, !784, !781}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h44c1669754a76044E: argument 1"}
!818 = distinct !{!818, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h44c1669754a76044E"}
!819 = !{!820, !817, !821}
!820 = distinct !{!820, !818, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h44c1669754a76044E: argument 0"}
!821 = distinct !{!821, !818, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h44c1669754a76044E: argument 2"}
!822 = !{!820, !821}
!823 = !{!824, !826, !820, !817, !821}
!824 = distinct !{!824, !825, !"_ZN4gpui7element11IntoElement16into_any_element17h871d1ba51fb2a918E: argument 0"}
!825 = distinct !{!825, !"_ZN4gpui7element11IntoElement16into_any_element17h871d1ba51fb2a918E"}
!826 = distinct !{!826, !825, !"_ZN4gpui7element11IntoElement16into_any_element17h871d1ba51fb2a918E: argument 1"}
!827 = !{!820, !817}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h1204c7280ff7943bE: argument 1"}
!830 = distinct !{!830, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h1204c7280ff7943bE"}
!831 = !{!832, !834, !829}
!832 = distinct !{!832, !833, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!833 = distinct !{!833, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!834 = distinct !{!834, !835, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 0"}
!835 = distinct !{!835, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"}
!836 = !{!837, !838, !839, !840}
!837 = distinct !{!837, !833, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!838 = distinct !{!838, !835, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 1"}
!839 = distinct !{!839, !830, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h1204c7280ff7943bE: argument 0"}
!840 = distinct !{!840, !830, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h1204c7280ff7943bE: argument 2"}
!841 = !{!834, !829}
!842 = !{!838, !839, !840}
!843 = !{!839}
!844 = !{!845, !829}
!845 = distinct !{!845, !846, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE: argument 1"}
!846 = distinct !{!846, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"}
!847 = !{!848, !839, !840}
!848 = distinct !{!848, !846, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE: argument 0"}
!849 = !{!850, !839, !829, !840}
!850 = distinct !{!850, !851, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE: argument 0"}
!851 = distinct !{!851, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"}
!852 = !{!850, !839, !840}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!858 = distinct !{!858, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!878 = distinct !{!878, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!879 = !{!877, !874, !871, !868, !865, !862}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!886 = !{!884, !881, !865, !862}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!892 = distinct !{!892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!893 = !{!891, !888, !884, !881, !865, !862}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"}
!897 = !{!898, !895}
!898 = distinct !{!898, !899, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!900 = !{!901, !895}
!901 = distinct !{!901, !902, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"}
!906 = !{!907, !904}
!907 = distinct !{!907, !908, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!909 = !{!910, !904}
!910 = distinct !{!910, !911, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h2bf46eec637d75d2E: argument 1"}
!914 = distinct !{!914, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h2bf46eec637d75d2E"}
!915 = !{!916, !918, !913}
!916 = distinct !{!916, !917, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!917 = distinct !{!917, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!918 = distinct !{!918, !919, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 0"}
!919 = distinct !{!919, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"}
!920 = !{!921, !922, !923, !924}
!921 = distinct !{!921, !917, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!922 = distinct !{!922, !919, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 1"}
!923 = distinct !{!923, !914, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h2bf46eec637d75d2E: argument 0"}
!924 = distinct !{!924, !914, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h2bf46eec637d75d2E: argument 2"}
!925 = !{!918, !913}
!926 = !{!922, !923, !924}
!927 = !{!923}
!928 = !{!929, !913}
!929 = distinct !{!929, !930, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE: argument 1"}
!930 = distinct !{!930, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE"}
!931 = !{!932, !923, !924}
!932 = distinct !{!932, !930, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7cbb6871fdde3d7fE: argument 0"}
!933 = !{!934, !923, !913, !924}
!934 = distinct !{!934, !935, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE: argument 0"}
!935 = distinct !{!935, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h2d7136ef872fd05dE"}
!936 = !{!934, !923, !924}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!942 = distinct !{!942, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!943 = !{!944}
!944 = distinct !{!944, !942, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!962 = distinct !{!962, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!963 = !{!961, !958, !955, !952, !949, !946}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!970 = !{!968, !965, !949, !946}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!976 = distinct !{!976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!977 = !{!975, !972, !968, !965, !949, !946}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h6f31f10bf8478ab9E: argument 1"}
!980 = distinct !{!980, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h6f31f10bf8478ab9E"}
!981 = !{!982, !979, !983}
!982 = distinct !{!982, !980, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h6f31f10bf8478ab9E: argument 0"}
!983 = distinct !{!983, !980, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h6f31f10bf8478ab9E: argument 2"}
!984 = !{!982, !983}
!985 = !{!986, !988, !982, !979, !983}
!986 = distinct !{!986, !987, !"_ZN4gpui7element11IntoElement16into_any_element17hbc74a3fa10e9260eE: argument 0"}
!987 = distinct !{!987, !"_ZN4gpui7element11IntoElement16into_any_element17hbc74a3fa10e9260eE"}
!988 = distinct !{!988, !987, !"_ZN4gpui7element11IntoElement16into_any_element17hbc74a3fa10e9260eE: argument 1"}
!989 = !{!982, !979}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h6b5771970081b1b6E: argument 0"}
!992 = distinct !{!992, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h6b5771970081b1b6E"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h6b5771970081b1b6E: argument 1"}
!995 = !{!994, !996}
!996 = distinct !{!996, !992, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h6b5771970081b1b6E: argument 2"}
!997 = !{!991, !994, !996}
!998 = !{!991, !996}
!999 = !{i32 0, i32 3}
!1000 = !{!991, !994}
!1001 = !{!996}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h3c23ae7b18f0d4b2E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h3c23ae7b18f0d4b2E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1016, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h3c23ae7b18f0d4b2E: argument 1"}
!1019 = !{!1018, !1020}
!1020 = distinct !{!1020, !1016, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h3c23ae7b18f0d4b2E: argument 2"}
!1021 = !{!1015, !1018, !1020}
!1022 = !{!1015, !1020}
!1023 = !{!1015, !1018}
!1024 = !{!1020}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE: argument 0"}
!1039 = distinct !{!1039, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1039, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE: argument 1"}
!1042 = !{!1041, !1043}
!1043 = distinct !{!1043, !1039, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h914d8b926483513cE: argument 2"}
!1044 = !{!1038, !1041, !1043}
!1045 = !{!1038, !1043}
!1046 = !{!1047, !1038}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"}
!1049 = !{!1050, !1047, !1038}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1052 = !{!1053, !1047, !1038}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1055 = !{!1038, !1041}
!1056 = !{!1043}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1060 = !{!1061, !1063, !1038}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"}
!1065 = !{!1066, !1063, !1038}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1068 = !{!1063, !1038}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"}
!1074 = !{!1075, !1072}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h39bc388251a2a569E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h39bc388251a2a569E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h39bc388251a2a569E: argument 1"}
!1085 = !{!1084, !1086}
!1086 = distinct !{!1086, !1082, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h39bc388251a2a569E: argument 2"}
!1087 = !{!1081, !1084, !1086}
!1088 = !{!1081, !1086}
!1089 = !{!1081, !1084}
!1090 = !{!1086}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfb45357f7e7b9a49E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfb45357f7e7b9a49E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfb45357f7e7b9a49E: argument 1"}
!1102 = !{!1101, !1103}
!1103 = distinct !{!1103, !1099, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfb45357f7e7b9a49E: argument 2"}
!1104 = !{!1098, !1101, !1103}
!1105 = !{!1098, !1103}
!1106 = !{!1098, !1101}
!1107 = !{!1103}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h450cc8b6a25d3749E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h450cc8b6a25d3749E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h450cc8b6a25d3749E: argument 1"}
!1125 = !{!1124, !1126}
!1126 = distinct !{!1126, !1122, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h450cc8b6a25d3749E: argument 2"}
!1127 = !{!1121, !1124, !1126}
!1128 = !{!1121, !1126}
!1129 = !{!1121, !1124}
!1130 = !{!1126}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E: argument 1"}
!1145 = distinct !{!1145, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1145, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E: argument 2"}
!1148 = !{!1149, !1144, !1147}
!1149 = distinct !{!1149, !1145, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc572f08953d268c4E: argument 0"}
!1150 = !{!1149, !1147}
!1151 = !{!1149}
!1152 = !{!1149, !1144}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1155 = distinct !{!1155, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1156 = !{!1157, !1149, !1144}
!1157 = distinct !{!1157, !1155, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1175 = distinct !{!1175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1176 = !{!1174, !1171, !1168, !1165, !1162, !1159}
!1177 = !{!1174, !1171, !1168, !1165, !1162, !1159, !1149, !1144}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1184 = !{!1182, !1179, !1162, !1159}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1190 = distinct !{!1190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1191 = !{!1189, !1186, !1182, !1179, !1162, !1159}
!1192 = !{!1189, !1186, !1182, !1179, !1162, !1159, !1149, !1144}
!1193 = !{!1144, !1147}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1203 = !{!1204, !1206, !1208, !1210}
!1204 = distinct !{!1204, !1205, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541: argument 0"}
!1205 = distinct !{!1205, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E: argument 1"}
!1214 = distinct !{!1214, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1214, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E: argument 2"}
!1217 = !{!1218, !1213, !1216}
!1218 = distinct !{!1218, !1214, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h491b2de09678fc27E: argument 0"}
!1219 = !{!1218, !1216}
!1220 = !{!1218}
!1221 = !{!1218, !1213}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1224 = distinct !{!1224, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1225 = !{!1226, !1218, !1213}
!1226 = distinct !{!1226, !1224, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1244 = distinct !{!1244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1245 = !{!1243, !1240, !1237, !1234, !1231, !1228}
!1246 = !{!1243, !1240, !1237, !1234, !1231, !1228, !1218, !1213}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1253 = !{!1251, !1248, !1231, !1228}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1259 = distinct !{!1259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1260 = !{!1258, !1255, !1251, !1248, !1231, !1228}
!1261 = !{!1258, !1255, !1251, !1248, !1231, !1228, !1218, !1213}
!1262 = !{!1213, !1216}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1272 = !{!1273, !1275, !1277, !1279}
!1273 = distinct !{!1273, !1274, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541: argument 0"}
!1274 = distinct !{!1274, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE: argument 1"}
!1283 = distinct !{!1283, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE: argument 2"}
!1286 = !{!1287, !1282, !1285}
!1287 = distinct !{!1287, !1283, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h04e9389659dbeb8aE: argument 0"}
!1288 = !{!1287, !1285}
!1289 = !{!1287}
!1290 = !{!1287, !1282}
!1291 = !{!1292, !1294}
!1292 = distinct !{!1292, !1293, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1293 = distinct !{!1293, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1294 = distinct !{!1294, !1295, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 0"}
!1295 = distinct !{!1295, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"}
!1296 = !{!1297, !1298, !1287, !1285}
!1297 = distinct !{!1297, !1293, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1298 = distinct !{!1298, !1295, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 1"}
!1299 = !{!1294}
!1300 = !{!1298, !1287, !1285}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1303 = distinct !{!1303, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1304 = !{!1305, !1287}
!1305 = distinct !{!1305, !1303, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1323 = distinct !{!1323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1324 = !{!1322, !1319, !1316, !1313, !1310, !1307}
!1325 = !{!1322, !1319, !1316, !1313, !1310, !1307, !1287}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1332 = !{!1330, !1327, !1310, !1307}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1338 = distinct !{!1338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1339 = !{!1337, !1334, !1330, !1327, !1310, !1307}
!1340 = !{!1337, !1334, !1330, !1327, !1310, !1307, !1287}
!1341 = !{!1282, !1285}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hc22f579aed98df71E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hc22f579aed98df71E"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h167bbda816632a1cE"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h956bb572e489e2cbE.llvm.11559491167337075541"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541: argument 0"}
!1359 = distinct !{!1359, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe514a36fc407cc1E.llvm.11559491167337075541"}
!1360 = !{!1358, !1355, !1352, !1349}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E: argument 1"}
!1363 = distinct !{!1363, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1363, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E: argument 2"}
!1366 = !{!1367, !1362, !1365}
!1367 = distinct !{!1367, !1363, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17he5264922ca0f7b53E: argument 0"}
!1368 = !{!1367, !1365}
!1369 = !{!1367}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1373 = !{!1367, !1362}
!1374 = !{!1375, !1377}
!1375 = distinct !{!1375, !1376, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1376 = distinct !{!1376, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1377 = distinct !{!1377, !1378, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 0"}
!1378 = distinct !{!1378, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"}
!1379 = !{!1380, !1381, !1367}
!1380 = distinct !{!1380, !1376, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1381 = distinct !{!1381, !1378, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 1"}
!1382 = !{!1377}
!1383 = !{!1381, !1367}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1386 = distinct !{!1386, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1387 = !{!1388, !1367}
!1388 = distinct !{!1388, !1386, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1406 = distinct !{!1406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1407 = !{!1405, !1402, !1399, !1396, !1393, !1390}
!1408 = !{!1405, !1402, !1399, !1396, !1393, !1390, !1367}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1415 = !{!1413, !1410, !1393, !1390}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1421 = distinct !{!1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1422 = !{!1420, !1417, !1413, !1410, !1393, !1390}
!1423 = !{!1420, !1417, !1413, !1410, !1393, !1390, !1367}
!1424 = !{!1425, !1362}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"}
!1427 = !{!1428, !1425, !1362}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1430 = !{!1431, !1425, !1362}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1436 = !{!1437, !1439}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"}
!1441 = !{!1442, !1439}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E: argument 1"}
!1446 = distinct !{!1446, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1446, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E: argument 2"}
!1449 = !{!1450, !1445, !1448}
!1450 = distinct !{!1450, !1446, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h17b12bd52e74f9a2E: argument 0"}
!1451 = !{!1450, !1448}
!1452 = !{!1450}
!1453 = !{!1450, !1445}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1456 = distinct !{!1456, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1457 = !{!1458, !1450, !1445}
!1458 = distinct !{!1458, !1456, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1476 = distinct !{!1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1477 = !{!1475, !1472, !1469, !1466, !1463, !1460}
!1478 = !{!1475, !1472, !1469, !1466, !1463, !1460, !1450, !1445}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1485 = !{!1483, !1480, !1463, !1460}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1491 = distinct !{!1491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1492 = !{!1490, !1487, !1483, !1480, !1463, !1460}
!1493 = !{!1490, !1487, !1483, !1480, !1463, !1460, !1450, !1445}
!1494 = !{!1445, !1448}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1504 = !{!1505, !1507, !1509, !1511}
!1505 = distinct !{!1505, !1506, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541: argument 0"}
!1506 = distinct !{!1506, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc27854b8ddfa9fE.llvm.11559491167337075541"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17ha4f994799b355fc6E.llvm.11559491167337075541"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hde77c73f1bacaa07E.llvm.11559491167337075541"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17hbc152586f45840ecE"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hccb0dc0cfdbd68bdE: argument 1"}
!1515 = distinct !{!1515, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hccb0dc0cfdbd68bdE"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1515, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hccb0dc0cfdbd68bdE: argument 2"}
!1518 = !{!1519, !1514, !1517}
!1519 = distinct !{!1519, !1515, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hccb0dc0cfdbd68bdE: argument 0"}
!1520 = !{!1519, !1517}
!1521 = !{!1519}
!1522 = !{!1519, !1514}
!1523 = !{!1524, !1526}
!1524 = distinct !{!1524, !1525, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1525 = distinct !{!1525, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1526 = distinct !{!1526, !1527, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 0"}
!1527 = distinct !{!1527, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"}
!1528 = !{!1529, !1530, !1519, !1517}
!1529 = distinct !{!1529, !1525, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1530 = distinct !{!1530, !1527, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 1"}
!1531 = !{!1526}
!1532 = !{!1530, !1519, !1517}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1535 = distinct !{!1535, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1536 = !{!1537, !1519}
!1537 = distinct !{!1537, !1535, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1555 = distinct !{!1555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1556 = !{!1554, !1551, !1548, !1545, !1542, !1539}
!1557 = !{!1554, !1551, !1548, !1545, !1542, !1539, !1519}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1564 = !{!1562, !1559, !1542, !1539}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1570 = distinct !{!1570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1571 = !{!1569, !1566, !1562, !1559, !1542, !1539}
!1572 = !{!1569, !1566, !1562, !1559, !1542, !1539, !1519}
!1573 = !{!1514, !1517}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17ha685db59b514425dE: argument 0"}
!1585 = distinct !{!1585, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17ha685db59b514425dE"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1585, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17ha685db59b514425dE: argument 1"}
!1588 = !{!1584, !1587}
!1589 = !{!1590, !1592}
!1590 = distinct !{!1590, !1591, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1591 = distinct !{!1591, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1592 = distinct !{!1592, !1593, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 0"}
!1593 = distinct !{!1593, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"}
!1594 = !{!1595, !1596, !1587}
!1595 = distinct !{!1595, !1591, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1596 = distinct !{!1596, !1593, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 1"}
!1597 = !{!1592}
!1598 = !{!1596, !1587}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1601 = distinct !{!1601, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1601, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1621 = distinct !{!1621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1622 = !{!1620, !1617, !1614, !1611, !1608, !1605}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1629 = !{!1627, !1624, !1608, !1605}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1635 = distinct !{!1635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1636 = !{!1634, !1631, !1627, !1624, !1608, !1605}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hed870235eda93c44E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hed870235eda93c44E"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1642, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hed870235eda93c44E: argument 1"}
!1645 = !{!1641, !1644}
!1646 = !{!1647, !1649, !1641, !1644}
!1647 = distinct !{!1647, !1648, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h5c7acfbfaaffcd18E: argument 0"}
!1648 = distinct !{!1648, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h5c7acfbfaaffcd18E"}
!1649 = distinct !{!1649, !1648, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h5c7acfbfaaffcd18E: argument 1"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541: argument 0"}
!1658 = distinct !{!1658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541"}
!1659 = !{!1657, !1654, !1660, !1651}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h724a4a2f79505c36E: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h724a4a2f79505c36E"}
!1662 = !{!1657, !1654, !1641}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541: argument 0"}
!1668 = distinct !{!1668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541"}
!1669 = !{!1667, !1664, !1660, !1651}
!1670 = !{!1667, !1664, !1641}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1673 = distinct !{!1673, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1674 = !{!1675, !1641}
!1675 = distinct !{!1675, !1673, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1693 = distinct !{!1693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1694 = !{!1692, !1689, !1686, !1683, !1680, !1677}
!1695 = !{!1692, !1689, !1686, !1683, !1680, !1677, !1641}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1702 = !{!1700, !1697, !1680, !1677}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1708 = distinct !{!1708, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1709 = !{!1707, !1704, !1700, !1697, !1680, !1677}
!1710 = !{!1707, !1704, !1700, !1697, !1680, !1677, !1641}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1713 = distinct !{!1713, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hf8bbe817c117eec7E: argument 0"}
!1722 = distinct !{!1722, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hf8bbe817c117eec7E"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1722, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hf8bbe817c117eec7E: argument 1"}
!1725 = !{!1721, !1724}
!1726 = !{!1727, !1729}
!1727 = distinct !{!1727, !1728, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1728 = distinct !{!1728, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1729 = distinct !{!1729, !1730, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 0"}
!1730 = distinct !{!1730, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"}
!1731 = !{!1732, !1733}
!1732 = distinct !{!1732, !1728, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1733 = distinct !{!1733, !1730, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 1"}
!1734 = !{!1729}
!1735 = !{!1733}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1738 = distinct !{!1738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1758 = distinct !{!1758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1759 = !{!1757, !1754, !1751, !1748, !1745, !1742}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1766 = !{!1764, !1761, !1745, !1742}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1772 = distinct !{!1772, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1773 = !{!1771, !1768, !1764, !1761, !1745, !1742}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h015db00be88a6e6dE: argument 0"}
!1785 = distinct !{!1785, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h015db00be88a6e6dE"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1785, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h015db00be88a6e6dE: argument 1"}
!1788 = !{!1784, !1787}
!1789 = !{!1790, !1792, !1784, !1787}
!1790 = distinct !{!1790, !1791, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h71e38eccb3996023E: argument 0"}
!1791 = distinct !{!1791, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h71e38eccb3996023E"}
!1792 = distinct !{!1792, !1791, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h71e38eccb3996023E: argument 1"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541: argument 0"}
!1801 = distinct !{!1801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541"}
!1802 = !{!1800, !1797, !1803, !1794}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h724a4a2f79505c36E: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h724a4a2f79505c36E"}
!1805 = !{!1800, !1797, !1784}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541: argument 0"}
!1811 = distinct !{!1811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541"}
!1812 = !{!1810, !1807, !1803, !1794}
!1813 = !{!1810, !1807, !1784}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1816 = distinct !{!1816, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1817 = !{!1818, !1784}
!1818 = distinct !{!1818, !1816, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1821 = distinct !{!1821, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1836 = distinct !{!1836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1837 = !{!1835, !1832, !1829, !1826, !1823, !1820}
!1838 = !{!1835, !1832, !1829, !1826, !1823, !1820, !1784}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1845 = !{!1843, !1840, !1823, !1820}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1851 = distinct !{!1851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1852 = !{!1850, !1847, !1843, !1840, !1823, !1820}
!1853 = !{!1850, !1847, !1843, !1840, !1823, !1820, !1784}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E: argument 0"}
!1865 = distinct !{!1865, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1865, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h98dec6e4fde49697E: argument 1"}
!1868 = !{!1864, !1867}
!1869 = !{!1870, !1872}
!1870 = distinct !{!1870, !1871, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1871 = distinct !{!1871, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1872 = distinct !{!1872, !1873, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 0"}
!1873 = distinct !{!1873, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE"}
!1874 = !{!1875, !1876}
!1875 = distinct !{!1875, !1871, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1876 = distinct !{!1876, !1873, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3acf80e554dd5eeE: argument 1"}
!1877 = !{!1872}
!1878 = !{!1876}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1881 = distinct !{!1881, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1881, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1892 = distinct !{!1892, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1901 = distinct !{!1901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1902 = !{!1900, !1897, !1894, !1891, !1888, !1885}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1905 = distinct !{!1905, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1909 = !{!1907, !1904, !1888, !1885}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1915 = distinct !{!1915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1916 = !{!1914, !1911, !1907, !1904, !1888, !1885}
!1917 = !{!1918, !1864}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"}
!1920 = !{!1921, !1918, !1864}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1923 = !{!1924, !1918, !1864}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1926 = !{!1927, !1929}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h32b37ec5bbc25138E"}
!1931 = !{!1932, !1929}
!1932 = distinct !{!1932, !1933, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1933 = distinct !{!1933, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17he93fb9e3182fab12E: argument 0"}
!1939 = distinct !{!1939, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17he93fb9e3182fab12E"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1939, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17he93fb9e3182fab12E: argument 1"}
!1942 = !{!1938, !1941}
!1943 = !{!1944, !1946, !1938, !1941}
!1944 = distinct !{!1944, !1945, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h2b0a0f1fee0d1f50E: argument 0"}
!1945 = distinct !{!1945, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h2b0a0f1fee0d1f50E"}
!1946 = distinct !{!1946, !1945, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h2b0a0f1fee0d1f50E: argument 1"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17hb54b99c7a71734afE"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541"}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541: argument 0"}
!1955 = distinct !{!1955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541"}
!1956 = !{!1954, !1951, !1957, !1948}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h724a4a2f79505c36E: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h724a4a2f79505c36E"}
!1959 = !{!1954, !1951, !1938}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h22ab44e544374224E.llvm.11559491167337075541"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1965, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541: argument 0"}
!1965 = distinct !{!1965, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2389d2673f313e18E.llvm.11559491167337075541"}
!1966 = !{!1964, !1961, !1957, !1948}
!1967 = !{!1964, !1961, !1938}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 1"}
!1970 = distinct !{!1970, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E"}
!1971 = !{!1972, !1938}
!1972 = distinct !{!1972, !1970, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hab69953a8350c4d9E: argument 0"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h351774de60ced7c1E"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h4897c49ef411646dE"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!1987 = distinct !{!1987, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!1990 = distinct !{!1990, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!1991 = !{!1989, !1986, !1983, !1980, !1977, !1974}
!1992 = !{!1989, !1986, !1983, !1980, !1977, !1974, !1938}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!1998 = distinct !{!1998, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!1999 = !{!1997, !1994, !1977, !1974}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!2002 = distinct !{!2002, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!2005 = distinct !{!2005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!2006 = !{!2004, !2001, !1997, !1994, !1977, !1974}
!2007 = !{!2004, !2001, !1997, !1994, !1977, !1974, !1938}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!2010 = distinct !{!2010, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!2011 = !{!2012}
!2012 = distinct !{!2012, !2013, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!2013 = distinct !{!2013, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
!2014 = !{!2015}
!2015 = distinct !{!2015, !2016, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h2ed518784e62007fE"}
