; ModuleID = 'bench/zed-rs/original/bi6oar65okyh7kr2v7xl4jtt8.ll'
source_filename = "bench/zed-rs/original/bi6oar65okyh7kr2v7xl4jtt8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0283ff5a57ed96ebbc99d183213aa26c.3.llvm.11525715369029410844 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.3.llvm.11525715369029410844, [16 x i8] c"O\00\00\00\00\00\00\00\F8\01\00\00&\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.6.llvm.11525715369029410844 = hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"attempted to dereference an ArenaRef after its Arena was cleared" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.6.llvm.11525715369029410844, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.8.llvm.11525715369029410844 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.9.llvm.11525715369029410844 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/arena.rs" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.9.llvm.11525715369029410844, [16 x i8] c"g\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.11 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"not enough space in Arena" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.11, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.9.llvm.11525715369029410844, [16 x i8] c"g\00\00\00\00\00\00\00P\00\00\00\0D\00\00\00" }>, align 8
@"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE" = external thread_local global { { { i64, [8 x i64] } } }
@anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd554b92958eeb841E.llvm.11525715369029410844 }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.3.llvm.11525715369029410844, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.21.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17hcec367935f24597cE", [16 x i8] c"@\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h974d294b9cd93f41E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hf6dfd9b94cf29918E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h628a2bfd3c6811a1E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17ha384519caff120f2E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h15ef8c9fee3eeaf8E.llvm.11525715369029410844" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.22.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$17h6445dc152539e9b4E", [16 x i8] c"h\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h8cd509c7f587881bE.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hc22ee7248a5885a1E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hc4ef08296c6957e9E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h30464c1095c7c134E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h25f870afe61aaa8cE.llvm.11525715369029410844" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.23.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17hff98701c0f011f45E", [16 x i8] c"\A0\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h92c3d9e1071bdca1E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17ha5b924051ef827c0E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h25bc3da89fca2b13E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h58e32a2c3fdf52e2E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hc04ae73cb8fe4f8cE.llvm.11525715369029410844" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.24.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h008d774502a8d5b0E", [16 x i8] c"\B0\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hb3f8a0b1b3aac8caE.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h7b25333276a6aad5E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h60413aa61778dc22E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h8a39b9ea048816a1E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hae31deb31cc85081E.llvm.11525715369029410844" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.25.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17h482cd18ec5e41cc2E", [16 x i8] c"\80\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h47f439ac151d3529E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h62991d877df98474E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h6582dc3510023a9bE.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h12ae6d6a6d931f35E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hab8b9c319b742d5cE.llvm.11525715369029410844" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.26.llvm.11525715369029410844 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h5bbb57b2a6698490E", [16 x i8] c"@\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h437dc75def720694E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hab4071ad397388abE.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h735128a32398c840E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hcb0fce3899d0f719E.llvm.11525715369029410844", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17haa5a69ee77dc0f5cE.llvm.11525715369029410844" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.27 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\08\00\00\00\00\00\00\00\10\04\00\00\00\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.28 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cannot measure after painting" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.28, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.30 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/element.rs" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.30, [16 x i8] c"i\00\00\00\00\00\00\00\AF\01\00\00\12\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.32 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"must call request_layout only once" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.32, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.30, [16 x i8] c"i\00\00\00\00\00\00\003\01\00\00\12\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.35 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"must call prepaint before paint" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.35, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.30, [16 x i8] c"i\00\00\00\00\00\00\00\82\01\00\00\12\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.38 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"must call request_layout before prepaint" }>, align 1
@anon.0283ff5a57ed96ebbc99d183213aa26c.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.38, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.30, [16 x i8] c"i\00\00\00\00\00\00\00\\\01\00\00\12\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.30, [16 x i8] c"i\00\00\00\00\00\00\00\BD\00\00\00)\00\00\00" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17hb8e828981585b0b6E", [16 x i8] c"\D0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff05ca3a3f5f54e1E" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E", [16 x i8] c"8\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd7de196f43a812d5E" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h580d7eaf08c43982E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h59a43002c326a012E" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E", [16 x i8] c"X\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2b9996f249939582E" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E", [16 x i8] c"\D0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3efd17ec78847ba7E" }>, align 8
@anon.0283ff5a57ed96ebbc99d183213aa26c.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E", [16 x i8] c"h\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hde0cc4ab0515837cE" }>, align 8
@anon.388289f8ba86937caa74ad8d347aea00.18.llvm.13949071745391659084 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2b9996f249939582E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 3378888551141127942, i64 -6003354614481751155 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd7de196f43a812d5E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 8539280286460505536, i64 -3928742996639580008 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hde0cc4ab0515837cE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -826497005136213690, i64 4141060420803345485 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4254bb25e7448799E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %76

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h580d7eaf08c43982E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %14 = load i64, ptr %9, align 8, !noalias !5, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %59

"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28c5415c6fb30296E.exit.i.i": ; preds = %57, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %52, %.body.i.i ]
  %16 = load i64, ptr %9, align 8, !noalias !8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8, !noalias !8
  br label %.body

18:                                               ; preds = %13
  store i64 -1, ptr %9, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %7, i64 56, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %22
  %26 = icmp ult i64 %25, 8
  tail call void @llvm.assume(i1 %26), !noalias !26
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1128
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %.not.i.i.i = icmp ugt ptr %28, %30
  br i1 %.not.i.i.i, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.12, ptr %4, align 8, !noalias !27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !noalias !27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8, !noalias !27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8, !noalias !27
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.13) #16
          to label %43 unwind label %57, !noalias !27

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !23, !noalias !24, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %38, align 8, !noalias !27, !noundef !4
  %39 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %39), !noalias !26
  %40 = add i64 %.val.i.i.i, 1
  store i64 %40, ptr %38, align 8, !noalias !27
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void @llvm.trap(), !noalias !26
  unreachable

43:                                               ; preds = %31
  unreachable

.body.i.i:                                        ; preds = %51
  invoke void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17h7b5b88049c8f08e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28c5415c6fb30296E.exit.i.i" unwind label %55, !noalias !24

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %45, align 8, !noalias !27
  store ptr %38, ptr %3, align 8, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull readonly align 8 dereferenceable(56) %7, i64 56, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !27
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !28, !noalias !24, !noundef !4
  %48 = load i64, ptr %19, align 8, !alias.scope !28, !noalias !24, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc531f40d32f6dc31E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %68 unwind label %51, !noalias !24

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h27e3ec335c1a3ba8E(ptr noundef nonnull %27)
          to label %.body.i.i unwind label %53, !noalias !24

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !24
  unreachable

55:                                               ; preds = %57, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !31
  unreachable

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h580d7eaf08c43982E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28c5415c6fb30296E.exit.i.i" unwind label %55, !noalias !18

59:                                               ; preds = %13
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.4) #16
          to label %62 unwind label %63, !noalias !5

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !5
  unreachable

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h580d7eaf08c43982E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body unwind label %60, !noalias !5

65:                                               ; preds = %68, %12
  %.sroa.3.0 = phi ptr [ undef, %12 ], [ %27, %68 ]
  %.sroa.0.0 = phi ptr [ null, %12 ], [ %38, %68 ]
  %66 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %50, %44
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !28, !noalias !24, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %47
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h27e3ec335c1a3ba8E, ptr %71, align 8, !noalias !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %27, ptr %72, align 8, !noalias !24
  %73 = add i64 %47, 1
  store i64 %73, ptr %46, align 8, !alias.scope !28, !noalias !24
  store ptr %28, ptr %20, align 8, !alias.scope !23, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  %74 = load i64, ptr %9, align 8, !noalias !32, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

.body:                                            ; preds = %76, %63, %"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28c5415c6fb30296E.exit.i.i"
  %eh.lpad-body8 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i, %"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28c5415c6fb30296E.exit.i.i" ], [ %77, %76 ]
  resume { ptr, i32 } %eh.lpad-body8

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h580d7eaf08c43982E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5cfa47bfdd37f700E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(856) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %1, align 8, !range !39, !alias.scope !40, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE.exit", label %15

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h5261f7e2266f641fE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %1)
          to label %27 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %19 = load i64, ptr %18, align 8, !range !55, !alias.scope !56, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %23 = load ptr, ptr %22, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !66
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %common.resume unwind label %37

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %29 = load i64, ptr %28, align 8, !range !55, !alias.scope !73, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE.exit", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %33 = load ptr, ptr %32, align 8, !alias.scope !80, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !81
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE.exit"

36:                                               ; preds = %31
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
  br label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE.exit"

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

common.resume:                                    ; preds = %102, %42, %90, %16, %21, %26
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %17, %26 ], [ %17, %21 ], [ %103, %102 ], [ %91, %90 ], [ %eh.lpad-body.i, %42 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 856, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 856, i1 false)
  %40 = load i64, ptr %9, align 8, !noalias !82, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %86

42:                                               ; preds = %84, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %79, %.body.i.i ], [ %85, %84 ]
  %43 = load i64, ptr %9, align 8, !noalias !85, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !noalias !85
  br label %common.resume

45:                                               ; preds = %39
  store i64 -1, ptr %9, align 8, !noalias !82
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %5, ptr noundef nonnull readonly align 8 dereferenceable(856) %7, i64 856, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !100, !noalias !101, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = sub i64 %51, %49
  %53 = icmp ult i64 %52, 8
  tail call void @llvm.assume(i1 %53), !noalias !103
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1952
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %57 = load ptr, ptr %56, align 8, !alias.scope !100, !noalias !101, !noundef !4
  %.not.i.i.i = icmp ugt ptr %55, %57
  br i1 %.not.i.i.i, label %58, label %63

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.12, ptr %4, align 8, !noalias !104
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %59, align 8, !noalias !104
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %60, align 8, !noalias !104
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8, !noalias !104
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %62, align 8, !noalias !104
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.13) #16
          to label %70 unwind label %84, !noalias !104

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = load ptr, ptr %64, align 8, !alias.scope !100, !noalias !101, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %65, align 8, !noalias !104, !noundef !4
  %66 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %66), !noalias !103
  %67 = add i64 %.val.i.i.i, 1
  store i64 %67, ptr %65, align 8, !noalias !104
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  tail call void @llvm.trap(), !noalias !103
  unreachable

70:                                               ; preds = %58
  unreachable

.body.i.i:                                        ; preds = %78
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17ha2df77e80c9ccfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %42 unwind label %82, !noalias !101

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %72, align 8, !noalias !104
  store ptr %65, ptr %3, align 8, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %54, ptr noundef nonnull readonly align 8 dereferenceable(856) %7, i64 856, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 856
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !104
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !105, !noalias !101, !noundef !4
  %75 = load i64, ptr %46, align 8, !alias.scope !105, !noalias !101, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc531f40d32f6dc31E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %46)
          to label %94 unwind label %78, !noalias !101

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h4914980ea0882556E(ptr noundef nonnull %54)
          to label %.body.i.i unwind label %80, !noalias !101

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !101
  unreachable

82:                                               ; preds = %84, %.body.i.i
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !108
  unreachable

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr184drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7546a0e6a0fe1cacE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %5) #17
          to label %42 unwind label %82, !noalias !95

86:                                               ; preds = %39
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.4) #16
          to label %89 unwind label %90, !noalias !82

87:                                               ; preds = %90
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !82
  unreachable

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE"(ptr noalias noundef align 8 dereferenceable(856) %6) #17
          to label %common.resume unwind label %87, !noalias !82

"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE.exit": ; preds = %36, %31, %27, %12, %94
  %.sroa.3.0 = phi ptr [ %54, %94 ], [ undef, %12 ], [ undef, %27 ], [ undef, %31 ], [ undef, %36 ]
  %.sroa.0.0 = phi ptr [ %65, %94 ], [ null, %12 ], [ null, %27 ], [ null, %31 ], [ null, %36 ]
  %92 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %93 = insertvalue { ptr, ptr } %92, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %93

94:                                               ; preds = %77, %71
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load ptr, ptr %95, align 8, !alias.scope !105, !noalias !101, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 %74
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h4914980ea0882556E, ptr %97, align 8, !noalias !101
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %54, ptr %98, align 8, !noalias !101
  %99 = add i64 %74, 1
  store i64 %99, ptr %73, align 8, !alias.scope !105, !noalias !101
  store ptr %55, ptr %47, align 8, !alias.scope !100, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  %100 = load i64, ptr %9, align 8, !noalias !109, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %9, align 8, !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE.exit"

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE"(ptr noalias noundef align 8 dereferenceable(856) %1) #17
          to label %common.resume unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h73cf229b7894a310E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
  br label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %14 = load i64, ptr %9, align 8, !noalias !116, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %59

"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf448cbff4e896e9dE.exit.i.i": ; preds = %57, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %52, %.body.i.i ]
  %16 = load i64, ptr %9, align 8, !noalias !119, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8, !noalias !119
  br label %.body

18:                                               ; preds = %13
  store i64 -1, ptr %9, align 8, !noalias !116
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !134, !noalias !135, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %22
  %26 = icmp ult i64 %25, 8
  tail call void @llvm.assume(i1 %26), !noalias !137
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1856
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !134, !noalias !135, !noundef !4
  %.not.i.i.i = icmp ugt ptr %28, %30
  br i1 %.not.i.i.i, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.12, ptr %4, align 8, !noalias !138
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !noalias !138
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8, !noalias !138
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !138
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8, !noalias !138
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.13) #16
          to label %43 unwind label %57, !noalias !138

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !134, !noalias !135, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %38, align 8, !noalias !138, !noundef !4
  %39 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %39), !noalias !137
  %40 = add i64 %.val.i.i.i, 1
  store i64 %40, ptr %38, align 8, !noalias !138
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void @llvm.trap(), !noalias !137
  unreachable

43:                                               ; preds = %31
  unreachable

.body.i.i:                                        ; preds = %51
  invoke void @"_ZN4core3ptr142drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$$GT$17h73ab8d82a61e5296E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf448cbff4e896e9dE.exit.i.i" unwind label %55, !noalias !135

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %45, align 8, !noalias !138
  store ptr %38, ptr %3, align 8, !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %27, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 720
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !138
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !139, !noalias !135, !noundef !4
  %48 = load i64, ptr %19, align 8, !alias.scope !139, !noalias !135, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc531f40d32f6dc31E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %68 unwind label %51, !noalias !135

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h4db1afb080191692E(ptr noundef nonnull %27)
          to label %.body.i.i unwind label %53, !noalias !135

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !135
  unreachable

55:                                               ; preds = %57, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !142
  unreachable

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %5)
          to label %"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf448cbff4e896e9dE.exit.i.i" unwind label %55, !noalias !129

59:                                               ; preds = %13
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.4) #16
          to label %62 unwind label %63, !noalias !116

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !116
  unreachable

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %6)
          to label %.body unwind label %60, !noalias !116

65:                                               ; preds = %68, %12
  %.sroa.3.0 = phi ptr [ undef, %12 ], [ %27, %68 ]
  %.sroa.0.0 = phi ptr [ null, %12 ], [ %38, %68 ]
  %66 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %50, %44
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !139, !noalias !135, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %47
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h4db1afb080191692E, ptr %71, align 8, !noalias !135
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %27, ptr %72, align 8, !noalias !135
  %73 = add i64 %47, 1
  store i64 %73, ptr %46, align 8, !alias.scope !139, !noalias !135
  store ptr %28, ptr %20, align 8, !alias.scope !134, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  %74 = load i64, ptr %9, align 8, !noalias !143, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

.body:                                            ; preds = %76, %63, %"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf448cbff4e896e9dE.exit.i.i"
  %eh.lpad-body8 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i, %"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf448cbff4e896e9dE.exit.i.i" ], [ %77, %76 ]
  resume { ptr, i32 } %eh.lpad-body8

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9fd1a42020207f30E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(824) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %1, align 8, !range !39, !alias.scope !150, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be3c799d24bb83aE.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h5261f7e2266f641fE"(ptr noalias noundef nonnull align 8 dereferenceable(824) %1)
  br label %"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be3c799d24bb83aE.exit"

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %7, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %6, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  %17 = load i64, ptr %9, align 8, !noalias !159, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %65

"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h916fb3f06c5a9a89E.exit.i.i": ; preds = %64, %60, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %60 ], [ %55, %.body.i.i ], [ %61, %64 ]
  %19 = load i64, ptr %9, align 8, !noalias !162, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8, !noalias !162
  br label %.body

21:                                               ; preds = %16
  store i64 -1, ptr %9, align 8, !noalias !159
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %5, ptr noundef nonnull readonly align 8 dereferenceable(824) %7, i64 824, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %24 = load ptr, ptr %23, align 8, !alias.scope !177, !noalias !178, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = sub i64 %27, %25
  %29 = icmp ult i64 %28, 8
  tail call void @llvm.assume(i1 %29), !noalias !180
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1920
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8, !alias.scope !177, !noalias !178, !noundef !4
  %.not.i.i.i = icmp ugt ptr %31, %33
  br i1 %.not.i.i.i, label %34, label %39

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.12, ptr %4, align 8, !noalias !181
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !noalias !181
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %36, align 8, !noalias !181
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !181
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %38, align 8, !noalias !181
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.13) #16
          to label %46 unwind label %60, !noalias !181

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !177, !noalias !178, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %41, align 8, !noalias !181, !noundef !4
  %42 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %42), !noalias !180
  %43 = add i64 %.val.i.i.i, 1
  store i64 %43, ptr %41, align 8, !noalias !181
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  tail call void @llvm.trap(), !noalias !180
  unreachable

46:                                               ; preds = %34
  unreachable

.body.i.i:                                        ; preds = %54
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h175befddd0e0bb35E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h916fb3f06c5a9a89E.exit.i.i" unwind label %58, !noalias !178

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %48, align 8, !noalias !181
  store ptr %41, ptr %3, align 8, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %30, ptr noundef nonnull readonly align 8 dereferenceable(824) %7, i64 824, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 824
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !181
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !182, !noalias !178, !noundef !4
  %51 = load i64, ptr %22, align 8, !alias.scope !182, !noalias !178, !noundef !4
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc531f40d32f6dc31E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22)
          to label %76 unwind label %54, !noalias !178

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h20923b38d2e0fe27E(ptr noundef nonnull %30)
          to label %.body.i.i unwind label %56, !noalias !178

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !178
  unreachable

58:                                               ; preds = %64, %.body.i.i
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !185
  unreachable

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i64, ptr %5, align 8, !range !39, !alias.scope !186, !noalias !172, !noundef !4
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h916fb3f06c5a9a89E.exit.i.i", label %64

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h5261f7e2266f641fE"(ptr noalias noundef nonnull align 8 dereferenceable(824) %5)
          to label %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h916fb3f06c5a9a89E.exit.i.i" unwind label %58, !noalias !172

65:                                               ; preds = %16
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.4) #16
          to label %68 unwind label %69, !noalias !159

66:                                               ; preds = %73
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !159
  unreachable

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %6, align 8, !range !39, !alias.scope !193, !noalias !159, !noundef !4
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %.body, label %73

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h5261f7e2266f641fE"(ptr noalias noundef nonnull align 8 dereferenceable(824) %6)
          to label %.body unwind label %66, !noalias !159

"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be3c799d24bb83aE.exit": ; preds = %15, %12, %76
  %.sroa.3.0 = phi ptr [ %30, %76 ], [ undef, %12 ], [ undef, %15 ]
  %.sroa.0.0 = phi ptr [ %41, %76 ], [ null, %12 ], [ null, %15 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %75

76:                                               ; preds = %53, %47
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8, !alias.scope !182, !noalias !178, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 %50
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h20923b38d2e0fe27E, ptr %79, align 8, !noalias !178
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %30, ptr %80, align 8, !noalias !178
  %81 = add i64 %50, 1
  store i64 %81, ptr %49, align 8, !alias.scope !182, !noalias !178
  store ptr %31, ptr %23, align 8, !alias.scope !177, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !172
  %82 = load i64, ptr %9, align 8, !noalias !200, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be3c799d24bb83aE.exit"

.body:                                            ; preds = %84, %88, %73, %69, %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h916fb3f06c5a9a89E.exit.i.i"
  %eh.lpad-body10 = phi { ptr, i32 } [ %70, %69 ], [ %eh.lpad-body.i, %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h916fb3f06c5a9a89E.exit.i.i" ], [ %70, %73 ], [ %85, %88 ], [ %85, %84 ]
  resume { ptr, i32 } %eh.lpad-body10

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i64, ptr %1, align 8, !range !39, !alias.scope !207, !noundef !4
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %.body, label %88

88:                                               ; preds = %84
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h5261f7e2266f641fE"(ptr noalias noundef nonnull align 8 dereferenceable(824) %1)
          to label %.body unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe309a8d98cb9123E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [872 x i8], align 8
  %6 = alloca [872 x i8], align 8
  %7 = alloca [872 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %84

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8, !range !39, !alias.scope !216, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr444drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94f1034c0eccd999E.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17hd101ff95f08ffe6eE"(ptr noalias noundef nonnull align 8 dereferenceable(872) %1)
  br label %"_ZN4core3ptr444drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94f1034c0eccd999E.exit"

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %7, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  %17 = load i64, ptr %9, align 8, !noalias !225, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %65

"_ZN4core3ptr196drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h170e44d58f3adef5E.exit.i.i": ; preds = %64, %60, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %60 ], [ %55, %.body.i.i ], [ %61, %64 ]
  %19 = load i64, ptr %9, align 8, !noalias !228, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8, !noalias !228
  br label %.body

21:                                               ; preds = %16
  store i64 -1, ptr %9, align 8, !noalias !225
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %5, ptr noundef nonnull readonly align 8 dereferenceable(872) %7, i64 872, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %24 = load ptr, ptr %23, align 8, !alias.scope !243, !noalias !244, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = sub i64 %27, %25
  %29 = icmp ult i64 %28, 8
  tail call void @llvm.assume(i1 %29), !noalias !246
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1968
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8, !alias.scope !243, !noalias !244, !noundef !4
  %.not.i.i.i = icmp ugt ptr %31, %33
  br i1 %.not.i.i.i, label %34, label %39

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.12, ptr %4, align 8, !noalias !247
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !noalias !247
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %36, align 8, !noalias !247
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !247
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %38, align 8, !noalias !247
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.13) #16
          to label %46 unwind label %60, !noalias !247

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !243, !noalias !244, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %41, align 8, !noalias !247, !noundef !4
  %42 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %42), !noalias !246
  %43 = add i64 %.val.i.i.i, 1
  store i64 %43, ptr %41, align 8, !noalias !247
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  tail call void @llvm.trap(), !noalias !246
  unreachable

46:                                               ; preds = %34
  unreachable

.body.i.i:                                        ; preds = %54
  invoke void @"_ZN4core3ptr160drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$17h60562c545d00f2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %"_ZN4core3ptr196drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h170e44d58f3adef5E.exit.i.i" unwind label %58, !noalias !244

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %48, align 8, !noalias !247
  store ptr %41, ptr %3, align 8, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %30, ptr noundef nonnull readonly align 8 dereferenceable(872) %7, i64 872, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 872
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !247
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !248, !noalias !244, !noundef !4
  %51 = load i64, ptr %22, align 8, !alias.scope !248, !noalias !244, !noundef !4
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc531f40d32f6dc31E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22)
          to label %76 unwind label %54, !noalias !244

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h068437e1f54def15E(ptr noundef nonnull %30)
          to label %.body.i.i unwind label %56, !noalias !244

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !244
  unreachable

58:                                               ; preds = %64, %.body.i.i
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !251
  unreachable

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i64, ptr %5, align 8, !range !39, !alias.scope !252, !noalias !238, !noundef !4
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %"_ZN4core3ptr196drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h170e44d58f3adef5E.exit.i.i", label %64

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17hd101ff95f08ffe6eE"(ptr noalias noundef nonnull align 8 dereferenceable(872) %5)
          to label %"_ZN4core3ptr196drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h170e44d58f3adef5E.exit.i.i" unwind label %58, !noalias !238

65:                                               ; preds = %16
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.4) #16
          to label %68 unwind label %69, !noalias !225

66:                                               ; preds = %73
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !225
  unreachable

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %6, align 8, !range !39, !alias.scope !259, !noalias !225, !noundef !4
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %.body, label %73

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17hd101ff95f08ffe6eE"(ptr noalias noundef nonnull align 8 dereferenceable(872) %6)
          to label %.body unwind label %66, !noalias !225

"_ZN4core3ptr444drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94f1034c0eccd999E.exit": ; preds = %15, %12, %76
  %.sroa.3.0 = phi ptr [ %30, %76 ], [ undef, %12 ], [ undef, %15 ]
  %.sroa.0.0 = phi ptr [ %41, %76 ], [ null, %12 ], [ null, %15 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %75

76:                                               ; preds = %53, %47
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8, !alias.scope !248, !noalias !244, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 %50
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h068437e1f54def15E, ptr %79, align 8, !noalias !244
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %30, ptr %80, align 8, !noalias !244
  %81 = add i64 %50, 1
  store i64 %81, ptr %49, align 8, !alias.scope !248, !noalias !244
  store ptr %31, ptr %23, align 8, !alias.scope !243, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !238
  %82 = load i64, ptr %9, align 8, !noalias !266, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr444drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94f1034c0eccd999E.exit"

.body:                                            ; preds = %84, %88, %73, %69, %"_ZN4core3ptr196drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h170e44d58f3adef5E.exit.i.i"
  %eh.lpad-body10 = phi { ptr, i32 } [ %70, %69 ], [ %eh.lpad-body.i, %"_ZN4core3ptr196drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h170e44d58f3adef5E.exit.i.i" ], [ %70, %73 ], [ %85, %88 ], [ %85, %84 ]
  resume { ptr, i32 } %eh.lpad-body10

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i64, ptr %1, align 8, !range !39, !alias.scope !273, !noundef !4
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %.body, label %88

88:                                               ; preds = %84
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17hd101ff95f08ffe6eE"(ptr noalias noundef nonnull align 8 dereferenceable(872) %1)
          to label %.body unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf4bc68d71670b3bcE.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
  br label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %14 = load i64, ptr %9, align 8, !noalias !282, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %59

"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb2206a479e05e915E.exit.i.i": ; preds = %57, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %52, %.body.i.i ]
  %16 = load i64, ptr %9, align 8, !noalias !285, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8, !noalias !285
  br label %.body

18:                                               ; preds = %13
  store i64 -1, ptr %9, align 8, !noalias !282
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !300, !noalias !301, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %22
  %26 = icmp ult i64 %25, 8
  tail call void @llvm.assume(i1 %26), !noalias !303
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1856
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !300, !noalias !301, !noundef !4
  %.not.i.i.i = icmp ugt ptr %28, %30
  br i1 %.not.i.i.i, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.12, ptr %4, align 8, !noalias !304
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !noalias !304
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8, !noalias !304
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !304
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8, !noalias !304
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.13) #16
          to label %43 unwind label %57, !noalias !304

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !304
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !300, !noalias !301, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %38, align 8, !noalias !304, !noundef !4
  %39 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %39), !noalias !303
  %40 = add i64 %.val.i.i.i, 1
  store i64 %40, ptr %38, align 8, !noalias !304
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void @llvm.trap(), !noalias !303
  unreachable

43:                                               ; preds = %31
  unreachable

.body.i.i:                                        ; preds = %51
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h9c0be975fbaf426bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb2206a479e05e915E.exit.i.i" unwind label %55, !noalias !301

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %45, align 8, !noalias !304
  store ptr %38, ptr %3, align 8, !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %27, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 720
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !304
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !305, !noalias !301, !noundef !4
  %48 = load i64, ptr %19, align 8, !alias.scope !305, !noalias !301, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc531f40d32f6dc31E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %68 unwind label %51, !noalias !301

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h14081bd0d91d624aE(ptr noundef nonnull %27)
          to label %.body.i.i unwind label %53, !noalias !301

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !301
  unreachable

55:                                               ; preds = %57, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !308
  unreachable

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb2206a479e05e915E.exit.i.i" unwind label %55, !noalias !295

59:                                               ; preds = %13
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.4) #16
          to label %62 unwind label %63, !noalias !282

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !282
  unreachable

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %6)
          to label %.body unwind label %60, !noalias !282

65:                                               ; preds = %68, %12
  %.sroa.3.0 = phi ptr [ undef, %12 ], [ %27, %68 ]
  %.sroa.0.0 = phi ptr [ null, %12 ], [ %38, %68 ]
  %66 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %50, %44
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !305, !noalias !301, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %47
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h14081bd0d91d624aE, ptr %71, align 8, !noalias !301
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %27, ptr %72, align 8, !noalias !301
  %73 = add i64 %47, 1
  store i64 %73, ptr %46, align 8, !alias.scope !305, !noalias !301
  store ptr %28, ptr %20, align 8, !alias.scope !300, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !295
  %74 = load i64, ptr %9, align 8, !noalias !309, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

.body:                                            ; preds = %76, %63, %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb2206a479e05e915E.exit.i.i"
  %eh.lpad-body8 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i, %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb2206a479e05e915E.exit.i.i" ], [ %77, %76 ]
  resume { ptr, i32 } %eh.lpad-body8

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9c4705861a44932fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hd554b92958eeb841E.llvm.11525715369029410844(ptr noalias noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", align 8, !range !39, !noalias !316, !noundef !4
  switch i64 %2, label %default.unreachable [
    i64 0, label %3
    i64 1, label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58ec7b44c42fdff6E.exit"
    i64 2, label %5
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9228b1a9d2c37358E"(ptr noundef nonnull align 8 @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", ptr noalias noundef align 8 dereferenceable_or_null(72) %0)
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58ec7b44c42fdff6E.exit"

5:                                                ; preds = %1
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58ec7b44c42fdff6E.exit"

"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58ec7b44c42fdff6E.exit": ; preds = %1, %3, %5
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ null, %5 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !321, !noundef !4
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 5
  %8 = select i1 %7, i64 %6, i64 3
  switch i64 %8, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E.exit" [
    i64 3, label %21
    i64 1, label %9
    i64 2, label %15
  ]

"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E.exit": ; preds = %67, %65, %52, %50, %34, %32, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !55, !alias.scope !322, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %14)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit" unwind label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !55, !alias.scope !325, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %20)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3" unwind label %43

21:                                               ; preds = %1
  %22 = icmp eq i64 %5, 0
  br i1 %22, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %24)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5" unwind label %58

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #17
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit": ; preds = %9, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %30 = load i64, ptr %29, align 8, !alias.scope !337, !noundef !4
  %31 = icmp ugt i64 %30, 2
  br i1 %31, label %34, label %32

32:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit"
  %33 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8ef9da3f0dc0375fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.388289f8ba86937caa74ad8d347aea00.18.llvm.13949071745391659084)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E.exit"

34:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit"
  %35 = load ptr, ptr %28, align 8, !alias.scope !337, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %37 = load i64, ptr %36, align 8, !alias.scope !337, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !337
  store i64 %30, ptr %4, align 8, !noalias !337
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %38, align 8, !noalias !337
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %37, ptr %39, align 8, !noalias !337
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b5c4e72d3cb886E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !337
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E.exit"

40:                                               ; preds = %58, %43, %25
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

42:                                               ; preds = %58, %43, %25
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %26, %25 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #17
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3": ; preds = %15, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %48 = load i64, ptr %47, align 8, !alias.scope !347, !noundef !4
  %49 = icmp ugt i64 %48, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3"
  %51 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8ef9da3f0dc0375fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.388289f8ba86937caa74ad8d347aea00.18.llvm.13949071745391659084)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E.exit"

52:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3"
  %53 = load ptr, ptr %46, align 8, !alias.scope !347, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %55 = load i64, ptr %54, align 8, !alias.scope !347, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !347
  store i64 %48, ptr %3, align 8, !noalias !347
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %56, align 8, !noalias !347
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %55, ptr %57, align 8, !noalias !347
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b5c4e72d3cb886E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !347
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E.exit"

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #17
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5": ; preds = %21, %23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %63 = load i64, ptr %62, align 8, !alias.scope !357, !noundef !4
  %64 = icmp ugt i64 %63, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5"
  %66 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8ef9da3f0dc0375fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.388289f8ba86937caa74ad8d347aea00.18.llvm.13949071745391659084)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E.exit"

67:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5"
  %68 = load ptr, ptr %61, align 8, !alias.scope !357, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %70 = load i64, ptr %69, align 8, !alias.scope !357, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !357
  store i64 %63, ptr %2, align 8, !noalias !357
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %68, ptr %71, align 8, !noalias !357
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %70, ptr %72, align 8, !noalias !357
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b5c4e72d3cb886E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !357
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !39, !alias.scope !358, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h5261f7e2266f641fE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0)
          to label %16 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %8 = load i64, ptr %7, align 8, !range !55, !alias.scope !369, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %12 = load ptr, ptr %11, align 8, !alias.scope !378, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !379
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i" unwind label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %18 = load i64, ptr %17, align 8, !range !55, !alias.scope !386, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %22 = load ptr, ptr %21, align 8, !alias.scope !393, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !394
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit"

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i": ; preds = %15, %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit": ; preds = %1, %16, %20, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr184drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7546a0e6a0fe1cacE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !39, !alias.scope !395, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h5261f7e2266f641fE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0)
          to label %16 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %8 = load i64, ptr %7, align 8, !range !55, !alias.scope !406, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %12 = load ptr, ptr %11, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !416
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i" unwind label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %18 = load i64, ptr %17, align 8, !range !55, !alias.scope !423, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %22 = load ptr, ptr %21, align 8, !alias.scope !430, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !431
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit"

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i": ; preds = %15, %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E.exit": ; preds = %1, %16, %20, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !39, !alias.scope !432, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h5261f7e2266f641fE"(ptr noalias noundef nonnull align 8 dereferenceable(856) %0)
          to label %16 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %8 = load i64, ptr %7, align 8, !range !55, !alias.scope !445, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i.i", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %12 = load ptr, ptr %11, align 8, !alias.scope !454, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !455
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i.i" unwind label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %18 = load i64, ptr %17, align 8, !range !55, !alias.scope !462, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %22 = load ptr, ptr %21, align 8, !alias.scope !469, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !470
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE.exit"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE.exit"

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.i.i.i.i": ; preds = %15, %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE.exit": ; preds = %1, %16, %20, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !321, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %9 = load ptr, ptr %8, align 8, !alias.scope !483, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !483
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %14 = load i64, ptr %13, align 8, !range !55, !alias.scope !490, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %18 = load ptr, ptr %17, align 8, !alias.scope !497, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !497
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"(ptr noalias noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !498, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit" [
    i64 3, label %12
    i64 1, label %4
    i64 2, label %8
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split": ; preds = %12, %8, %4
  %.sink3 = phi i64 [ 40, %8 ], [ 24, %4 ], [ 40, %12 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split", %12, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !range !55, !alias.scope !499, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !range !55, !alias.scope !502, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !range !55, !alias.scope !505, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !498, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit" [
    i64 3, label %15
    i64 1, label %3
    i64 2, label %9
  ]

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit.sink.split": ; preds = %58, %45, %29
  %.sink = phi ptr [ %41, %45 ], [ %25, %29 ], [ %54, %58 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 24, i64 noundef 8) #19, !noalias !4
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit"

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit.sink.split", %58, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5", %45, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3", %29, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !range !55, !alias.scope !508, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit" unwind label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !range !55, !alias.scope !511, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %14)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3" unwind label %37

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !range !55, !alias.scope !514, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %20)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5" unwind label %50

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %36 unwind label %34

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit": ; preds = %3, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %25 = load ptr, ptr %24, align 8, !alias.scope !529, !nonnull !4, !noundef !4
  %26 = load i64, ptr %25, align 8, !noalias !529, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !noalias !529
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit"

29:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !529, !noundef !4
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !noalias !529
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit"

34:                                               ; preds = %50, %37, %21
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

36:                                               ; preds = %50, %37, %21
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %22, %21 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #17
          to label %36 unwind label %34

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3": ; preds = %9, %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %41 = load ptr, ptr %40, align 8, !alias.scope !542, !nonnull !4, !noundef !4
  %42 = load i64, ptr %41, align 8, !noalias !542, !noundef !4
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !noalias !542
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit"

45:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit3"
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !542, !noundef !4
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !noalias !542
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit"

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #17
          to label %36 unwind label %34

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5": ; preds = %15, %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %54 = load ptr, ptr %53, align 8, !alias.scope !555, !nonnull !4, !noundef !4
  %55 = load i64, ptr %54, align 8, !noalias !555, !noundef !4
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !noalias !555
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit"

58:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit5"
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !555, !noundef !4
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !noalias !555
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h147cbbed1ae51ea7E.llvm.11525715369029410844"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2922ca159b4b6de1E.llvm.11525715369029410844"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hab3284f2f4bf4f00E.llvm.11525715369029410844"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb4b1b74a5b8b77d8E.llvm.11525715369029410844"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hda175a120a0fcf00E.llvm.11525715369029410844"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf4e7334545c8621bE.llvm.11525715369029410844"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0d33205c0130610cE.llvm.11525715369029410844"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !556, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$17h60562c545d00f2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.24.llvm.11525715369029410844, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h12aff9616deed5dcE.llvm.11525715369029410844"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !556, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h9c0be975fbaf426bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.21.llvm.11525715369029410844, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h21a92267fec15250E.llvm.11525715369029410844"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !556, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17h7b5b88049c8f08e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.22.llvm.11525715369029410844, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h54c58459d5583226E.llvm.11525715369029410844"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !556, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17ha2df77e80c9ccfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.23.llvm.11525715369029410844, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h68f1762fd2d7dc59E.llvm.11525715369029410844"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !556, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$$GT$17h73ab8d82a61e5296E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.26.llvm.11525715369029410844, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17ha96e40a8134f07e7E.llvm.11525715369029410844"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !556, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h175befddd0e0bb35E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.25.llvm.11525715369029410844, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h1e0fcb973cab4424E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h73cf229b7894a310E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf4e7334545c8621bE.llvm.11525715369029410844.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf4e7334545c8621bE.llvm.11525715369029410844.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !557
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !557
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !556, !noalias !557, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h68f1762fd2d7dc59E.llvm.11525715369029410844.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf4e7334545c8621bE.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !557
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8, !noalias !557
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !557
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !557
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !557
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !557
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %23 unwind label %21, !noalias !557

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$$GT$17h73ab8d82a61e5296E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !557

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !557
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h68f1762fd2d7dc59E.llvm.11525715369029410844.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf4e7334545c8621bE.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.26.llvm.11525715369029410844, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h23ba4b6e1224d423E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(856) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [856 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 856, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5cfa47bfdd37f700E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h147cbbed1ae51ea7E.llvm.11525715369029410844.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h147cbbed1ae51ea7E.llvm.11525715369029410844.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !560
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !560
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !556, !noalias !560, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h54c58459d5583226E.llvm.11525715369029410844.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h147cbbed1ae51ea7E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !560
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8, !noalias !560
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !560
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !560
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !560
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !560
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %23 unwind label %21, !noalias !560

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17ha2df77e80c9ccfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !560

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !560
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h54c58459d5583226E.llvm.11525715369029410844.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h147cbbed1ae51ea7E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.23.llvm.11525715369029410844, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h278df0190726c117E.llvm.11525715369029410844(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(824) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %6, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9fd1a42020207f30E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hda175a120a0fcf00E.llvm.11525715369029410844.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hda175a120a0fcf00E.llvm.11525715369029410844.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !563
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !563
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !556, !noalias !563, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17ha96e40a8134f07e7E.llvm.11525715369029410844.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hda175a120a0fcf00E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !563
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8, !noalias !563
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !563
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !563
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !563
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !563
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %23 unwind label %21, !noalias !563

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h175befddd0e0bb35E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !563

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !563
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17ha96e40a8134f07e7E.llvm.11525715369029410844.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hda175a120a0fcf00E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.25.llvm.11525715369029410844, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h3ccd6b8be34237f4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4254bb25e7448799E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2922ca159b4b6de1E.llvm.11525715369029410844.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2922ca159b4b6de1E.llvm.11525715369029410844.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !566
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !566
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !556, !noalias !566, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h21a92267fec15250E.llvm.11525715369029410844.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2922ca159b4b6de1E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !566
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8, !noalias !566
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !566
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !566
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !566
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !566
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %23 unwind label %21, !noalias !566

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17h7b5b88049c8f08e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !566

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !566
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h21a92267fec15250E.llvm.11525715369029410844.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2922ca159b4b6de1E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.22.llvm.11525715369029410844, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17ha4e9630c5bacf647E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf4bc68d71670b3bcE.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb4b1b74a5b8b77d8E.llvm.11525715369029410844.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb4b1b74a5b8b77d8E.llvm.11525715369029410844.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !569
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !569
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !556, !noalias !569, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h12aff9616deed5dcE.llvm.11525715369029410844.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb4b1b74a5b8b77d8E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !569
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8, !noalias !569
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !569
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !569
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !569
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !569
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %23 unwind label %21, !noalias !569

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h9c0be975fbaf426bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !569

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !569
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h12aff9616deed5dcE.llvm.11525715369029410844.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb4b1b74a5b8b77d8E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.21.llvm.11525715369029410844, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17hee85ace4a82446d8E.llvm.11525715369029410844(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(872) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [872 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe309a8d98cb9123E.llvm.11525715369029410844"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0283ff5a57ed96ebbc99d183213aa26c.18.llvm.11525715369029410844, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hab3284f2f4bf4f00E.llvm.11525715369029410844.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0283ff5a57ed96ebbc99d183213aa26c.19.llvm.11525715369029410844, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0283ff5a57ed96ebbc99d183213aa26c.5.llvm.11525715369029410844, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.20.llvm.11525715369029410844) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hab3284f2f4bf4f00E.llvm.11525715369029410844.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !572
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !572
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !556, !noalias !572, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0d33205c0130610cE.llvm.11525715369029410844.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hab3284f2f4bf4f00E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !572
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.7.llvm.11525715369029410844, ptr %4, align 8, !noalias !572
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !572
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !572
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !572
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !572
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.10.llvm.11525715369029410844) #16
          to label %23 unwind label %21, !noalias !572

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$17h60562c545d00f2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !572

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !572
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0d33205c0130610cE.llvm.11525715369029410844.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hab3284f2f4bf4f00E.llvm.11525715369029410844.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.24.llvm.11525715369029410844, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h064367454b90f30fE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.21.llvm.11525715369029410844, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h13a1afd3ecc19710E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1128) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.22.llvm.11525715369029410844, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h1bca2d963bde18a2E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1952) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.23.llvm.11525715369029410844, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h2c688a8fee4d23aaE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1968) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.24.llvm.11525715369029410844, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h4860c68305796a07E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1920) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.25.llvm.11525715369029410844, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h4ed6cc47167cf2bcE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.26.llvm.11525715369029410844, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h6a533243899ca5f3E.llvm.11525715369029410844"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h10e8822a9f190bf4E"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1032 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1072 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %9, ptr noundef nonnull align 8 dereferenceable(1072) %10, i64 1072, i1 false)
  store i64 0, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %9, align 8, !range !498, !noundef !4
  %12 = icmp eq i64 %11, 0
  %.sink3.i18.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink3.i18.sroa.gep21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0)
          to label %21 unwind label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.33, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.34) #16
          to label %139 unwind label %19

.body:                                            ; preds = %133, %136, %62, %35, %52, %19
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %63, %62 ], [ %20, %19 ], [ %36, %35 ], [ %.pn.ph, %136 ], [ %.pn.ph, %133 ]
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"(ptr noalias noundef align 8 dereferenceable(1072) %9) #17
          to label %140 unwind label %137

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %7, align 8, !range !575, !noundef !4
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !nonnull !4, !align !576, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 3744
  %29 = load i64, ptr %28, align 8, !alias.scope !580, !noalias !585, !noundef !4
  %30 = icmp ugt i64 %29, 32
  %31 = load ptr, ptr %27, align 8, !alias.scope !580, !noalias !585, !nonnull !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2728
  %.sink10.i.i.i = select i1 %30, ptr %31, ptr %27
  %.sink9.i.i.i = select i1 %30, ptr %32, ptr %28
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 32)
  %33 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !590, !noalias !591, !noundef !4
  %34 = icmp eq i64 %33, %.sink.i.i.i
  br i1 %34, label %37, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %.body unwind label %40, !noalias !592

37:                                               ; preds = %25
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %27)
          to label %38 unwind label %35, !noalias !591

38:                                               ; preds = %37
  %39 = load ptr, ptr %27, align 8, !alias.scope !590, !noalias !591, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %32, align 8, !alias.scope !590, !noalias !591
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !592
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i": ; preds = %38, %25
  %42 = phi i64 [ %.pre.i.i, %38 ], [ %33, %25 ]
  %.sroa.01.0.i.i = phi ptr [ %32, %38 ], [ %.sink9.i.i.i, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %39, %38 ], [ %.sink10.i.i.i, %25 ]
  %43 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %44 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !590, !noalias !591, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %.sroa.01.0.i.i, align 8, !alias.scope !590, !noalias !591
  %46 = load i64, ptr %28, align 8, !alias.scope !593, !noalias !596, !noundef !4
  %47 = icmp ugt i64 %46, 32
  %48 = load ptr, ptr %27, align 8, !alias.scope !593, !noalias !596, !nonnull !4
  %49 = load i64, ptr %32, align 8, !alias.scope !593, !noalias !596
  %.sink12.i.i = select i1 %47, ptr %48, ptr %27
  %.sink11.i.i = select i1 %47, i64 %49, i64 %46
  %50 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !598
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %51, align 8, !noalias !598
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d95e9667401d05bE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %50)
          to label %60 unwind label %52, !noalias !601

52:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %54, !noalias !601

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !601
  unreachable

56:                                               ; preds = %21, %60
  %57 = phi i64 [ 1, %60 ], [ 0, %21 ]
  store i64 %57, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %trunc = trunc nuw i64 %57 to i1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %58, ptr null
  %59 = invoke noundef i64 @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$14request_layout17h717cbc06873ef86eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %64

60:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %61, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

62:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %10, align 8
  store i64 %59, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.6, i64 1040, i1 false)
  br label %.body

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %133

66:                                               ; preds = %56
  br i1 %trunc, label %69, label %102

67:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %8, align 8, !range !55, !alias.scope !602
  br label %133

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load ptr, ptr %22, align 8, !nonnull !4, !align !576, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !605, !noalias !608, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !605, !noalias !608, !nonnull !4
  %.sink10.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !610
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %82 = icmp eq i64 %.pr, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %84 = add nsw i64 %.pr, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %87 = icmp eq i64 %.pr, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %90 = load ptr, ptr %89, align 8, !alias.scope !628, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !628
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i": ; preds = %97, %88
  %.sink.i.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit" unwind label %67

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %95 = load i64, ptr %94, align 8, !range !55, !alias.scope !635, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %99 = load ptr, ptr %98, align 8, !alias.scope !642, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !642
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit": ; preds = %69, %97, %93, %88, %86, %83, %83, %83, %83, %77, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre28 = load i64, ptr %8, align 8, !range !55
  br label %102

102:                                              ; preds = %66, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
  %103 = phi i64 [ 0, %66 ], [ %.pre28, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %103
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.6, ptr nonnull align 8 %8, i64 %105, i1 false)
  %106 = load i64, ptr %10, align 8, !range !498, !alias.scope !643, !noundef !4
  switch i64 %106, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit" [
    i64 3, label %116
    i64 1, label %108
    i64 2, label %112
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i": ; preds = %116, %112, %108
  %.sink3.i = phi i64 [ 40, %112 ], [ 24, %108 ], [ 40, %116 ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink3.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %107)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit" unwind label %62

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load i64, ptr %109, align 8, !range !55, !alias.scope !646, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i"

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i64, ptr %113, align 8, !range !55, !alias.scope !649, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i"

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load i64, ptr %117, align 8, !range !55, !alias.scope !652, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit": ; preds = %116, %112, %108, %102, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i"
  store i64 1, ptr %10, align 8
  store i64 %59, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.6, i64 1040, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = load i64, ptr %9, align 8, !range !498, !alias.scope !655, !noundef !4
  switch i64 %120, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit19" [
    i64 3, label %129
    i64 1, label %121
    i64 2, label %125
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i17": ; preds = %129, %125, %121
  %.sink3.i18.sroa.phi = phi ptr [ %.sink3.i18.sroa.gep, %125 ], [ %.sink3.i18.sroa.gep21, %121 ], [ %.sink3.i18.sroa.gep, %129 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i18.sroa.phi)
  br label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit19"

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit"
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = load i64, ptr %122, align 8, !range !55, !alias.scope !658, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i17"

125:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit"
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %127 = load i64, ptr %126, align 8, !range !55, !alias.scope !661, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i17"

129:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit"
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %131 = load i64, ptr %130, align 8, !range !55, !alias.scope !664, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i17"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit19": ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i17", %121, %125, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %59

133:                                              ; preds = %67, %64
  %134 = phi i64 [ %57, %64 ], [ %.pre, %67 ]
  %.pn.ph = phi { ptr, i32 } [ %65, %64 ], [ %68, %67 ]
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.body, label %136

136:                                              ; preds = %133
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %58)
          to label %.body unwind label %137

137:                                              ; preds = %136, %.body
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

139:                                              ; preds = %14
  unreachable

140:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h20b011c400846ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %11, align 8, !range !321, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(720) %0)
          to label %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit" unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.33, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.34) #16
          to label %114 unwind label %21

.body:                                            ; preds = %110, %113, %66, %36, %53, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %54, %53 ], [ %22, %21 ], [ %37, %36 ], [ %.pn.pn.ph, %113 ], [ %.pn.pn.ph, %110 ]
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %11) #17
          to label %115 unwind label %108

21:                                               ; preds = %15, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit": ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %9, align 8, !range !575, !noundef !4
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %57, label %26

26:                                               ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit"
  %27 = load ptr, ptr %23, align 8, !nonnull !4, !align !576, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 3744
  %30 = load i64, ptr %29, align 8, !alias.scope !670, !noalias !675, !noundef !4
  %31 = icmp ugt i64 %30, 32
  %32 = load ptr, ptr %28, align 8, !alias.scope !670, !noalias !675, !nonnull !4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2728
  %.sink10.i.i.i = select i1 %31, ptr %32, ptr %28
  %.sink9.i.i.i = select i1 %31, ptr %33, ptr %29
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 32)
  %34 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !680, !noalias !681, !noundef !4
  %35 = icmp eq i64 %34, %.sink.i.i.i
  br i1 %35, label %38, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %.body unwind label %41, !noalias !682

38:                                               ; preds = %26
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %28)
          to label %39 unwind label %36, !noalias !681

39:                                               ; preds = %38
  %40 = load ptr, ptr %28, align 8, !alias.scope !680, !noalias !681, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %33, align 8, !alias.scope !680, !noalias !681
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !682
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i": ; preds = %39, %26
  %43 = phi i64 [ %.pre.i.i, %39 ], [ %34, %26 ]
  %.sroa.01.0.i.i = phi ptr [ %33, %39 ], [ %.sink9.i.i.i, %26 ]
  %.sroa.0.0.i.i = phi ptr [ %40, %39 ], [ %.sink10.i.i.i, %26 ]
  %44 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %45 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !680, !noalias !681, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %.sroa.01.0.i.i, align 8, !alias.scope !680, !noalias !681
  %47 = load i64, ptr %29, align 8, !alias.scope !683, !noalias !686, !noundef !4
  %48 = icmp ugt i64 %47, 32
  %49 = load ptr, ptr %28, align 8, !alias.scope !683, !noalias !686, !nonnull !4
  %50 = load i64, ptr %33, align 8, !alias.scope !683, !noalias !686
  %.sink12.i.i = select i1 %48, ptr %49, ptr %28
  %.sink11.i.i = select i1 %48, i64 %50, i64 %47
  %51 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !688
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %52, align 8, !noalias !688
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d95e9667401d05bE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %51)
          to label %60 unwind label %53, !noalias !691

53:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %55, !noalias !691

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !691
  unreachable

57:                                               ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit", %60
  %58 = phi i64 [ 1, %60 ], [ 0, %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit" ]
  store i64 %58, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %trunc = trunc nuw i64 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %59, ptr null
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17haec11309222a959cE.exit" unwind label %62

60:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %61, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %110

"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17haec11309222a959cE.exit": ; preds = %57
  %64 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc, label %68, label %101

66:                                               ; preds = %101
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %.body

68:                                               ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17haec11309222a959cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %23, align 8, !nonnull !4, !align !576, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3744
  %71 = load i64, ptr %70, align 8, !alias.scope !692, !noalias !695, !noundef !4
  %72 = icmp ugt i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2728
  %.sink9.i = select i1 %72, ptr %73, ptr %70
  %74 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2720
  %78 = load ptr, ptr %77, align 8, !alias.scope !692, !noalias !695, !nonnull !4
  %.sink10.i = select i1 %72, ptr %78, ptr %77
  %79 = add i64 %74, -1
  store i64 %79, ptr %.sink9.i, align 8
  %80 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !697
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %81 = icmp eq i64 %.pr, 7
  br i1 %81, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %82

82:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %83 = add nsw i64 %.pr, -2
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 5)
  switch i64 %84, label %85 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
    i64 2, label %92
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
  ]

85:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %86 = icmp eq i64 %.pr, 0
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %89 = load ptr, ptr %88, align 8, !alias.scope !715, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !715
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i": ; preds = %96, %87
  %.sink.i.i = phi ptr [ %97, %96 ], [ %88, %87 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit" unwind label %106

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %94 = load i64, ptr %93, align 8, !range !55, !alias.scope !722, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %98 = load ptr, ptr %97, align 8, !alias.scope !729, !nonnull !4, !noundef !4
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !729
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit": ; preds = %68, %96, %92, %87, %85, %82, %82, %82, %82, %76, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre27 = load i64, ptr %10, align 8, !range !55
  br label %101

101:                                              ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17haec11309222a959cE.exit", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
  %102 = phi i64 [ 0, %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17haec11309222a959cE.exit" ], [ %.pre27, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %103 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %102
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr nonnull align 8 %10, i64 %104, i1 false)
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12)
          to label %105 unwind label %66

105:                                              ; preds = %101
  store i64 3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %64, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %64

106:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i"
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %._crit_edge unwind label %108

._crit_edge:                                      ; preds = %106
  %.pre = load i64, ptr %10, align 8, !range !55, !alias.scope !730
  br label %110

108:                                              ; preds = %113, %106, %.body
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

110:                                              ; preds = %._crit_edge, %62
  %111 = phi i64 [ %58, %62 ], [ %.pre, %._crit_edge ]
  %.pn.pn.ph = phi { ptr, i32 } [ %63, %62 ], [ %107, %._crit_edge ]
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.body, label %113

113:                                              ; preds = %110
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %59)
          to label %.body unwind label %108

114:                                              ; preds = %16
  unreachable

115:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h3dcb5519fd06c827E"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %11, align 8, !range !321, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(720) %0)
          to label %23 unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.33, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.34) #16
          to label %116 unwind label %21

.body:                                            ; preds = %112, %115, %68, %37, %54, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %55, %54 ], [ %22, %21 ], [ %38, %37 ], [ %.pn.pn.ph, %115 ], [ %.pn.pn.ph, %112 ]
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %11) #17
          to label %117 unwind label %110

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %9, align 8, !range !575, !noundef !4
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %58, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !nonnull !4, !align !576, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 3744
  %31 = load i64, ptr %30, align 8, !alias.scope !736, !noalias !741, !noundef !4
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %29, align 8, !alias.scope !736, !noalias !741, !nonnull !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2728
  %.sink10.i.i.i = select i1 %32, ptr %33, ptr %29
  %.sink9.i.i.i = select i1 %32, ptr %34, ptr %30
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 32)
  %35 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !746, !noalias !747, !noundef !4
  %36 = icmp eq i64 %35, %.sink.i.i.i
  br i1 %36, label %39, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %.body unwind label %42, !noalias !748

39:                                               ; preds = %27
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %29)
          to label %40 unwind label %37, !noalias !747

40:                                               ; preds = %39
  %41 = load ptr, ptr %29, align 8, !alias.scope !746, !noalias !747, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %34, align 8, !alias.scope !746, !noalias !747
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !748
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i": ; preds = %40, %27
  %44 = phi i64 [ %.pre.i.i, %40 ], [ %35, %27 ]
  %.sroa.01.0.i.i = phi ptr [ %34, %40 ], [ %.sink9.i.i.i, %27 ]
  %.sroa.0.0.i.i = phi ptr [ %41, %40 ], [ %.sink10.i.i.i, %27 ]
  %45 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %46 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !746, !noalias !747, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %.sroa.01.0.i.i, align 8, !alias.scope !746, !noalias !747
  %48 = load i64, ptr %30, align 8, !alias.scope !749, !noalias !752, !noundef !4
  %49 = icmp ugt i64 %48, 32
  %50 = load ptr, ptr %29, align 8, !alias.scope !749, !noalias !752, !nonnull !4
  %51 = load i64, ptr %34, align 8, !alias.scope !749, !noalias !752
  %.sink12.i.i = select i1 %49, ptr %50, ptr %29
  %.sink11.i.i = select i1 %49, i64 %51, i64 %48
  %52 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !754
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %53, align 8, !noalias !754
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d95e9667401d05bE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %52)
          to label %61 unwind label %54, !noalias !757

54:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %56, !noalias !757

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !757
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

61:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %62, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !754
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
  %71 = load ptr, ptr %24, align 8, !nonnull !4, !align !576, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3744
  %73 = load i64, ptr %72, align 8, !alias.scope !758, !noalias !761, !noundef !4
  %74 = icmp ugt i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2728
  %.sink9.i = select i1 %74, ptr %75, ptr %72
  %76 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2720
  %80 = load ptr, ptr %79, align 8, !alias.scope !758, !noalias !761, !nonnull !4
  %.sink10.i = select i1 %74, ptr %80, ptr %79
  %81 = add i64 %76, -1
  store i64 %81, ptr %.sink9.i, align 8
  %82 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !763
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %83 = icmp eq i64 %.pr, 7
  br i1 %83, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %84

84:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %85 = add nsw i64 %.pr, -2
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 5)
  switch i64 %86, label %87 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
    i64 2, label %94
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
  ]

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %88 = icmp eq i64 %.pr, 0
  br i1 %88, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %91 = load ptr, ptr %90, align 8, !alias.scope !781, !nonnull !4, !noundef !4
  %92 = atomicrmw sub ptr %91, i64 1 release, align 8, !noalias !781
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i": ; preds = %98, %89
  %.sink.i.i = phi ptr [ %99, %98 ], [ %90, %89 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit" unwind label %108

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %96 = load i64, ptr %95, align 8, !range !55, !alias.scope !788, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %100 = load ptr, ptr %99, align 8, !alias.scope !795, !nonnull !4, !noundef !4
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !795
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit": ; preds = %70, %98, %94, %89, %87, %84, %84, %84, %84, %78, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre27 = load i64, ptr %10, align 8, !range !55
  br label %103

103:                                              ; preds = %65, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit"
  %104 = phi i64 [ 0, %65 ], [ %.pre27, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %105 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %104
  %106 = load i64, ptr %105, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr nonnull align 8 %10, i64 %106, i1 false)
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12)
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
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %66

108:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i"
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %._crit_edge unwind label %110

._crit_edge:                                      ; preds = %108
  %.pre = load i64, ptr %10, align 8, !range !55, !alias.scope !796
  br label %112

110:                                              ; preds = %115, %108, %.body
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

112:                                              ; preds = %._crit_edge, %63
  %113 = phi i64 [ %59, %63 ], [ %.pre, %._crit_edge ]
  %.pn.pn.ph = phi { ptr, i32 } [ %64, %63 ], [ %109, %._crit_edge ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.body, label %115

115:                                              ; preds = %112
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %60)
          to label %.body unwind label %110

116:                                              ; preds = %16
  unreachable

117:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h812448b896fea2d8E"(ptr noalias noundef nonnull align 8 dereferenceable(1968) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [872 x i8], align 8
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1096) %8, i64 1096, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  %9 = load i64, ptr %7, align 8, !range !498, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.33, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.34) #16
          to label %35 unwind label %16

.body:                                            ; preds = %27, %23, %29, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %17, %16 ], [ %24, %23 ], [ %28, %27 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %7) #17
          to label %36 unwind label %33

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !802
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !802
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !802
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !799, !noalias !805
  store i64 2, ptr %0, align 8, !alias.scope !799, !noalias !805
  %19 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.41) #16
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !802
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(864) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(864) %.sroa.5.0..sroa_idx.i, i64 864, i1 false), !noalias !805
  invoke void @"_ZN93_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17hb1f8f6526f01a02aE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !802
  invoke void @_ZN4gpui7element10AnyElement3new17h1e0fcb973cab4424E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %4)
          to label %.noexc19 unwind label %27

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !802
  %22 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %31 unwind label %23, !noalias !806

23:                                               ; preds = %.noexc19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body unwind label %25, !noalias !806

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !806
  unreachable

27:                                               ; preds = %.noexc18, %21, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %8, align 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.body

31:                                               ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !802
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %8)
          to label %32 unwind label %29

32:                                               ; preds = %31
  store i64 1, ptr %8, align 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 0, ptr %.sroa.7.0..sroa_idx6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %22

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

35:                                               ; preds = %11
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hb97d40735156bd75E"(ptr noalias noundef nonnull align 8 dereferenceable(1920) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %10 = load i64, ptr %8, align 8, !range !498, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.33, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.34) #16
          to label %36 unwind label %17

.body:                                            ; preds = %28, %24, %30, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ], [ %25, %24 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %8) #17
          to label %37 unwind label %34

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !810
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !810
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !810
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !807, !noalias !813
  store i64 2, ptr %0, align 8, !alias.scope !807, !noalias !813
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.41) #16
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !810
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(816) %.sroa.5.0..sroa_idx.i, i64 816, i1 false), !noalias !813
  invoke void @"_ZN90_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17he7230131baa20937E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !810
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !814
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4gpui7element10AnyElement3new17ha4e9630c5bacf647E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %3)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !810
  %23 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %24, !noalias !818

24:                                               ; preds = %.noexc20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body unwind label %26, !noalias !818

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !818
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !810
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %9)
          to label %33 unwind label %30

33:                                               ; preds = %32
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %.sroa.7.0..sroa_idx6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %23

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

36:                                               ; preds = %12
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd37dde0191bd8b1cE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %10 = load i64, ptr %8, align 8, !range !498, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.33, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.34) #16
          to label %36 unwind label %17

.body:                                            ; preds = %28, %24, %30, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ], [ %25, %24 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %8) #17
          to label %37 unwind label %34

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !822
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !819, !noalias !825
  store i64 2, ptr %0, align 8, !alias.scope !819, !noalias !825
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.41) #16
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !822
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(848) %.sroa.5.0..sroa_idx.i, i64 848, i1 false), !noalias !825
  invoke void @"_ZN81_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..RenderOnce$GT$6render17h30047343e879bccdE"(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !826
  invoke void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4gpui7element10AnyElement3new17h278df0190726c117E.llvm.11525715369029410844(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(824) %3)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !822
  %23 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %24, !noalias !830

24:                                               ; preds = %.noexc20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body unwind label %26, !noalias !830

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !830
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !822
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %9)
          to label %33 unwind label %30

33:                                               ; preds = %32
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 0, ptr %.sroa.7.0..sroa_idx6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %23

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

36:                                               ; preds = %12
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h3086a2987131d04bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(872) %1) unnamed_addr #2 {
  tail call void @_ZN4gpui7element10AnyElement3new17hee85ace4a82446d8E.llvm.11525715369029410844(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17hd9d73688139a2ff7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(824) %1) unnamed_addr #2 {
  tail call void @_ZN4gpui7element10AnyElement3new17h278df0190726c117E.llvm.11525715369029410844(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h437dc75def720694E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.42, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h47f439ac151d3529E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1920) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.43, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h8cd509c7f587881bE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1128) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.44, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h92c3d9e1071bdca1E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1952) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.45, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h974d294b9cd93f41E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.46, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hb3f8a0b1b3aac8caE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1968) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.47, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h15ef8c9fee3eeaf8E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load i64, ptr %13, align 8, !range !321, !alias.scope !831, !noalias !836, !noundef !4
  %15 = icmp eq i64 %14, 2
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h3dcb5519fd06c827E"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !834
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !836
  store i64 2, ptr %13, align 8, !alias.scope !831, !noalias !836
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load i64, ptr %12, align 8, !range !321, !noalias !838, !noundef !4
  switch i64 %19, label %20 [
    i64 3, label %25
    i64 4, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !838
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.29, ptr %7, align 8, !noalias !838
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !838
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !838
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !838
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !838
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.31) #16
          to label %89 unwind label %87, !noalias !834

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %27 = load i64, ptr %26, align 8, !noalias !838, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !838
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !838, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !838, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !838
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !838
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !836
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !839
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !834

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  %35 = load i64, ptr %34, align 8, !noalias !838, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !838
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !range !55, !noalias !838, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !838, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !838
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !838
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1052
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !838
  %.sroa.559.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !838
  %.sroa.660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1060
  %.sroa.660.0.copyload.i = load float, ptr %.sroa.660.0..sroa_idx.i, align 4, !noalias !838
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !838
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !836
  %42 = load i32, ptr %1, align 4, !range !840, !alias.scope !834, !noalias !839, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !831, !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !836
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !841, !noalias !842
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !831, !noalias !836
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !836
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !838
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %47 = load i64, ptr %11, align 8, !range !55, !noalias !838, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !838, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !838
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %50 unwind label %44, !noalias !834

50:                                               ; preds = %46
  store i64 4, ptr %13, align 8, !alias.scope !831, !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !836
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !841, !noalias !842
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx4.i, align 8, !alias.scope !831, !noalias !836
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !838
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !838
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.021.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !321, !noalias !838, !noundef !4
  %.off.i = add nsw i64 %52, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hffcbae77bed1be42E.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %58 unwind label %55, !noalias !834

55:                                               ; preds = %.noexc57.invoke.i, %103, %97, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !834
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.033.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn44.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !321, !noalias !838, !noundef !4
  switch i64 %57, label %90 [
    i64 3, label %91
    i64 4, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !55, !alias.scope !843, !noalias !838, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !834

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !834, !noalias !839
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond73.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !840, !alias.scope !834, !noalias !839
  %68 = icmp eq i32 %.val.i, %.sroa.559.0.copyload.i
  %or.cond75.i = select i1 %or.cond73.i, i1 %68, i1 false
  br i1 %or.cond75.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !839
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !834

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !831, !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !836
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !841, !noalias !842
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx.i, align 8, !alias.scope !831, !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !836
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val50.i = load float, ptr %71, align 4, !alias.scope !834, !noalias !839
  %or.cond.i.i = icmp ne i32 %.sroa.559.0.copyload.i, 0
  %72 = fcmp oeq float %.val50.i, %.sroa.660.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i)
  %74 = load i64, ptr %9, align 8, !range !55, !noalias !838, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !838, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.510.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !838
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %78 unwind label %69, !noalias !834

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !838
  br label %73

78:                                               ; preds = %73
  store i64 4, ptr %13, align 8, !alias.scope !831, !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !836
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx13.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !841, !noalias !842
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx15.i, align 8, !alias.scope !831, !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !838
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !838
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !834
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hffcbae77bed1be42E.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %82 unwind label %55, !noalias !834

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !55, !alias.scope !846, !noalias !838, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !834

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12) #17
          to label %.critedge48.i unwind label %55, !noalias !834

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.033.0.i, label %93, label %.critedge48.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %99, label %.critedge48.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !range !55, !alias.scope !849, !noalias !838, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc57.invoke.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %98)
          to label %.noexc57.invoke.i unwind label %55, !noalias !834

.critedge48.i:                                    ; preds = %.noexc57.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn44.i

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load i64, ptr %100, align 8, !range !55, !alias.scope !852, !noalias !838, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.noexc57.invoke.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %104)
          to label %.noexc57.invoke.i unwind label %55, !noalias !834

.noexc57.invoke.i:                                ; preds = %103, %99, %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep, %97 ], [ %.sink.i.sroa.gep2, %103 ], [ %.sink.i.sroa.gep2, %99 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.i.sroa.phi) #17
          to label %.critedge48.i unwind label %55, !noalias !834

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hffcbae77bed1be42E.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !838
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !838
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.021.0.i), !noalias !834
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load float, ptr %105, align 4, !noalias !838, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = load float, ptr %107, align 4, !noalias !838, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !838
  %109 = insertvalue { float, float } poison, float %106, 0
  %110 = insertvalue { float, float } %109, float %108, 1
  ret { float, float } %110
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h25f870afe61aaa8cE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %.sroa.611.i = alloca [16 x i8], align 8
  %.sroa.713.i = alloca [1040 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.7.i = alloca [1040 x i8], align 8
  %10 = alloca [1040 x i8], align 8
  %11 = alloca [1072 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !range !498, !alias.scope !855, !noalias !860, !noundef !4
  %14 = icmp eq i64 %13, 0
  %.sink3.i49.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink3.i49.sroa.gep57.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h10e8822a9f190bf4E"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !858
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %11, ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 1072, i1 false), !noalias !860
  store i64 0, ptr %12, align 8, !alias.scope !855, !noalias !860
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %11, align 8, !range !498, !noalias !862, !noundef !4
  switch i64 %18, label %19 [
    i64 1, label %24
    i64 2, label %31
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !862
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.29, ptr %7, align 8, !noalias !862
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8, !noalias !862
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !noalias !862
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !noalias !862
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %23, align 8, !noalias !862
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.31) #16
          to label %123 unwind label %121, !noalias !858

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !862, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !862
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !range !55, !noalias !862, !noundef !4
  %29 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %28
  %30 = load i64, ptr %29, align 8, !noalias !862, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %27, i64 %30, i1 false), !noalias !862
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !863
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %26, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %41 unwind label %64, !noalias !858

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !862, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !862
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load i64, ptr %34, align 8, !range !55, !noalias !862, !noundef !4
  %36 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %35
  %37 = load i64, ptr %36, align 8, !noalias !862, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %34, i64 %37, i1 false), !noalias !862
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 8, !noalias !862
  %.sroa.5.0.copyload.i = load i32, ptr %.sink3.i49.sroa.gep57.i, align 8, !noalias !862
  %.sroa.659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.sroa.659.0.copyload.i = load float, ptr %.sroa.659.0..sroa_idx.i, align 4, !noalias !862
  %39 = load i32, ptr %1, align 4, !range !840, !alias.scope !858, !noalias !863, !noundef !4
  %40 = icmp eq i32 %39, %.sroa.0.0.copyload.i
  br i1 %40, label %72, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

41:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !862
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %42 = load i64, ptr %10, align 8, !range !55, !noalias !862, !noundef !4
  %43 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %42
  %44 = load i64, ptr %43, align 8, !noalias !862, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.7.i, ptr nonnull align 8 %10, i64 %44, i1 false), !noalias !862
  %45 = load i64, ptr %12, align 8, !range !498, !alias.scope !864, !noalias !860, !noundef !4
  switch i64 %45, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i" [
    i64 3, label %55
    i64 1, label %47
    i64 2, label %51
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i": ; preds = %55, %51, %47
  %.sink3.i.i = phi i64 [ 40, %51 ], [ 24, %47 ], [ 40, %55 ]
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %46)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i" unwind label %61, !noalias !858

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !range !55, !alias.scope !867, !noalias !860, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8, !range !55, !alias.scope !870, !noalias !860, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8, !range !55, !alias.scope !873, !noalias !860, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i": ; preds = %55, %51, %47, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i", %41
  store i64 2, ptr %12, align 8, !alias.scope !855, !noalias !860
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !855, !noalias !860
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !876, !noalias !877
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.i, i64 1040, i1 false), !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !862
  br label %59

59:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit47.i", %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i"
  %.sroa.015.0.i = phi i64 [ %26, %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i" ], [ %33, %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit47.i" ]
  %60 = load i64, ptr %11, align 8, !range !498, !noalias !862, !noundef !4
  %.off.i = add nsw i64 %60, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E.exit", label %100

61:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %12, align 8, !alias.scope !855, !noalias !860
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !855, !noalias !860
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !876, !noalias !877
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.i, i64 1040, i1 false), !noalias !860
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i": ; preds = %121, %119, %115, %113, %68, %64, %61
  %.sroa.025.0.not.i = phi i1 [ false, %121 ], [ true, %113 ], [ false, %61 ], [ false, %64 ], [ false, %68 ], [ true, %119 ], [ true, %115 ]
  %.sroa.027.0.not.i = phi i1 [ false, %121 ], [ false, %113 ], [ true, %61 ], [ true, %64 ], [ true, %68 ], [ false, %119 ], [ false, %115 ]
  %.pn38.i = phi { ptr, i32 } [ %122, %121 ], [ %114, %113 ], [ %62, %61 ], [ %65, %64 ], [ %65, %68 ], [ %116, %119 ], [ %116, %115 ]
  %63 = load i64, ptr %11, align 8, !range !498, !noalias !862, !noundef !4
  switch i64 %63, label %124 [
    i64 1, label %125
    i64 2, label %129
  ]

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load i64, ptr %10, align 8, !range !55, !alias.scope !878, !noalias !862, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %69)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i" unwind label %70, !noalias !858

70:                                               ; preds = %.invoke.i, %124, %119, %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !858
  unreachable

72:                                               ; preds = %31
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !862
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load float, ptr %73, align 4, !alias.scope !858, !noalias !863
  %75 = fcmp oeq float %74, %.sroa.4.0.copyload.i
  %or.cond70.i = select i1 %or.cond.i, i1 true, i1 %75
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %76, align 4, !range !840, !alias.scope !858, !noalias !863
  %77 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond78.i = select i1 %or.cond70.i, i1 %77, i1 false
  br i1 %or.cond78.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %72, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !863
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %33, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %83 unwind label %115, !noalias !858

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val40.i = load float, ptr %78, align 4, !alias.scope !858, !noalias !863
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %79 = fcmp oeq float %.val40.i, %.sroa.659.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %79
  br i1 %spec.select.i.i, label %.thread.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

.thread.i:                                        ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.713.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = load i64, ptr %9, align 8, !range !55, !noalias !862, !noundef !4
  %81 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %80
  %82 = load i64, ptr %81, align 8, !noalias !862, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %82, i1 false), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.i, ptr noundef nonnull align 8 dereferenceable(1040) %8, i64 1040, i1 false), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !863
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit47.i"

83:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !862
  %.pre.i = load i64, ptr %12, align 8, !range !498, !alias.scope !881, !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.713.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load i64, ptr %9, align 8, !range !55, !noalias !862, !noundef !4
  %85 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %84
  %86 = load i64, ptr %85, align 8, !noalias !862, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %86, i1 false), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.i, ptr noundef nonnull align 8 dereferenceable(1040) %8, i64 1040, i1 false), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !863
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i64 %.pre.i, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit47.i" [
    i64 3, label %96
    i64 1, label %88
    i64 2, label %92
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i44.i": ; preds = %96, %92, %88
  %.sink3.i45.i = phi i64 [ 40, %92 ], [ 24, %88 ], [ 40, %96 ]
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink3.i45.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %87)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit47.i" unwind label %113, !noalias !858

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i64, ptr %89, align 8, !range !55, !alias.scope !884, !noalias !860, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit47.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i44.i"

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i64, ptr %93, align 8, !range !55, !alias.scope !887, !noalias !860, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit47.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i44.i"

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load i64, ptr %97, align 8, !range !55, !alias.scope !890, !noalias !860, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit47.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i44.i"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit47.i": ; preds = %96, %92, %88, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i44.i", %83, %.thread.i
  store i64 2, ptr %12, align 8, !alias.scope !855, !noalias !860
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !855, !noalias !860
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.0..sroa_idx12.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i, i64 16, i1 false), !noalias !860
  %.sroa.713.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.0..sroa_idx14.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.i, i64 1040, i1 false), !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.713.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !862
  br label %59

100:                                              ; preds = %59
  switch i64 %60, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E.exit" [
    i64 3, label %109
    i64 1, label %101
    i64 2, label %105
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i48.i": ; preds = %109, %105, %101
  %.sink3.i49.sroa.phi.i = phi ptr [ %.sink3.i49.sroa.gep.i, %105 ], [ %.sink3.i49.sroa.gep57.i, %101 ], [ %.sink3.i49.sroa.gep.i, %109 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i49.sroa.phi.i), !noalias !858
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E.exit"

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load i64, ptr %102, align 8, !range !55, !alias.scope !893, !noalias !862, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i48.i"

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %107 = load i64, ptr %106, align 8, !range !55, !alias.scope !898, !noalias !862, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i48.i"

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %111 = load i64, ptr %110, align 8, !range !55, !alias.scope !901, !noalias !862, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i48.i"

113:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i44.i"
  %114 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %12, align 8, !alias.scope !855, !noalias !860
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !855, !noalias !860
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !876, !noalias !877
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.i, i64 1040, i1 false), !noalias !860
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"

115:                                              ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load i64, ptr %9, align 8, !range !55, !alias.scope !904, !noalias !862, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %120)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i" unwind label %70, !noalias !858

121:                                              ; preds = %19
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"

123:                                              ; preds = %19
  unreachable

124:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"(ptr noalias noundef align 8 dereferenceable(1072) %11) #17
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit54.i" unwind label %70, !noalias !858

125:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = load i64, ptr %126, align 8, !range !55, !noalias !862
  %128 = icmp eq i64 %127, 0
  %or.cond73.i = select i1 %.sroa.027.0.not.i, i1 true, i1 %128
  br i1 %or.cond73.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit54.i", label %.invoke.i

129:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %131 = load i64, ptr %130, align 8, !range !55, !noalias !862
  %132 = icmp eq i64 %131, 0
  %or.cond76.i = select i1 %.sroa.025.0.not.i, i1 true, i1 %132
  br i1 %or.cond76.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit54.i", label %.invoke.i

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit54.i": ; preds = %.invoke.i, %129, %125, %124
  resume { ptr, i32 } %.pn38.i

.invoke.i:                                        ; preds = %129, %125
  %133 = phi ptr [ %.sink3.i49.sroa.gep57.i, %125 ], [ %.sink3.i49.sroa.gep.i, %129 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %133)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit54.i" unwind label %70, !noalias !858

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E.exit": ; preds = %59, %100, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i48.i", %101, %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !862
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !862
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.015.0.i), !noalias !858
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load float, ptr %134, align 4, !noalias !862, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %137 = load float, ptr %136, align 4, !noalias !862, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !862
  %138 = insertvalue { float, float } poison, float %135, 0
  %139 = insertvalue { float, float } %138, float %137, 1
  ret { float, float } %139
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17haa5a69ee77dc0f5cE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load i64, ptr %13, align 8, !range !321, !alias.scope !907, !noalias !912, !noundef !4
  %15 = icmp eq i64 %14, 2
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h20b011c400846ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !910
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !912
  store i64 2, ptr %13, align 8, !alias.scope !907, !noalias !912
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load i64, ptr %12, align 8, !range !321, !noalias !914, !noundef !4
  switch i64 %19, label %20 [
    i64 3, label %25
    i64 4, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !914
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.29, ptr %7, align 8, !noalias !914
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !914
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !914
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !914
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !914
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.31) #16
          to label %89 unwind label %87, !noalias !910

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %27 = load i64, ptr %26, align 8, !noalias !914, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !914
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !914, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !914, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !914
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !912
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !915
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !910

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  %35 = load i64, ptr %34, align 8, !noalias !914, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !914
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !range !55, !noalias !914, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !914, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !914
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !914
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1052
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !914
  %.sroa.559.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !914
  %.sroa.660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1060
  %.sroa.660.0.copyload.i = load float, ptr %.sroa.660.0..sroa_idx.i, align 4, !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !914
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !912
  %42 = load i32, ptr %1, align 4, !range !840, !alias.scope !910, !noalias !915, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !907, !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !912
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !916, !noalias !917
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !907, !noalias !912
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !912
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %47 = load i64, ptr %11, align 8, !range !55, !noalias !914, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !914, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !914
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %50 unwind label %44, !noalias !910

50:                                               ; preds = %46
  store i64 4, ptr %13, align 8, !alias.scope !907, !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !912
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !916, !noalias !917
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx4.i, align 8, !alias.scope !907, !noalias !912
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !912
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !914
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.021.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !321, !noalias !914, !noundef !4
  %.off.i = add nsw i64 %52, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h63f5e090f6335e2eE.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %58 unwind label %55, !noalias !910

55:                                               ; preds = %.noexc57.invoke.i, %103, %97, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !910
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.033.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn44.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !321, !noalias !914, !noundef !4
  switch i64 %57, label %90 [
    i64 3, label %91
    i64 4, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !55, !alias.scope !918, !noalias !914, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !910

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !910, !noalias !915
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond73.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !840, !alias.scope !910, !noalias !915
  %68 = icmp eq i32 %.val.i, %.sroa.559.0.copyload.i
  %or.cond75.i = select i1 %or.cond73.i, i1 %68, i1 false
  br i1 %or.cond75.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !915
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !910

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !907, !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !912
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !916, !noalias !917
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx.i, align 8, !alias.scope !907, !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !912
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val50.i = load float, ptr %71, align 4, !alias.scope !910, !noalias !915
  %or.cond.i.i = icmp ne i32 %.sroa.559.0.copyload.i, 0
  %72 = fcmp oeq float %.val50.i, %.sroa.660.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i)
  %74 = load i64, ptr %9, align 8, !range !55, !noalias !914, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !914, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.510.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !914
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %78 unwind label %69, !noalias !910

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !914
  br label %73

78:                                               ; preds = %73
  store i64 4, ptr %13, align 8, !alias.scope !907, !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !912
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx13.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !916, !noalias !917
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx15.i, align 8, !alias.scope !907, !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !912
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !914
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !910
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h63f5e090f6335e2eE.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %82 unwind label %55, !noalias !910

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !55, !alias.scope !921, !noalias !914, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !910

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12) #17
          to label %.critedge48.i unwind label %55, !noalias !910

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.033.0.i, label %93, label %.critedge48.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %99, label %.critedge48.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !range !55, !alias.scope !924, !noalias !914, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc57.invoke.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %98)
          to label %.noexc57.invoke.i unwind label %55, !noalias !910

.critedge48.i:                                    ; preds = %.noexc57.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn44.i

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load i64, ptr %100, align 8, !range !55, !alias.scope !927, !noalias !914, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.noexc57.invoke.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %104)
          to label %.noexc57.invoke.i unwind label %55, !noalias !910

.noexc57.invoke.i:                                ; preds = %103, %99, %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep, %97 ], [ %.sink.i.sroa.gep2, %103 ], [ %.sink.i.sroa.gep2, %99 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.i.sroa.phi) #17
          to label %.critedge48.i unwind label %55, !noalias !910

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h63f5e090f6335e2eE.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !914
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.021.0.i), !noalias !910
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load float, ptr %105, align 4, !noalias !914, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = load float, ptr %107, align 4, !noalias !914, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !914
  %109 = insertvalue { float, float } poison, float %106, 0
  %110 = insertvalue { float, float } %109, float %108, 1
  ret { float, float } %110
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hab8b9c319b742d5cE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %14 = load i64, ptr %13, align 8, !range !498, !alias.scope !930, !noalias !935, !noundef !4
  %15 = icmp eq i64 %14, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hb97d40735156bd75E"(ptr noalias noundef nonnull align 8 dereferenceable(1920) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !933
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %12, ptr noundef nonnull align 8 dereferenceable(1096) %13, i64 1096, i1 false), !noalias !935
  store i64 0, ptr %13, align 8, !alias.scope !930, !noalias !935
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %19 = load i64, ptr %12, align 8, !range !498, !noalias !937, !noundef !4
  switch i64 %19, label %20 [
    i64 1, label %25
    i64 2, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !937
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.29, ptr %7, align 8, !noalias !937
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !937
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !937
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !937
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !937
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.31) #16
          to label %89 unwind label %87, !noalias !933

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !937, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !937
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !937, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !937, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !937
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !937
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !935
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !938
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !933

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !937, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !937
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load i64, ptr %36, align 8, !range !55, !noalias !937, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !937, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !937
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !937
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !937
  %.sroa.5.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !937
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !937
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !937
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !935
  %42 = load i32, ptr %1, align 4, !range !840, !alias.scope !933, !noalias !938, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !930, !noalias !935
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !930, !noalias !935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !935
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !939, !noalias !940
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !935
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !937
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %47 = load i64, ptr %11, align 8, !range !55, !noalias !937, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !937, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !937
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %50 unwind label %44, !noalias !933

50:                                               ; preds = %46
  store i64 2, ptr %13, align 8, !alias.scope !930, !noalias !935
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !930, !noalias !935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !935
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !939, !noalias !940
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !935
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !937
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !937
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.018.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !498, !noalias !937, !noundef !4
  %.off.i = add nsw i64 %52, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h381af9da643821abE.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %58 unwind label %55, !noalias !933

55:                                               ; preds = %.noexc54.invoke.i, %.invoke.i, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !933
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.027.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn41.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !498, !noalias !937, !noundef !4
  switch i64 %57, label %90 [
    i64 1, label %91
    i64 2, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !55, !alias.scope !941, !noalias !937, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !933

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !933, !noalias !938
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !840, !alias.scope !933, !noalias !938
  %68 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond71.i = select i1 %or.cond69.i, i1 %68, i1 false
  br i1 %or.cond71.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !938
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !933

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !930, !noalias !935
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !930, !noalias !935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !935
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !939, !noalias !940
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !935
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val47.i = load float, ptr %71, align 4, !alias.scope !933, !noalias !938
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %72 = fcmp oeq float %.val47.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.816.i)
  %74 = load i64, ptr %9, align 8, !range !55, !noalias !937, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !937, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.816.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !937
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %78 unwind label %69, !noalias !933

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !937
  br label %73

78:                                               ; preds = %73
  store i64 2, ptr %13, align 8, !alias.scope !930, !noalias !935
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !930, !noalias !935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !935
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !939, !noalias !940
  %.sroa.816.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !935
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.816.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !937
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !937
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %12), !noalias !933
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h381af9da643821abE.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %82 unwind label %55, !noalias !933

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !55, !alias.scope !944, !noalias !937, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !933

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %12) #17
          to label %.critedge45.i unwind label %55, !noalias !933

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %93, label %.critedge45.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.027.0.i, label %97, label %.critedge45.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !range !55, !alias.scope !947, !noalias !937, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc54.invoke.i, label %.invoke.i

.critedge45.i:                                    ; preds = %.noexc54.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn41.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %99 = load i64, ptr %98, align 8, !range !55, !alias.scope !950, !noalias !937, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.noexc54.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep1, %97 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc54.invoke.i unwind label %55, !noalias !933

.noexc54.invoke.i:                                ; preds = %.invoke.i, %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #17
          to label %.critedge45.i unwind label %55, !noalias !933

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h381af9da643821abE.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !937
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !937
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !933
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load float, ptr %102, align 4, !noalias !937, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load float, ptr %104, align 4, !noalias !937, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !937
  %106 = insertvalue { float, float } poison, float %103, 0
  %107 = insertvalue { float, float } %106, float %105, 1
  ret { float, float } %107
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hae31deb31cc85081E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = load i64, ptr %13, align 8, !range !498, !alias.scope !953, !noalias !958, !noundef !4
  %15 = icmp eq i64 %14, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h812448b896fea2d8E"(ptr noalias noundef nonnull align 8 dereferenceable(1968) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !956
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %12, ptr noundef nonnull align 8 dereferenceable(1096) %13, i64 1096, i1 false), !noalias !958
  store i64 0, ptr %13, align 8, !alias.scope !953, !noalias !958
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = load i64, ptr %12, align 8, !range !498, !noalias !960, !noundef !4
  switch i64 %19, label %20 [
    i64 1, label %25
    i64 2, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !960
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.29, ptr %7, align 8, !noalias !960
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !960
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !960
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !960
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !960
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.31) #16
          to label %89 unwind label %87, !noalias !956

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !960, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !960
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !960, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !960, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !960
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !960
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !958
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !961
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !956

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !960, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !960
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load i64, ptr %36, align 8, !range !55, !noalias !960, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !960, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !960
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !960
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !960
  %.sroa.5.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !960
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !960
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !960
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !958
  %42 = load i32, ptr %1, align 4, !range !840, !alias.scope !956, !noalias !961, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !953, !noalias !958
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !953, !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !958
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !962, !noalias !963
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !958
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !960
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %47 = load i64, ptr %11, align 8, !range !55, !noalias !960, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !960, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !960
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %50 unwind label %44, !noalias !956

50:                                               ; preds = %46
  store i64 2, ptr %13, align 8, !alias.scope !953, !noalias !958
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !953, !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !958
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !962, !noalias !963
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !960
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !960
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.018.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !498, !noalias !960, !noundef !4
  %.off.i = add nsw i64 %52, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h7baa650cce6ad996E.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %58 unwind label %55, !noalias !956

55:                                               ; preds = %.noexc54.invoke.i, %.invoke.i, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !956
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.027.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn41.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !498, !noalias !960, !noundef !4
  switch i64 %57, label %90 [
    i64 1, label %91
    i64 2, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !55, !alias.scope !964, !noalias !960, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !956

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !956, !noalias !961
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !840, !alias.scope !956, !noalias !961
  %68 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond71.i = select i1 %or.cond69.i, i1 %68, i1 false
  br i1 %or.cond71.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !961
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !956

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !953, !noalias !958
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !953, !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !958
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !962, !noalias !963
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !958
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val47.i = load float, ptr %71, align 4, !alias.scope !956, !noalias !961
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %72 = fcmp oeq float %.val47.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.816.i)
  %74 = load i64, ptr %9, align 8, !range !55, !noalias !960, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !960, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.816.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !960
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %78 unwind label %69, !noalias !956

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !960
  br label %73

78:                                               ; preds = %73
  store i64 2, ptr %13, align 8, !alias.scope !953, !noalias !958
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !953, !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !958
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !962, !noalias !963
  %.sroa.816.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.816.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !960
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !960
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %12), !noalias !956
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h7baa650cce6ad996E.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %82 unwind label %55, !noalias !956

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !55, !alias.scope !967, !noalias !960, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !956

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %12) #17
          to label %.critedge45.i unwind label %55, !noalias !956

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %93, label %.critedge45.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.027.0.i, label %97, label %.critedge45.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !range !55, !alias.scope !970, !noalias !960, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc54.invoke.i, label %.invoke.i

.critedge45.i:                                    ; preds = %.noexc54.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn41.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %99 = load i64, ptr %98, align 8, !range !55, !alias.scope !973, !noalias !960, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.noexc54.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep1, %97 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc54.invoke.i unwind label %55, !noalias !956

.noexc54.invoke.i:                                ; preds = %.invoke.i, %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #17
          to label %.critedge45.i unwind label %55, !noalias !956

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h7baa650cce6ad996E.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !960
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !960
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !956
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load float, ptr %102, align 4, !noalias !960, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load float, ptr %104, align 4, !noalias !960, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !960
  %106 = insertvalue { float, float } poison, float %103, 0
  %107 = insertvalue { float, float } %106, float %105, 1
  ret { float, float } %107
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hc04ae73cb8fe4f8cE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %14 = load i64, ptr %13, align 8, !range !498, !alias.scope !976, !noalias !981, !noundef !4
  %15 = icmp eq i64 %14, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd37dde0191bd8b1cE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !979
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %12, ptr noundef nonnull align 8 dereferenceable(1096) %13, i64 1096, i1 false), !noalias !981
  store i64 0, ptr %13, align 8, !alias.scope !976, !noalias !981
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = load i64, ptr %12, align 8, !range !498, !noalias !983, !noundef !4
  switch i64 %19, label %20 [
    i64 1, label %25
    i64 2, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !983
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.29, ptr %7, align 8, !noalias !983
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !983
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !983
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !983
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !983
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.31) #16
          to label %89 unwind label %87, !noalias !979

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !983, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !983
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !983, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !983, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !983
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !981
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !984
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !979

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !983, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !983
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load i64, ptr %36, align 8, !range !55, !noalias !983, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !983, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !983
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !983
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !983
  %.sroa.5.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !983
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !983
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !981
  %42 = load i32, ptr %1, align 4, !range !840, !alias.scope !979, !noalias !984, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !976, !noalias !981
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !976, !noalias !981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !981
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !985, !noalias !986
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !981
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %47 = load i64, ptr %11, align 8, !range !55, !noalias !983, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !983, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !983
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %50 unwind label %44, !noalias !979

50:                                               ; preds = %46
  store i64 2, ptr %13, align 8, !alias.scope !976, !noalias !981
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !976, !noalias !981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !981
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !985, !noalias !986
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !981
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !983
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !983
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.018.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !498, !noalias !983, !noundef !4
  %.off.i = add nsw i64 %52, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h5567a0cf1c731fd1E.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %58 unwind label %55, !noalias !979

55:                                               ; preds = %.noexc54.invoke.i, %.invoke.i, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !979
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.027.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn41.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !498, !noalias !983, !noundef !4
  switch i64 %57, label %90 [
    i64 1, label %91
    i64 2, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !55, !alias.scope !987, !noalias !983, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !979

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !979, !noalias !984
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !840, !alias.scope !979, !noalias !984
  %68 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond71.i = select i1 %or.cond69.i, i1 %68, i1 false
  br i1 %or.cond71.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !984
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !979

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !976, !noalias !981
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !976, !noalias !981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !981
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !985, !noalias !986
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !981
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val47.i = load float, ptr %71, align 4, !alias.scope !979, !noalias !984
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %72 = fcmp oeq float %.val47.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.816.i)
  %74 = load i64, ptr %9, align 8, !range !55, !noalias !983, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !983, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.816.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !983
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %78 unwind label %69, !noalias !979

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !983
  br label %73

78:                                               ; preds = %73
  store i64 2, ptr %13, align 8, !alias.scope !976, !noalias !981
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !976, !noalias !981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !981
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !985, !noalias !986
  %.sroa.816.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !981
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.816.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !983
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !983
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %12), !noalias !979
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h5567a0cf1c731fd1E.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %82 unwind label %55, !noalias !979

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !55, !alias.scope !990, !noalias !983, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !979

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %12) #17
          to label %.critedge45.i unwind label %55, !noalias !979

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %93, label %.critedge45.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.027.0.i, label %97, label %.critedge45.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !range !55, !alias.scope !993, !noalias !983, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc54.invoke.i, label %.invoke.i

.critedge45.i:                                    ; preds = %.noexc54.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn41.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %99 = load i64, ptr %98, align 8, !range !55, !alias.scope !996, !noalias !983, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.noexc54.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep1, %97 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc54.invoke.i unwind label %55, !noalias !979

.noexc54.invoke.i:                                ; preds = %.invoke.i, %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #17
          to label %.critedge45.i unwind label %55, !noalias !979

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h5567a0cf1c731fd1E.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !983
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !979
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load float, ptr %102, align 4, !noalias !983, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load float, ptr %104, align 4, !noalias !983, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !983
  %106 = insertvalue { float, float } poison, float %103, 0
  %107 = insertvalue { float, float } %106, float %105, 1
  ret { float, float } %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h62991d877df98474E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hb97d40735156bd75E"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h7b25333276a6aad5E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h812448b896fea2d8E"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17ha5b924051ef827c0E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hd37dde0191bd8b1cE"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hab4071ad397388abE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h20b011c400846ef4E"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hc22ee7248a5885a1E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h10e8822a9f190bf4E"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hf6dfd9b94cf29918E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h3dcb5519fd06c827E"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h12ae6d6a6d931f35E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1004
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1096) %8, i64 1096, i1 false), !noalias !1006
  store i64 0, ptr %8, align 8, !alias.scope !999, !noalias !1006
  %9 = load i64, ptr %7, align 8, !range !498, !noalias !1004, !noundef !4
  %.not.i = icmp eq i64 %9, 3
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1004
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.36, ptr %3, align 8, !noalias !1004
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !1004
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !1004
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !1004
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !1004
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.37) #16
          to label %85 unwind label %73, !noalias !1004

.body.i:                                          ; preds = %64, %15
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %80 unwind label %78, !noalias !1007

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %28, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !1004, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1004
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !range !55, !noalias !1004, !noundef !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %21
  %23 = load i64, ptr %22, align 8, !noalias !1004, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %20, i64 %23, i1 false), !noalias !1004
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1004
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1006
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1002, !noalias !1008, !nonnull !4, !align !576, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %27, i64 noundef %19)
          to label %28 unwind label %15, !noalias !1004

28:                                               ; preds = %17
  invoke void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf44f6676eb4b1160E.exit.i" unwind label %15, !noalias !1008

"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf44f6676eb4b1160E.exit.i": ; preds = %28
  %29 = load i64, ptr %6, align 8, !range !55, !noalias !1004, !noundef !4
  %trunc11.i = trunc nuw i64 %29 to i1
  br i1 %trunc11.i, label %30, label %63

30:                                               ; preds = %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf44f6676eb4b1160E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1004
  %31 = load ptr, ptr %25, align 8, !alias.scope !1002, !noalias !1008, !nonnull !4, !align !576, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3744
  %33 = load i64, ptr %32, align 8, !alias.scope !1009, !noalias !1012, !noundef !4
  %34 = icmp ugt i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2728
  %.sink9.i.i = select i1 %34, ptr %35, ptr %32
  %36 = load i64, ptr %.sink9.i.i, align 8, !noalias !1008, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2720
  %40 = load ptr, ptr %39, align 8, !alias.scope !1009, !noalias !1012, !nonnull !4
  %.sink10.i.i = select i1 %34, ptr %40, ptr %39
  %41 = add i64 %36, -1
  store i64 %41, ptr %.sink9.i.i, align 8, !noalias !1008
  %42 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !noalias !1008
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !1014, !noalias !1004
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %43 = icmp eq i64 %.pr.i, 7
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %44

44:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %45 = add nsw i64 %.pr.i, -2
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 5)
  switch i64 %46, label %47 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %54
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %48 = icmp eq i64 %.pr.i, 0
  br i1 %48, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1032, !noalias !1004, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !1033
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %58, %49
  %.sink.i.i16.i = phi ptr [ %59, %58 ], [ %50, %49 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %15, !noalias !1008

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %56 = load i64, ptr %55, align 8, !range !55, !alias.scope !1040, !noalias !1004, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1047, !noalias !1004, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1048
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %58, %54, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %49, %47, %44, %44, %44, %44, %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1004
  br label %63

63:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hf44f6676eb4b1160E.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %8)
          to label %66 unwind label %64, !noalias !1007

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %8, align 8, !alias.scope !999, !noalias !1006
  br label %.body.i

66:                                               ; preds = %63
  store i64 4, ptr %8, align 8, !alias.scope !999, !noalias !1006
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !1049
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1004
  %67 = load i64, ptr %6, align 8, !range !55, !alias.scope !1050, !noalias !1004, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %70)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i" unwind label %73, !noalias !1007

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i": ; preds = %83, %80, %73
  %.pn13.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %83 ], [ %.pn.i, %80 ]
  %71 = load i64, ptr %7, align 8, !range !498, !noalias !1004, !noundef !4
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %86, label %87

73:                                               ; preds = %69, %10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1004
  %75 = load i64, ptr %7, align 8, !range !498, !noalias !1004, !noundef !4
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h9bebaa2a30b4b2f7E.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %7), !noalias !1007
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h9bebaa2a30b4b2f7E.exit"

78:                                               ; preds = %.noexc20.i, %92, %87, %83, %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1007
  unreachable

80:                                               ; preds = %.body.i
  %81 = load i64, ptr %6, align 8, !range !55, !alias.scope !1053, !noalias !1004, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i" unwind label %78, !noalias !1007

85:                                               ; preds = %10
  unreachable

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i"
  br i1 %.not.i, label %.critedge.i, label %88

87:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %7) #17
          to label %.critedge.i unwind label %78, !noalias !1007

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = load i64, ptr %89, align 8, !range !55, !alias.scope !1056, !noalias !1004, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.noexc20.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %93)
          to label %.noexc20.i unwind label %78, !noalias !1007

.noexc20.i:                                       ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #17
          to label %.critedge.i unwind label %78, !noalias !1007

.critedge.i:                                      ; preds = %.noexc20.i, %87, %86
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h9bebaa2a30b4b2f7E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1004
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %95 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !1059, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %.sroa.0.0.copyload, align 8, !noalias !1059
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit"

98:                                               ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h9bebaa2a30b4b2f7E.exit"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !1059, !noundef !4
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !noalias !1059
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit"

103:                                              ; preds = %98
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 24, i64 noundef 8) #19, !noalias !1059
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h9bebaa2a30b4b2f7E.exit", %98, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h30464c1095c7c134E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 4
  %9 = alloca [1040 x i8], align 8
  %10 = alloca [1072 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1073
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %10, ptr noundef nonnull align 8 dereferenceable(1072) %11, i64 1072, i1 false), !noalias !1071
  store i64 0, ptr %11, align 8, !alias.scope !1068, !noalias !1071
  %12 = load i64, ptr %10, align 8, !range !498, !noalias !1073, !noundef !4
  %.not.i = icmp eq i64 %12, 3
  %.sink3.i22.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink3.i22.sroa.gep26.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !1073, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1073
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i64, ptr %16, align 8, !range !55, !noalias !1073, !noundef !4
  %18 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %17
  %19 = load i64, ptr %18, align 8, !noalias !1073, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %16, i64 %19, i1 false), !noalias !1073
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !noalias !1071
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1073
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1128) %0)
          to label %33 unwind label %31

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1073
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.36, ptr %4, align 8, !noalias !1073
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8, !noalias !1073
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8, !noalias !1073
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !1073
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8, !noalias !1073
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.37) #16
          to label %132 unwind label %121

.body.i:                                          ; preds = %114, %47, %31
  %.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %32, %31 ], [ %48, %47 ]
  %27 = load i64, ptr %9, align 8, !range !55, !alias.scope !1074, !noalias !1073, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", label %29

29:                                               ; preds = %.body.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %30)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i" unwind label %130

31:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %62, %58, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

33:                                               ; preds = %13
  %34 = load i64, ptr %7, align 8, !range !575, !noalias !1073, !noundef !4
  %35 = icmp eq i64 %34, 7
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1073
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1071, !noalias !1068, !nonnull !4, !align !576, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2720
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 3744
  %41 = load i64, ptr %40, align 8, !alias.scope !1077, !noalias !1082, !noundef !4
  %42 = icmp ugt i64 %41, 32
  %43 = load ptr, ptr %39, align 8, !alias.scope !1077, !noalias !1082, !nonnull !4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 2728
  %.sink10.i.i.i = select i1 %42, ptr %43, ptr %39
  %.sink9.i.i.i = select i1 %42, ptr %44, ptr %40
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 32)
  %45 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1085, !noalias !1086, !noundef !4
  %46 = icmp eq i64 %45, %.sink.i.i.i
  br i1 %46, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #17
          to label %.body.i unwind label %52

49:                                               ; preds = %36
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %39)
          to label %50 unwind label %47, !noalias !1086

50:                                               ; preds = %49
  %51 = load ptr, ptr %39, align 8, !alias.scope !1085, !noalias !1086, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %44, align 8, !alias.scope !1085, !noalias !1086
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i": ; preds = %50, %36
  %54 = phi i64 [ %.pre.i.i, %50 ], [ %45, %36 ]
  %.sroa.01.0.i.i = phi ptr [ %44, %50 ], [ %.sink9.i.i.i, %36 ]
  %.sroa.0.0.i.i = phi ptr [ %51, %50 ], [ %.sink10.i.i.i, %36 ]
  %55 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %56 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1085, !noalias !1086, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1085, !noalias !1086
  br label %58

58:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1073
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !1071, !noalias !1068, !nonnull !4, !align !576, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %61, i64 noundef %15)
          to label %62 unwind label %31

62:                                               ; preds = %58
  %63 = load i64, ptr %9, align 8, !range !55, !noalias !1073, !noundef !4
  %trunc.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %64, ptr null
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$5paint17hbfec21003d5cbaf2E"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %65 unwind label %31

65:                                               ; preds = %62
  %66 = load i64, ptr %9, align 8, !range !55, !noalias !1073, !noundef !4
  %trunc11.i = trunc nuw i64 %66 to i1
  br i1 %trunc11.i, label %67, label %100

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1073
  %68 = load ptr, ptr %59, align 8, !alias.scope !1071, !noalias !1068, !nonnull !4, !align !576, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3744
  %70 = load i64, ptr %69, align 8, !alias.scope !1087, !noalias !1090, !noundef !4
  %71 = icmp ugt i64 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2728
  %.sink9.i.i = select i1 %71, ptr %72, ptr %69
  %73 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2720
  %77 = load ptr, ptr %76, align 8, !alias.scope !1087, !noalias !1090, !nonnull !4
  %.sink10.i.i = select i1 %71, ptr %77, ptr %76
  %78 = add i64 %73, -1
  store i64 %78, ptr %.sink9.i.i, align 8
  %79 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !1092, !noalias !1073
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %80 = icmp eq i64 %.pr.i, 7
  br i1 %80, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %81

81:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %82 = add nsw i64 %.pr.i, -2
  %83 = call i64 @llvm.umin.i64(i64 %82, i64 5)
  switch i64 %83, label %84 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %91
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

84:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %85 = icmp eq i64 %.pr.i, 0
  br i1 %85, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %88 = load ptr, ptr %87, align 8, !alias.scope !1110, !noalias !1073, !nonnull !4, !noundef !4
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !1110
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %95, %86
  %.sink.i.i16.i = phi ptr [ %96, %95 ], [ %87, %86 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %31

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %93 = load i64, ptr %92, align 8, !range !55, !alias.scope !1117, !noalias !1073, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %97 = load ptr, ptr %96, align 8, !alias.scope !1124, !noalias !1073, !nonnull !4, !noundef !4
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !1124
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %95, %91, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %86, %84, %81, %81, %81, %81, %75, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1073
  br label %100

100:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %65
  %101 = load i64, ptr %11, align 8, !range !498, !alias.scope !1125, !noalias !1071, !noundef !4
  switch i64 %101, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i" [
    i64 3, label %110
    i64 1, label %103
    i64 2, label %106
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i": ; preds = %110, %106, %103
  %.sink3.i.i = phi i64 [ 40, %106 ], [ 24, %103 ], [ 40, %110 ]
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %102)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i" unwind label %114

103:                                              ; preds = %100
  %104 = load i64, ptr %21, align 8, !range !55, !alias.scope !1128, !noalias !1071, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load i64, ptr %107, align 8, !range !55, !alias.scope !1131, !noalias !1071, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load i64, ptr %111, align 8, !range !55, !alias.scope !1134, !noalias !1071, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"

114:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"
  %115 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %11, align 8, !alias.scope !1068, !noalias !1071
  br label %.body.i

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i": ; preds = %110, %106, %103, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i", %100
  store i64 4, ptr %11, align 8, !alias.scope !1068, !noalias !1071
  %116 = load i64, ptr %9, align 8, !range !55, !alias.scope !1137, !noalias !1073, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit20.i", label %118

118:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i"
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %64)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit20.i" unwind label %121

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i": ; preds = %121, %29, %.body.i
  %.pn13.i = phi { ptr, i32 } [ %122, %121 ], [ %.pn.i, %29 ], [ %.pn.i, %.body.i ]
  %119 = load i64, ptr %10, align 8, !range !498, !noalias !1073, !noundef !4
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %133, label %137

121:                                              ; preds = %118, %22
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit20.i": ; preds = %118, %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1073
  %123 = load i64, ptr %10, align 8, !range !498, !noalias !1073, !noundef !4
  switch i64 %123, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hcc348d2cee55c022E.exit" [
    i64 1, label %124
    i64 2, label %127
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i21.i": ; preds = %127, %124
  %.sink3.i22.sroa.phi.i = phi ptr [ %.sink3.i22.sroa.gep.i, %127 ], [ %.sink3.i22.sroa.gep26.i, %124 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i22.sroa.phi.i)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hcc348d2cee55c022E.exit"

124:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit20.i"
  %125 = load i64, ptr %20, align 8, !range !55, !alias.scope !1140, !noalias !1073, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hcc348d2cee55c022E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i21.i"

127:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit20.i"
  %128 = load i64, ptr %16, align 8, !range !55, !alias.scope !1145, !noalias !1073, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hcc348d2cee55c022E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i21.i"

130:                                              ; preds = %138, %137, %29
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

132:                                              ; preds = %22
  unreachable

133:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %135 = load i64, ptr %134, align 8, !range !55, !noalias !1073
  %136 = icmp eq i64 %135, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %136
  br i1 %or.cond.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit25.i", label %138

137:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"(ptr noalias noundef align 8 dereferenceable(1072) %10) #17
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit25.i" unwind label %130

138:                                              ; preds = %133
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i22.sroa.gep.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit25.i" unwind label %130

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit25.i": ; preds = %138, %137, %133
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hcc348d2cee55c022E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit20.i", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i21.i", %124, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1073
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h58e32a2c3fdf52e2E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1096) %8, i64 1096, i1 false), !noalias !1155
  store i64 0, ptr %8, align 8, !alias.scope !1148, !noalias !1155
  %9 = load i64, ptr %7, align 8, !range !498, !noalias !1153, !noundef !4
  %.not.i = icmp eq i64 %9, 3
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1153
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.36, ptr %3, align 8, !noalias !1153
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !1153
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !1153
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !1153
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !1153
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.37) #16
          to label %85 unwind label %73, !noalias !1153

.body.i:                                          ; preds = %64, %15
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %80 unwind label %78, !noalias !1156

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %28, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !1153, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1153
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !range !55, !noalias !1153, !noundef !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %21
  %23 = load i64, ptr %22, align 8, !noalias !1153, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %20, i64 %23, i1 false), !noalias !1153
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1153
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1155
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1151, !noalias !1157, !nonnull !4, !align !576, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %27, i64 noundef %19)
          to label %28 unwind label %15, !noalias !1153

28:                                               ; preds = %17
  invoke void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hada3b7b31099d6ecE.exit.i" unwind label %15, !noalias !1157

"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hada3b7b31099d6ecE.exit.i": ; preds = %28
  %29 = load i64, ptr %6, align 8, !range !55, !noalias !1153, !noundef !4
  %trunc11.i = trunc nuw i64 %29 to i1
  br i1 %trunc11.i, label %30, label %63

30:                                               ; preds = %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hada3b7b31099d6ecE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1153
  %31 = load ptr, ptr %25, align 8, !alias.scope !1151, !noalias !1157, !nonnull !4, !align !576, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3744
  %33 = load i64, ptr %32, align 8, !alias.scope !1158, !noalias !1161, !noundef !4
  %34 = icmp ugt i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2728
  %.sink9.i.i = select i1 %34, ptr %35, ptr %32
  %36 = load i64, ptr %.sink9.i.i, align 8, !noalias !1157, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2720
  %40 = load ptr, ptr %39, align 8, !alias.scope !1158, !noalias !1161, !nonnull !4
  %.sink10.i.i = select i1 %34, ptr %40, ptr %39
  %41 = add i64 %36, -1
  store i64 %41, ptr %.sink9.i.i, align 8, !noalias !1157
  %42 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !noalias !1157
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !1163, !noalias !1153
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %43 = icmp eq i64 %.pr.i, 7
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %44

44:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %45 = add nsw i64 %.pr.i, -2
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 5)
  switch i64 %46, label %47 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %54
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %48 = icmp eq i64 %.pr.i, 0
  br i1 %48, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1181, !noalias !1153, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !1182
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %58, %49
  %.sink.i.i16.i = phi ptr [ %59, %58 ], [ %50, %49 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %15, !noalias !1157

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %56 = load i64, ptr %55, align 8, !range !55, !alias.scope !1189, !noalias !1153, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1196, !noalias !1153, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1197
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %58, %54, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %49, %47, %44, %44, %44, %44, %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1153
  br label %63

63:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hada3b7b31099d6ecE.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %8)
          to label %66 unwind label %64, !noalias !1156

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %8, align 8, !alias.scope !1148, !noalias !1155
  br label %.body.i

66:                                               ; preds = %63
  store i64 4, ptr %8, align 8, !alias.scope !1148, !noalias !1155
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !1198
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1153
  %67 = load i64, ptr %6, align 8, !range !55, !alias.scope !1199, !noalias !1153, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %70)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i" unwind label %73, !noalias !1156

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i": ; preds = %83, %80, %73
  %.pn13.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %83 ], [ %.pn.i, %80 ]
  %71 = load i64, ptr %7, align 8, !range !498, !noalias !1153, !noundef !4
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %86, label %87

73:                                               ; preds = %69, %10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1153
  %75 = load i64, ptr %7, align 8, !range !498, !noalias !1153, !noundef !4
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h4268660182147574E.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %7), !noalias !1156
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h4268660182147574E.exit"

78:                                               ; preds = %.noexc20.i, %92, %87, %83, %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1156
  unreachable

80:                                               ; preds = %.body.i
  %81 = load i64, ptr %6, align 8, !range !55, !alias.scope !1202, !noalias !1153, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i" unwind label %78, !noalias !1156

85:                                               ; preds = %10
  unreachable

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i"
  br i1 %.not.i, label %.critedge.i, label %88

87:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %7) #17
          to label %.critedge.i unwind label %78, !noalias !1156

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = load i64, ptr %89, align 8, !range !55, !alias.scope !1205, !noalias !1153, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.noexc20.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %93)
          to label %.noexc20.i unwind label %78, !noalias !1156

.noexc20.i:                                       ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #17
          to label %.critedge.i unwind label %78, !noalias !1156

.critedge.i:                                      ; preds = %.noexc20.i, %87, %86
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h4268660182147574E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1153
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %95 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !1208, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %.sroa.0.0.copyload, align 8, !noalias !1208
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit"

98:                                               ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h4268660182147574E.exit"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !1208, !noundef !4
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !noalias !1208
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit"

103:                                              ; preds = %98
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 24, i64 noundef 8) #19, !noalias !1208
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h4268660182147574E.exit", %98, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h8a39b9ea048816a1E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1222
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1096) %8, i64 1096, i1 false), !noalias !1224
  store i64 0, ptr %8, align 8, !alias.scope !1217, !noalias !1224
  %9 = load i64, ptr %7, align 8, !range !498, !noalias !1222, !noundef !4
  %.not.i = icmp eq i64 %9, 3
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1222
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.36, ptr %3, align 8, !noalias !1222
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !1222
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !1222
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !1222
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !1222
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.37) #16
          to label %85 unwind label %73, !noalias !1222

.body.i:                                          ; preds = %64, %15
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %80 unwind label %78, !noalias !1225

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %28, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !1222, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1222
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !range !55, !noalias !1222, !noundef !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %21
  %23 = load i64, ptr %22, align 8, !noalias !1222, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %20, i64 %23, i1 false), !noalias !1222
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1222
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1224
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1220, !noalias !1226, !nonnull !4, !align !576, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %27, i64 noundef %19)
          to label %28 unwind label %15, !noalias !1222

28:                                               ; preds = %17
  invoke void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17haf456025e665db24E.exit.i" unwind label %15, !noalias !1226

"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17haf456025e665db24E.exit.i": ; preds = %28
  %29 = load i64, ptr %6, align 8, !range !55, !noalias !1222, !noundef !4
  %trunc11.i = trunc nuw i64 %29 to i1
  br i1 %trunc11.i, label %30, label %63

30:                                               ; preds = %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17haf456025e665db24E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1222
  %31 = load ptr, ptr %25, align 8, !alias.scope !1220, !noalias !1226, !nonnull !4, !align !576, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3744
  %33 = load i64, ptr %32, align 8, !alias.scope !1227, !noalias !1230, !noundef !4
  %34 = icmp ugt i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2728
  %.sink9.i.i = select i1 %34, ptr %35, ptr %32
  %36 = load i64, ptr %.sink9.i.i, align 8, !noalias !1226, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2720
  %40 = load ptr, ptr %39, align 8, !alias.scope !1227, !noalias !1230, !nonnull !4
  %.sink10.i.i = select i1 %34, ptr %40, ptr %39
  %41 = add i64 %36, -1
  store i64 %41, ptr %.sink9.i.i, align 8, !noalias !1226
  %42 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !noalias !1226
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !1232, !noalias !1222
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %43 = icmp eq i64 %.pr.i, 7
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %44

44:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %45 = add nsw i64 %.pr.i, -2
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 5)
  switch i64 %46, label %47 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %54
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %48 = icmp eq i64 %.pr.i, 0
  br i1 %48, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1250, !noalias !1222, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !1251
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %58, %49
  %.sink.i.i16.i = phi ptr [ %59, %58 ], [ %50, %49 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %15, !noalias !1226

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %56 = load i64, ptr %55, align 8, !range !55, !alias.scope !1258, !noalias !1222, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1265, !noalias !1222, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1266
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %58, %54, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %49, %47, %44, %44, %44, %44, %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1222
  br label %63

63:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17haf456025e665db24E.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %8)
          to label %66 unwind label %64, !noalias !1225

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %8, align 8, !alias.scope !1217, !noalias !1224
  br label %.body.i

66:                                               ; preds = %63
  store i64 4, ptr %8, align 8, !alias.scope !1217, !noalias !1224
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !1267
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1222
  %67 = load i64, ptr %6, align 8, !range !55, !alias.scope !1268, !noalias !1222, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %70)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i" unwind label %73, !noalias !1225

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i": ; preds = %83, %80, %73
  %.pn13.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %83 ], [ %.pn.i, %80 ]
  %71 = load i64, ptr %7, align 8, !range !498, !noalias !1222, !noundef !4
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %86, label %87

73:                                               ; preds = %69, %10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1222
  %75 = load i64, ptr %7, align 8, !range !498, !noalias !1222, !noundef !4
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17heebad4cc0998ce18E.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %7), !noalias !1225
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17heebad4cc0998ce18E.exit"

78:                                               ; preds = %.noexc20.i, %92, %87, %83, %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1225
  unreachable

80:                                               ; preds = %.body.i
  %81 = load i64, ptr %6, align 8, !range !55, !alias.scope !1271, !noalias !1222, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i" unwind label %78, !noalias !1225

85:                                               ; preds = %10
  unreachable

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i"
  br i1 %.not.i, label %.critedge.i, label %88

87:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit19.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %7) #17
          to label %.critedge.i unwind label %78, !noalias !1225

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = load i64, ptr %89, align 8, !range !55, !alias.scope !1274, !noalias !1222, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.noexc20.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %93)
          to label %.noexc20.i unwind label %78, !noalias !1225

.noexc20.i:                                       ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #17
          to label %.critedge.i unwind label %78, !noalias !1225

.critedge.i:                                      ; preds = %.noexc20.i, %87, %86
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17heebad4cc0998ce18E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1222
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %95 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !1277, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %.sroa.0.0.copyload, align 8, !noalias !1277
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit"

98:                                               ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17heebad4cc0998ce18E.exit"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !1277, !noundef !4
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !noalias !1277
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit"

103:                                              ; preds = %98
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 24, i64 noundef 8) #19, !noalias !1277
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17hcc821990ffe11c71E.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17heebad4cc0998ce18E.exit", %98, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17ha384519caff120f2E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1291
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %14, i64 1136, i1 false), !noalias !1293
  store i64 2, ptr %14, align 8, !alias.scope !1286, !noalias !1293
  %15 = load i64, ptr %12, align 8, !range !321, !noalias !1291, !noundef !4
  %16 = add nsw i64 %15, -2
  %17 = icmp ult i64 %16, 5
  %18 = icmp ne i64 %16, 3
  %.not16.i = and i1 %17, %18
  br i1 %.not16.i, label %27, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %21 = load i64, ptr %20, align 8, !noalias !1291, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1291
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %15
  %23 = load i64, ptr %22, align 8, !noalias !1291, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %23, i1 false), !noalias !1291
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !noalias !1293
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1291
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1293
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1291
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !1293
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1291
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %34 unwind label %32, !noalias !1293

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1291
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.36, ptr %4, align 8, !noalias !1291
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !noalias !1291
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !noalias !1291
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !1291
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !noalias !1291
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.37) #16
          to label %129 unwind label %114, !noalias !1293

.body.i:                                          ; preds = %102, %48, %32
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %33, %32 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %124 unwind label %122, !noalias !1294

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %63, %59, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

34:                                               ; preds = %19
  %35 = load i64, ptr %7, align 8, !range !575, !noalias !1291, !noundef !4
  %36 = icmp eq i64 %35, 7
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1289, !noalias !1295
  br label %59

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1291
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !1289, !noalias !1295, !nonnull !4, !align !576, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2720
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3744
  %42 = load i64, ptr %41, align 8, !alias.scope !1296, !noalias !1301, !noundef !4
  %43 = icmp ugt i64 %42, 32
  %44 = load ptr, ptr %40, align 8, !alias.scope !1296, !noalias !1301, !nonnull !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 2728
  %.sink10.i.i.i = select i1 %43, ptr %44, ptr %40
  %.sink9.i.i.i = select i1 %43, ptr %45, ptr %41
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 32)
  %46 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1304, !noalias !1305, !noundef !4
  %47 = icmp eq i64 %46, %.sink.i.i.i
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #17
          to label %.body.i unwind label %53, !noalias !1293

50:                                               ; preds = %37
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %40)
          to label %51 unwind label %48, !noalias !1305

51:                                               ; preds = %50
  %52 = load ptr, ptr %40, align 8, !alias.scope !1304, !noalias !1305, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %45, align 8, !alias.scope !1304, !noalias !1305
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1293
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i": ; preds = %51, %37
  %55 = phi i64 [ %.pre.i.i, %51 ], [ %46, %37 ]
  %.sroa.01.0.i.i = phi ptr [ %45, %51 ], [ %.sink9.i.i.i, %37 ]
  %.sroa.0.0.i.i = phi ptr [ %52, %51 ], [ %.sink10.i.i.i, %37 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1293
  %57 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1304, !noalias !1305, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1304, !noalias !1305
  br label %59

59:                                               ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %39, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1291
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %62, i64 noundef %21)
          to label %63 unwind label %32, !noalias !1293

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !range !55, !noalias !1291, !noundef !4
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %65, ptr null
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %32, !noalias !1294

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8, !range !55, !noalias !1291, !noundef !4
  %trunc11.i = trunc nuw i64 %67 to i1
  br i1 %trunc11.i, label %68, label %101

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1291
  %69 = load ptr, ptr %61, align 8, !alias.scope !1289, !noalias !1295, !nonnull !4, !align !576, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3744
  %71 = load i64, ptr %70, align 8, !alias.scope !1306, !noalias !1309, !noundef !4
  %72 = icmp ugt i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2728
  %.sink9.i.i = select i1 %72, ptr %73, ptr %70
  %74 = load i64, ptr %.sink9.i.i, align 8, !noalias !1294, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2720
  %78 = load ptr, ptr %77, align 8, !alias.scope !1306, !noalias !1309, !nonnull !4
  %.sink10.i.i = select i1 %72, ptr %78, ptr %77
  %79 = add i64 %74, -1
  store i64 %79, ptr %.sink9.i.i, align 8, !noalias !1294
  %80 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !noalias !1294
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !1311, !noalias !1291
  call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %81 = icmp eq i64 %.pr.i, 7
  br i1 %81, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %82

82:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %83 = add nsw i64 %.pr.i, -2
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 5)
  switch i64 %84, label %85 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %92
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

85:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %86 = icmp eq i64 %.pr.i, 0
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %89 = load ptr, ptr %88, align 8, !alias.scope !1329, !noalias !1291, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !1330
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %96, %87
  %.sink.i.i18.i = phi ptr [ %97, %96 ], [ %88, %87 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i18.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %32, !noalias !1294

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %94 = load i64, ptr %93, align 8, !range !55, !alias.scope !1337, !noalias !1291, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %98 = load ptr, ptr %97, align 8, !alias.scope !1344, !noalias !1291, !nonnull !4, !noundef !4
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !1345
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %96, %92, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %87, %85, %82, %82, %82, %82, %76, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1291
  br label %101

101:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %66
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %14)
          to label %104 unwind label %102, !noalias !1294

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  store i64 6, ptr %14, align 8, !alias.scope !1286, !noalias !1293
  br label %.body.i

104:                                              ; preds = %101
  store i64 6, ptr %14, align 8, !alias.scope !1286, !noalias !1293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1346
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1346
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1291
  %106 = load i64, ptr %11, align 8, !range !55, !alias.scope !1347, !noalias !1291, !noundef !4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", label %108

108:                                              ; preds = %104
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %65)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i" unwind label %114, !noalias !1294

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i": ; preds = %127, %124, %114
  %.pn13.i = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i, %127 ], [ %.pn.i, %124 ]
  %109 = load i64, ptr %12, align 8, !range !321, !noalias !1291, !noundef !4
  %110 = add nsw i64 %109, -2
  %111 = icmp ugt i64 %110, 4
  %112 = icmp eq i64 %110, 3
  %113 = or i1 %111, %112
  br i1 %113, label %130, label %131

114:                                              ; preds = %108, %27
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i": ; preds = %108, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1291
  %116 = load i64, ptr %12, align 8, !range !321, !noalias !1291, !noundef !4
  %117 = add nsw i64 %116, -2
  %118 = icmp ugt i64 %117, 4
  %119 = icmp eq i64 %117, 3
  %120 = or i1 %118, %119
  br i1 %120, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h84ac642e78595b84E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !1294
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h84ac642e78595b84E.exit"

122:                                              ; preds = %.noexc22.i, %134, %131, %127, %.body.i
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1294
  unreachable

124:                                              ; preds = %.body.i
  %125 = load i64, ptr %11, align 8, !range !55, !alias.scope !1350, !noalias !1291, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i", label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %128)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i" unwind label %122, !noalias !1294

129:                                              ; preds = %27
  unreachable

130:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i"
  br i1 %.not16.i, label %132, label %.critedge.i

131:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i"
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12) #17
          to label %.critedge.i unwind label %122, !noalias !1294

132:                                              ; preds = %130
  %133 = icmp eq i64 %109, 0
  br i1 %133, label %.noexc22.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %135)
          to label %.noexc22.i unwind label %122, !noalias !1294

.noexc22.i:                                       ; preds = %134, %132
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #17
          to label %.critedge.i unwind label %122, !noalias !1294

.critedge.i:                                      ; preds = %.noexc22.i, %131, %130
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h84ac642e78595b84E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", %121
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = load i64, ptr %137, align 8, !alias.scope !1365, !noundef !4
  %139 = icmp ugt i64 %138, 2
  br i1 %139, label %142, label %140

140:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h84ac642e78595b84E.exit"
  %141 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8ef9da3f0dc0375fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.388289f8ba86937caa74ad8d347aea00.18.llvm.13949071745391659084)
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE.exit"

142:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h84ac642e78595b84E.exit"
  %143 = load ptr, ptr %13, align 8, !alias.scope !1365, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load i64, ptr %144, align 8, !alias.scope !1365, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1365
  store i64 %138, ptr %3, align 8, !noalias !1365
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %143, ptr %146, align 8, !noalias !1365
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %145, ptr %147, align 8, !noalias !1365
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b5c4e72d3cb886E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1365
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE.exit": ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hcb0fce3899d0f719E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1371
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %14, i64 1136, i1 false), !noalias !1373
  store i64 2, ptr %14, align 8, !alias.scope !1366, !noalias !1373
  %15 = load i64, ptr %12, align 8, !range !321, !noalias !1371, !noundef !4
  %16 = add nsw i64 %15, -2
  %17 = icmp ult i64 %16, 5
  %18 = icmp ne i64 %16, 3
  %.not16.i = and i1 %17, %18
  br i1 %.not16.i, label %27, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %21 = load i64, ptr %20, align 8, !noalias !1371, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1371
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %15
  %23 = load i64, ptr %22, align 8, !noalias !1371, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %23, i1 false), !noalias !1371
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !noalias !1373
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1371
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1373
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1371
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !1373
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1371
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i" unwind label %32, !noalias !1373

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1371
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.36, ptr %4, align 8, !noalias !1371
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !noalias !1371
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !noalias !1371
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !1371
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !noalias !1371
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.37) #16
          to label %127 unwind label %112, !noalias !1373

.body.i:                                          ; preds = %100, %47, %32
  %.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %33, %32 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %122 unwind label %120, !noalias !1374

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %62, %58, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i": ; preds = %19
  %34 = load i64, ptr %7, align 8, !range !575, !noalias !1371, !noundef !4
  %35 = icmp eq i64 %34, 7
  br i1 %35, label %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i._crit_edge", label %36

"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i._crit_edge": ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1369, !noalias !1375
  br label %58

36:                                               ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1371
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1369, !noalias !1375, !nonnull !4, !align !576, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2720
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 3744
  %41 = load i64, ptr %40, align 8, !alias.scope !1376, !noalias !1381, !noundef !4
  %42 = icmp ugt i64 %41, 32
  %43 = load ptr, ptr %39, align 8, !alias.scope !1376, !noalias !1381, !nonnull !4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 2728
  %.sink10.i.i.i = select i1 %42, ptr %43, ptr %39
  %.sink9.i.i.i = select i1 %42, ptr %44, ptr %40
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 32)
  %45 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1384, !noalias !1385, !noundef !4
  %46 = icmp eq i64 %45, %.sink.i.i.i
  br i1 %46, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #17
          to label %.body.i unwind label %52, !noalias !1373

49:                                               ; preds = %36
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %39)
          to label %50 unwind label %47, !noalias !1385

50:                                               ; preds = %49
  %51 = load ptr, ptr %39, align 8, !alias.scope !1384, !noalias !1385, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %44, align 8, !alias.scope !1384, !noalias !1385
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1373
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i": ; preds = %50, %36
  %54 = phi i64 [ %.pre.i.i, %50 ], [ %45, %36 ]
  %.sroa.01.0.i.i = phi ptr [ %44, %50 ], [ %.sink9.i.i.i, %36 ]
  %.sroa.0.0.i.i = phi ptr [ %51, %50 ], [ %.sink10.i.i.i, %36 ]
  %55 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1373
  %56 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1384, !noalias !1385, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1384, !noalias !1385
  br label %58

58:                                               ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i._crit_edge", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"
  %59 = phi ptr [ %.pre, %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i._crit_edge" ], [ %38, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1371
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %61, i64 noundef %21)
          to label %62 unwind label %32, !noalias !1373

62:                                               ; preds = %58
  %63 = load i64, ptr %11, align 8, !range !55, !noalias !1371, !noundef !4
  %trunc.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %64, ptr null
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hc1680f3298d3f284E.exit.i" unwind label %32, !noalias !1374

"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hc1680f3298d3f284E.exit.i": ; preds = %62
  %65 = load i64, ptr %11, align 8, !range !55, !noalias !1371, !noundef !4
  %trunc11.i = trunc nuw i64 %65 to i1
  br i1 %trunc11.i, label %66, label %99

66:                                               ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hc1680f3298d3f284E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1371
  %67 = load ptr, ptr %60, align 8, !alias.scope !1369, !noalias !1375, !nonnull !4, !align !576, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3744
  %69 = load i64, ptr %68, align 8, !alias.scope !1386, !noalias !1389, !noundef !4
  %70 = icmp ugt i64 %69, 32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 2728
  %.sink9.i.i = select i1 %70, ptr %71, ptr %68
  %72 = load i64, ptr %.sink9.i.i, align 8, !noalias !1374, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 2720
  %76 = load ptr, ptr %75, align 8, !alias.scope !1386, !noalias !1389, !nonnull !4
  %.sink10.i.i = select i1 %70, ptr %76, ptr %75
  %77 = add i64 %72, -1
  store i64 %77, ptr %.sink9.i.i, align 8, !noalias !1374
  %78 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !noalias !1374
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !1391, !noalias !1371
  call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %79 = icmp eq i64 %.pr.i, 7
  br i1 %79, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %80

80:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %81 = add nsw i64 %.pr.i, -2
  %82 = call i64 @llvm.umin.i64(i64 %81, i64 5)
  switch i64 %82, label %83 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %90
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

83:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %84 = icmp eq i64 %.pr.i, 0
  br i1 %84, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %87 = load ptr, ptr %86, align 8, !alias.scope !1409, !noalias !1371, !nonnull !4, !noundef !4
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !1410
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %94, %85
  %.sink.i.i18.i = phi ptr [ %95, %94 ], [ %86, %85 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i18.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %32, !noalias !1374

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %92 = load i64, ptr %91, align 8, !range !55, !alias.scope !1417, !noalias !1371, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %96 = load ptr, ptr %95, align 8, !alias.scope !1424, !noalias !1371, !nonnull !4, !noundef !4
  %97 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !1425
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %94, %90, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %85, %83, %80, %80, %80, %80, %74, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1371
  br label %99

99:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hc1680f3298d3f284E.exit.i"
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %14)
          to label %102 unwind label %100, !noalias !1374

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  store i64 6, ptr %14, align 8, !alias.scope !1366, !noalias !1373
  br label %.body.i

102:                                              ; preds = %99
  store i64 6, ptr %14, align 8, !alias.scope !1366, !noalias !1373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1426
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1426
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1371
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1371
  %104 = load i64, ptr %11, align 8, !range !55, !alias.scope !1427, !noalias !1371, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", label %106

106:                                              ; preds = %102
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %64)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i" unwind label %112, !noalias !1374

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i": ; preds = %125, %122, %112
  %.pn13.i = phi { ptr, i32 } [ %113, %112 ], [ %.pn.i, %125 ], [ %.pn.i, %122 ]
  %107 = load i64, ptr %12, align 8, !range !321, !noalias !1371, !noundef !4
  %108 = add nsw i64 %107, -2
  %109 = icmp ugt i64 %108, 4
  %110 = icmp eq i64 %108, 3
  %111 = or i1 %109, %110
  br i1 %111, label %128, label %129

112:                                              ; preds = %106, %27
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i": ; preds = %106, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1371
  %114 = load i64, ptr %12, align 8, !range !321, !noalias !1371, !noundef !4
  %115 = add nsw i64 %114, -2
  %116 = icmp ugt i64 %115, 4
  %117 = icmp eq i64 %115, 3
  %118 = or i1 %116, %117
  br i1 %118, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h93f9f5fc603cfec5E.exit", label %119

119:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !1374
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h93f9f5fc603cfec5E.exit"

120:                                              ; preds = %.noexc22.i, %132, %129, %125, %.body.i
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1374
  unreachable

122:                                              ; preds = %.body.i
  %123 = load i64, ptr %11, align 8, !range !55, !alias.scope !1430, !noalias !1371, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i", label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %126)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i" unwind label %120, !noalias !1374

127:                                              ; preds = %27
  unreachable

128:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i"
  br i1 %.not16.i, label %130, label %.critedge.i

129:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit21.i"
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12) #17
          to label %.critedge.i unwind label %120, !noalias !1374

130:                                              ; preds = %128
  %131 = icmp eq i64 %107, 0
  br i1 %131, label %.noexc22.i, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %133)
          to label %.noexc22.i unwind label %120, !noalias !1374

.noexc22.i:                                       ; preds = %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %134) #17
          to label %.critedge.i unwind label %120, !noalias !1374

.critedge.i:                                      ; preds = %.noexc22.i, %129, %128
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h93f9f5fc603cfec5E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1371
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = load i64, ptr %135, align 8, !alias.scope !1445, !noundef !4
  %137 = icmp ugt i64 %136, 2
  br i1 %137, label %140, label %138

138:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h93f9f5fc603cfec5E.exit"
  %139 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8ef9da3f0dc0375fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.388289f8ba86937caa74ad8d347aea00.18.llvm.13949071745391659084)
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE.exit"

140:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h93f9f5fc603cfec5E.exit"
  %141 = load ptr, ptr %13, align 8, !alias.scope !1445, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = load i64, ptr %142, align 8, !alias.scope !1445, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1445
  store i64 %136, ptr %3, align 8, !noalias !1445
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %141, ptr %144, align 8, !noalias !1445
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %143, ptr %145, align 8, !noalias !1445
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b5c4e72d3cb886E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !1445
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1445
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE.exit": ; preds = %138, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h25bc3da89fca2b13E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1451
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %9, ptr noundef nonnull align 8 dereferenceable(1096) %10, i64 1096, i1 false), !noalias !1449
  store i64 0, ptr %10, align 8, !alias.scope !1446, !noalias !1449
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load i64, ptr %9, align 8, !range !498, !noalias !1451, !noundef !4
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %9, i64 64
  switch i64 %11, label %12 [
    i64 1, label %22
    i64 2, label %17
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1451
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.39, ptr %4, align 8, !noalias !1451
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !noalias !1451
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !noalias !1451
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !1451
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8, !noalias !1451
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.40) #16
          to label %111 unwind label %109, !noalias !1446

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %93
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8, !alias.scope !1446, !noalias !1449
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1446, !noalias !1449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1449
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1449
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1449
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
  %24 = load i64, ptr %23, align 8, !noalias !1451, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1451
  %25 = load i64, ptr %.sink49.i.sroa.phi, align 8, !range !55, !noalias !1451, !noundef !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !1451, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink49.i.sroa.phi, i64 %27, i1 false), !noalias !1451
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1451
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1449
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %29 unwind label %20, !noalias !1446

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1449, !noalias !1446, !nonnull !4, !align !576, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1000
  %33 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %32)
          to label %34 unwind label %20, !noalias !1446

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1452
  invoke void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %20, !noalias !1446

.noexc.i:                                         ; preds = %34
  %35 = load i32, ptr %3, align 8, !alias.scope !1456, !noalias !1452, !noundef !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %.noexc.i
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %38, !noalias !1446

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1465, !noalias !1452, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1468
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he296a283795455cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %100 unwind label %51, !noalias !1446

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1475, !noalias !1452, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1476
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he296a283795455cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %53 unwind label %20, !noalias !1446

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1446
  unreachable

53:                                               ; preds = %50, %45, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1452
  %54 = load ptr, ptr %30, align 8, !alias.scope !1449, !noalias !1446, !nonnull !4, !align !576, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %55)
          to label %58 unwind label %56, !noalias !1446

56:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !range !55, !noalias !1451, !noundef !4
  %trunc22.i = trunc nuw i64 %59 to i1
  br i1 %trunc22.i, label %60, label %93

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1451
  %61 = load ptr, ptr %30, align 8, !alias.scope !1449, !noalias !1446, !nonnull !4, !align !576, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3744
  %63 = load i64, ptr %62, align 8, !alias.scope !1477, !noalias !1480, !noundef !4
  %64 = icmp ugt i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2728
  %.sink9.i.i = select i1 %64, ptr %65, ptr %62
  %66 = load i64, ptr %.sink9.i.i, align 8, !noalias !1446, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2720
  %70 = load ptr, ptr %69, align 8, !alias.scope !1477, !noalias !1480, !nonnull !4
  %.sink10.i.i = select i1 %64, ptr %70, ptr %69
  %71 = add i64 %66, -1
  store i64 %71, ptr %.sink9.i.i, align 8, !noalias !1446
  %72 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !noalias !1446
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1482, !noalias !1451
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %73 = icmp eq i64 %.pr.i, 7
  br i1 %73, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %74

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %75 = add nsw i64 %.pr.i, -2
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 5)
  switch i64 %76, label %77 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %84
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %78 = icmp eq i64 %.pr.i, 0
  br i1 %78, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %81 = load ptr, ptr %80, align 8, !alias.scope !1500, !noalias !1451, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1501
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %88, %79
  %.sink.i.i31.i = phi ptr [ %89, %88 ], [ %80, %79 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i31.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %56, !noalias !1446

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %86 = load i64, ptr %85, align 8, !range !55, !alias.scope !1508, !noalias !1451, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1515, !noalias !1451, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1516
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %88, %84, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %79, %77, %74, %74, %74, %74, %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1451
  %.pre.i = load i64, ptr %8, align 8, !range !55, !noalias !1451
  br label %93

93:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %58
  %94 = phi i64 [ 0, %58 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %95 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !1451, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %8, i64 %96, i1 false), !noalias !1451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1451
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %10)
          to label %97 unwind label %18

97:                                               ; preds = %93
  store i64 3, ptr %10, align 8, !alias.scope !1446, !noalias !1449
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1446, !noalias !1449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1449
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1449
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1449
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1451
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1451
  %98 = load i64, ptr %9, align 8, !range !498, !noalias !1451, !noundef !4
  %.off.i = add nsw i64 %98, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h363e0dfcdbbce0bdE.exit", label %99

99:                                               ; preds = %97
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %9)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h363e0dfcdbbce0bdE.exit"

100:                                              ; preds = %56, %44, %38, %20
  %.pn.ph.i = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ], [ %21, %20 ], [ %39, %44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %104 unwind label %101, !noalias !1446

101:                                              ; preds = %.noexc36.invoke.i, %.invoke.i, %112, %107, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.critedge.i:                                      ; preds = %109, %107, %104, %18
  %.sroa.014.1.i = phi i8 [ 1, %109 ], [ %.sroa.014.0.i, %18 ], [ %.sroa.014.0.i, %107 ], [ %.sroa.014.0.i, %104 ]
  %.sroa.012.1.i = phi i8 [ 1, %109 ], [ %.sroa.012.0.i, %18 ], [ %.sroa.012.0.i, %107 ], [ %.sroa.012.0.i, %104 ]
  %.pn24.i = phi { ptr, i32 } [ %110, %109 ], [ %19, %18 ], [ %.pn.ph.i, %107 ], [ %.pn.ph.i, %104 ]
  %103 = load i64, ptr %9, align 8, !range !498, !noalias !1451, !noundef !4
  switch i64 %103, label %112 [
    i64 1, label %113
    i64 2, label %114
  ]

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !range !55, !alias.scope !1517, !noalias !1451, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %108)
          to label %.critedge.i unwind label %101, !noalias !1446

109:                                              ; preds = %12
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

111:                                              ; preds = %12
  unreachable

112:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %9) #17
          to label %118 unwind label %101

113:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.014.1.i, 0
  br i1 %cond.i, label %118, label %115

114:                                              ; preds = %.critedge.i
  %cond27.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond27.i, label %118, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr %.sink49.i.sroa.gep1, align 8, !range !55, !alias.scope !1520, !noalias !1451, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.noexc36.invoke.i, label %.invoke.i

118:                                              ; preds = %.noexc36.invoke.i, %114, %113, %112
  resume { ptr, i32 } %.pn24.i

119:                                              ; preds = %114
  %120 = load i64, ptr %.sink49.i.sroa.gep, align 8, !range !55, !alias.scope !1523, !noalias !1451, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.noexc36.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %119, %115
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %115 ], [ %.sink.i.sroa.gep2, %119 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc36.invoke.i unwind label %101

.noexc36.invoke.i:                                ; preds = %.invoke.i, %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #17
          to label %118 unwind label %101

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h363e0dfcdbbce0bdE.exit": ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1451
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h60413aa61778dc22E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1531
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %9, ptr noundef nonnull align 8 dereferenceable(1096) %10, i64 1096, i1 false), !noalias !1529
  store i64 0, ptr %10, align 8, !alias.scope !1526, !noalias !1529
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load i64, ptr %9, align 8, !range !498, !noalias !1531, !noundef !4
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %9, i64 64
  switch i64 %11, label %12 [
    i64 1, label %22
    i64 2, label %17
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1531
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.39, ptr %4, align 8, !noalias !1531
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !noalias !1531
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !noalias !1531
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !1531
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8, !noalias !1531
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.40) #16
          to label %111 unwind label %109, !noalias !1526

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %93
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8, !alias.scope !1526, !noalias !1529
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1526, !noalias !1529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1529
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1529
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1529
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
  %24 = load i64, ptr %23, align 8, !noalias !1531, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1531
  %25 = load i64, ptr %.sink49.i.sroa.phi, align 8, !range !55, !noalias !1531, !noundef !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !1531, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink49.i.sroa.phi, i64 %27, i1 false), !noalias !1531
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1531
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1529
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %29 unwind label %20, !noalias !1526

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1529, !noalias !1526, !nonnull !4, !align !576, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1000
  %33 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %32)
          to label %34 unwind label %20, !noalias !1526

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1532
  invoke void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %20, !noalias !1526

.noexc.i:                                         ; preds = %34
  %35 = load i32, ptr %3, align 8, !alias.scope !1536, !noalias !1532, !noundef !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %.noexc.i
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %38, !noalias !1526

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1545, !noalias !1532, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1548
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he296a283795455cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %100 unwind label %51, !noalias !1526

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1555, !noalias !1532, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1556
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he296a283795455cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %53 unwind label %20, !noalias !1526

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1526
  unreachable

53:                                               ; preds = %50, %45, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1532
  %54 = load ptr, ptr %30, align 8, !alias.scope !1529, !noalias !1526, !nonnull !4, !align !576, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %55)
          to label %58 unwind label %56, !noalias !1526

56:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !range !55, !noalias !1531, !noundef !4
  %trunc22.i = trunc nuw i64 %59 to i1
  br i1 %trunc22.i, label %60, label %93

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1531
  %61 = load ptr, ptr %30, align 8, !alias.scope !1529, !noalias !1526, !nonnull !4, !align !576, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3744
  %63 = load i64, ptr %62, align 8, !alias.scope !1557, !noalias !1560, !noundef !4
  %64 = icmp ugt i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2728
  %.sink9.i.i = select i1 %64, ptr %65, ptr %62
  %66 = load i64, ptr %.sink9.i.i, align 8, !noalias !1526, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2720
  %70 = load ptr, ptr %69, align 8, !alias.scope !1557, !noalias !1560, !nonnull !4
  %.sink10.i.i = select i1 %64, ptr %70, ptr %69
  %71 = add i64 %66, -1
  store i64 %71, ptr %.sink9.i.i, align 8, !noalias !1526
  %72 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !noalias !1526
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1562, !noalias !1531
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %73 = icmp eq i64 %.pr.i, 7
  br i1 %73, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %74

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %75 = add nsw i64 %.pr.i, -2
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 5)
  switch i64 %76, label %77 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %84
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %78 = icmp eq i64 %.pr.i, 0
  br i1 %78, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %81 = load ptr, ptr %80, align 8, !alias.scope !1580, !noalias !1531, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1581
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %88, %79
  %.sink.i.i31.i = phi ptr [ %89, %88 ], [ %80, %79 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i31.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %56, !noalias !1526

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %86 = load i64, ptr %85, align 8, !range !55, !alias.scope !1588, !noalias !1531, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1595, !noalias !1531, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1596
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %88, %84, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %79, %77, %74, %74, %74, %74, %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1531
  %.pre.i = load i64, ptr %8, align 8, !range !55, !noalias !1531
  br label %93

93:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %58
  %94 = phi i64 [ 0, %58 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %95 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !1531, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %8, i64 %96, i1 false), !noalias !1531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1531
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %10)
          to label %97 unwind label %18

97:                                               ; preds = %93
  store i64 3, ptr %10, align 8, !alias.scope !1526, !noalias !1529
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1526, !noalias !1529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1529
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1529
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1529
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1531
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1531
  %98 = load i64, ptr %9, align 8, !range !498, !noalias !1531, !noundef !4
  %.off.i = add nsw i64 %98, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h772fa9a4d0c17accE.exit", label %99

99:                                               ; preds = %97
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %9)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h772fa9a4d0c17accE.exit"

100:                                              ; preds = %56, %44, %38, %20
  %.pn.ph.i = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ], [ %21, %20 ], [ %39, %44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %104 unwind label %101, !noalias !1526

101:                                              ; preds = %.noexc36.invoke.i, %.invoke.i, %112, %107, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.critedge.i:                                      ; preds = %109, %107, %104, %18
  %.sroa.014.1.i = phi i8 [ 1, %109 ], [ %.sroa.014.0.i, %18 ], [ %.sroa.014.0.i, %107 ], [ %.sroa.014.0.i, %104 ]
  %.sroa.012.1.i = phi i8 [ 1, %109 ], [ %.sroa.012.0.i, %18 ], [ %.sroa.012.0.i, %107 ], [ %.sroa.012.0.i, %104 ]
  %.pn24.i = phi { ptr, i32 } [ %110, %109 ], [ %19, %18 ], [ %.pn.ph.i, %107 ], [ %.pn.ph.i, %104 ]
  %103 = load i64, ptr %9, align 8, !range !498, !noalias !1531, !noundef !4
  switch i64 %103, label %112 [
    i64 1, label %113
    i64 2, label %114
  ]

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !range !55, !alias.scope !1597, !noalias !1531, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %108)
          to label %.critedge.i unwind label %101, !noalias !1526

109:                                              ; preds = %12
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

111:                                              ; preds = %12
  unreachable

112:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %9) #17
          to label %118 unwind label %101

113:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.014.1.i, 0
  br i1 %cond.i, label %118, label %115

114:                                              ; preds = %.critedge.i
  %cond27.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond27.i, label %118, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr %.sink49.i.sroa.gep1, align 8, !range !55, !alias.scope !1600, !noalias !1531, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.noexc36.invoke.i, label %.invoke.i

118:                                              ; preds = %.noexc36.invoke.i, %114, %113, %112
  resume { ptr, i32 } %.pn24.i

119:                                              ; preds = %114
  %120 = load i64, ptr %.sink49.i.sroa.gep, align 8, !range !55, !alias.scope !1603, !noalias !1531, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.noexc36.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %119, %115
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %115 ], [ %.sink.i.sroa.gep2, %119 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc36.invoke.i unwind label %101

.noexc36.invoke.i:                                ; preds = %.invoke.i, %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #17
          to label %118 unwind label %101

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h772fa9a4d0c17accE.exit": ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1531
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h628a2bfd3c6811a1E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1611
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !1609
  store i64 2, ptr %13, align 8, !alias.scope !1606, !noalias !1609
  %14 = load i64, ptr %12, align 8, !range !321, !noalias !1611, !noundef !4
  %.sink45.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sink46.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink46.i.sroa.gep3 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  switch i64 %14, label %15 [
    i64 3, label %21
    i64 4, label %20
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1611
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.39, ptr %4, align 8, !noalias !1611
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8, !noalias !1611
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8, !noalias !1611
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !1611
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %19, align 8, !noalias !1611
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.40) #16
          to label %124 unwind label %122

20:                                               ; preds = %2
  %.sink45.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1064
  br label %21

21:                                               ; preds = %20, %2
  %.sink45.i.sroa.phi = phi ptr [ %.sink45.i.sroa.gep, %20 ], [ %.sink45.i.sroa.gep1, %2 ]
  %.sink.i = phi i64 [ 1072, %20 ], [ 1056, %2 ]
  %.sroa.012.0.i = phi i8 [ 1, %20 ], [ 0, %2 ]
  %.sroa.010.0.i = phi i8 [ 0, %20 ], [ 1, %2 ]
  %22 = load i64, ptr %.sink45.i.sroa.phi, align 8, !noalias !1611, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1611
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !range !55, !noalias !1611, !noundef !4
  %25 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %24
  %26 = load i64, ptr %25, align 8, !noalias !1611, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %23, i64 %26, i1 false), !noalias !1611
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1611
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1609
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1611
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %32 unwind label %30

28:                                               ; preds = %106
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1609
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %62, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1606, !noalias !1609
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1609
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !1609
  br label %.critedge.i

30:                                               ; preds = %63, %58, %57, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %113

32:                                               ; preds = %21
  %33 = load i64, ptr %9, align 8, !range !575, !noalias !1611, !noundef !4
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1611
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1609, !noalias !1606, !nonnull !4, !align !576, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2720
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 3744
  %40 = load i64, ptr %39, align 8, !alias.scope !1612, !noalias !1617, !noundef !4
  %41 = icmp ugt i64 %40, 32
  %42 = load ptr, ptr %38, align 8, !alias.scope !1612, !noalias !1617, !nonnull !4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2728
  %.sink10.i.i.i = select i1 %41, ptr %42, ptr %38
  %.sink9.i.i.i = select i1 %41, ptr %43, ptr %39
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 32)
  %44 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1620, !noalias !1621, !noundef !4
  %45 = icmp eq i64 %44, %.sink.i.i.i
  br i1 %45, label %48, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #17
          to label %113 unwind label %51

48:                                               ; preds = %35
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %38)
          to label %49 unwind label %46, !noalias !1621

49:                                               ; preds = %48
  %50 = load ptr, ptr %38, align 8, !alias.scope !1620, !noalias !1621, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !1620, !noalias !1621
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i": ; preds = %49, %35
  %53 = phi i64 [ %.pre.i.i, %49 ], [ %44, %35 ]
  %.sroa.01.0.i.i = phi ptr [ %43, %49 ], [ %.sink9.i.i.i, %35 ]
  %.sroa.0.0.i.i = phi ptr [ %50, %49 ], [ %.sink10.i.i.i, %35 ]
  %54 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %55 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1620, !noalias !1621, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1620, !noalias !1621
  br label %57

57:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i", %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1611
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %58 unwind label %30

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !1609, !noalias !1606, !nonnull !4, !align !576, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  %62 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %61)
          to label %63 unwind label %30

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1611
  %64 = load i64, ptr %11, align 8, !range !55, !noalias !1611, !noundef !4
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %65, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1611
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %30

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1611
  %67 = load ptr, ptr %59, align 8, !alias.scope !1609, !noalias !1606, !nonnull !4, !align !576, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %68)
          to label %71 unwind label %69

69:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %113

71:                                               ; preds = %66
  %72 = load i64, ptr %11, align 8, !range !55, !noalias !1611, !noundef !4
  %trunc20.i = trunc nuw i64 %72 to i1
  br i1 %trunc20.i, label %73, label %106

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1611
  %74 = load ptr, ptr %59, align 8, !alias.scope !1609, !noalias !1606, !nonnull !4, !align !576, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3744
  %76 = load i64, ptr %75, align 8, !alias.scope !1622, !noalias !1625, !noundef !4
  %77 = icmp ugt i64 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2728
  %.sink9.i.i = select i1 %77, ptr %78, ptr %75
  %79 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2720
  %83 = load ptr, ptr %82, align 8, !alias.scope !1622, !noalias !1625, !nonnull !4
  %.sink10.i.i = select i1 %77, ptr %83, ptr %82
  %84 = add i64 %79, -1
  store i64 %84, ptr %.sink9.i.i, align 8
  %85 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1627, !noalias !1611
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %86 = icmp eq i64 %.pr.i, 7
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %87

87:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %88 = add nsw i64 %.pr.i, -2
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 5)
  switch i64 %89, label %90 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %97
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

90:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  %91 = icmp eq i64 %.pr.i, 0
  br i1 %91, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1645, !noalias !1611, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1645
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %101, %92
  %.sink.i.i26.i = phi ptr [ %102, %101 ], [ %93, %92 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i26.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %69

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %99 = load i64, ptr %98, align 8, !range !55, !alias.scope !1652, !noalias !1611, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  %103 = load ptr, ptr %102, align 8, !alias.scope !1659, !noalias !1611, !nonnull !4, !noundef !4
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !1659
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %101, %97, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %92, %90, %87, %87, %87, %87, %81, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1611
  %.pre.i = load i64, ptr %11, align 8, !range !55, !noalias !1611
  br label %106

106:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %71
  %107 = phi i64 [ 0, %71 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %108 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %107
  %109 = load i64, ptr %108, align 8, !noalias !1611, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.02.i, ptr nonnull align 8 %11, i64 %109, i1 false), !noalias !1611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1611
  %.sroa.02.1040..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.1040..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !1611
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %110 unwind label %28

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1609
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %62, ptr %.sroa.6.0..sroa_idx3.i, align 8, !alias.scope !1606, !noalias !1609
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1609
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !1609
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1611
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1611
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1611
  %111 = load i64, ptr %12, align 8, !range !321, !noalias !1611, !noundef !4
  %.off.i = add nsw i64 %111, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h514420a265c8d24cE.exit", label %112

112:                                              ; preds = %110
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h514420a265c8d24cE.exit"

113:                                              ; preds = %69, %46, %30
  %.pn.ph.i = phi { ptr, i32 } [ %70, %69 ], [ %31, %30 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %117 unwind label %114

114:                                              ; preds = %.noexc30.invoke.i, %139, %132, %125, %120, %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.critedge.i:                                      ; preds = %122, %120, %117, %28
  %.pn22.i = phi { ptr, i32 } [ %123, %122 ], [ %29, %28 ], [ %.pn.ph.i, %120 ], [ %.pn.ph.i, %117 ]
  %.sroa.012.1.i = phi i8 [ 1, %122 ], [ %.sroa.012.0.i, %28 ], [ %.sroa.012.0.i, %120 ], [ %.sroa.012.0.i, %117 ]
  %.sroa.010.1.i = phi i8 [ 1, %122 ], [ %.sroa.010.0.i, %28 ], [ %.sroa.010.0.i, %120 ], [ %.sroa.010.0.i, %117 ]
  %116 = load i64, ptr %12, align 8, !range !321, !noalias !1611, !noundef !4
  switch i64 %116, label %125 [
    i64 3, label %126
    i64 4, label %127
  ]

117:                                              ; preds = %113
  %118 = load i64, ptr %11, align 8, !range !55, !alias.scope !1660, !noalias !1611, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.critedge.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %121)
          to label %.critedge.i unwind label %114

122:                                              ; preds = %15
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

124:                                              ; preds = %15
  unreachable

125:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12) #17
          to label %134 unwind label %114

126:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond.i, label %134, label %128

127:                                              ; preds = %.critedge.i
  %cond25.i = icmp eq i8 %.sroa.010.1.i, 0
  br i1 %cond25.i, label %134, label %135

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !range !55, !alias.scope !1663, !noalias !1611, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.noexc30.invoke.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %133)
          to label %.noexc30.invoke.i unwind label %114

134:                                              ; preds = %.noexc30.invoke.i, %127, %126, %125
  resume { ptr, i32 } %.pn22.i

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8, !range !55, !alias.scope !1666, !noalias !1611, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.noexc30.invoke.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %140)
          to label %.noexc30.invoke.i unwind label %114

.noexc30.invoke.i:                                ; preds = %139, %135, %132, %128
  %.sink46.i.sroa.phi = phi ptr [ %.sink46.i.sroa.gep, %128 ], [ %.sink46.i.sroa.gep, %132 ], [ %.sink46.i.sroa.gep3, %139 ], [ %.sink46.i.sroa.gep3, %135 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink46.i.sroa.phi) #17
          to label %134 unwind label %114

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h514420a265c8d24cE.exit": ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1611
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h6582dc3510023a9bE.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1674
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %9, ptr noundef nonnull align 8 dereferenceable(1096) %10, i64 1096, i1 false), !noalias !1672
  store i64 0, ptr %10, align 8, !alias.scope !1669, !noalias !1672
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = load i64, ptr %9, align 8, !range !498, !noalias !1674, !noundef !4
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %9, i64 64
  switch i64 %11, label %12 [
    i64 1, label %22
    i64 2, label %17
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1674
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.39, ptr %4, align 8, !noalias !1674
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !noalias !1674
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !noalias !1674
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !1674
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8, !noalias !1674
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.40) #16
          to label %111 unwind label %109, !noalias !1669

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %93
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8, !alias.scope !1669, !noalias !1672
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1669, !noalias !1672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1672
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1672
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1672
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
  %24 = load i64, ptr %23, align 8, !noalias !1674, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1674
  %25 = load i64, ptr %.sink49.i.sroa.phi, align 8, !range !55, !noalias !1674, !noundef !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !1674, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink49.i.sroa.phi, i64 %27, i1 false), !noalias !1674
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1674
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1672
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %29 unwind label %20, !noalias !1669

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1672, !noalias !1669, !nonnull !4, !align !576, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1000
  %33 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %32)
          to label %34 unwind label %20, !noalias !1669

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1675
  invoke void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %20, !noalias !1669

.noexc.i:                                         ; preds = %34
  %35 = load i32, ptr %3, align 8, !alias.scope !1679, !noalias !1675, !noundef !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %.noexc.i
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %38, !noalias !1669

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1688, !noalias !1675, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1691
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he296a283795455cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %100 unwind label %51, !noalias !1669

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1698, !noalias !1675, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1699
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he296a283795455cfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %53 unwind label %20, !noalias !1669

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1669
  unreachable

53:                                               ; preds = %50, %45, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1675
  %54 = load ptr, ptr %30, align 8, !alias.scope !1672, !noalias !1669, !nonnull !4, !align !576, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %55)
          to label %58 unwind label %56, !noalias !1669

56:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !range !55, !noalias !1674, !noundef !4
  %trunc22.i = trunc nuw i64 %59 to i1
  br i1 %trunc22.i, label %60, label %93

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1674
  %61 = load ptr, ptr %30, align 8, !alias.scope !1672, !noalias !1669, !nonnull !4, !align !576, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3744
  %63 = load i64, ptr %62, align 8, !alias.scope !1700, !noalias !1703, !noundef !4
  %64 = icmp ugt i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2728
  %.sink9.i.i = select i1 %64, ptr %65, ptr %62
  %66 = load i64, ptr %.sink9.i.i, align 8, !noalias !1669, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2720
  %70 = load ptr, ptr %69, align 8, !alias.scope !1700, !noalias !1703, !nonnull !4
  %.sink10.i.i = select i1 %64, ptr %70, ptr %69
  %71 = add i64 %66, -1
  store i64 %71, ptr %.sink9.i.i, align 8, !noalias !1669
  %72 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !noalias !1669
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1705, !noalias !1674
  call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  %73 = icmp eq i64 %.pr.i, 7
  br i1 %73, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %74

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %75 = add nsw i64 %.pr.i, -2
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 5)
  switch i64 %76, label %77 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %84
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  %78 = icmp eq i64 %.pr.i, 0
  br i1 %78, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %81 = load ptr, ptr %80, align 8, !alias.scope !1723, !noalias !1674, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1724
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %88, %79
  %.sink.i.i31.i = phi ptr [ %89, %88 ], [ %80, %79 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i31.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %56, !noalias !1669

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  %86 = load i64, ptr %85, align 8, !range !55, !alias.scope !1731, !noalias !1674, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1738, !noalias !1674, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1739
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %88, %84, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %79, %77, %74, %74, %74, %74, %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1674
  %.pre.i = load i64, ptr %8, align 8, !range !55, !noalias !1674
  br label %93

93:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %58
  %94 = phi i64 [ 0, %58 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %95 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !1674, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %8, i64 %96, i1 false), !noalias !1674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1674
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %10)
          to label %97 unwind label %18

97:                                               ; preds = %93
  store i64 3, ptr %10, align 8, !alias.scope !1669, !noalias !1672
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1669, !noalias !1672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1672
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1672
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1672
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1674
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1674
  %98 = load i64, ptr %9, align 8, !range !498, !noalias !1674, !noundef !4
  %.off.i = add nsw i64 %98, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17head2b2f0f5e836efE.exit", label %99

99:                                               ; preds = %97
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %9)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17head2b2f0f5e836efE.exit"

100:                                              ; preds = %56, %44, %38, %20
  %.pn.ph.i = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ], [ %21, %20 ], [ %39, %44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %104 unwind label %101, !noalias !1669

101:                                              ; preds = %.noexc36.invoke.i, %.invoke.i, %112, %107, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.critedge.i:                                      ; preds = %109, %107, %104, %18
  %.sroa.014.1.i = phi i8 [ 1, %109 ], [ %.sroa.014.0.i, %18 ], [ %.sroa.014.0.i, %107 ], [ %.sroa.014.0.i, %104 ]
  %.sroa.012.1.i = phi i8 [ 1, %109 ], [ %.sroa.012.0.i, %18 ], [ %.sroa.012.0.i, %107 ], [ %.sroa.012.0.i, %104 ]
  %.pn24.i = phi { ptr, i32 } [ %110, %109 ], [ %19, %18 ], [ %.pn.ph.i, %107 ], [ %.pn.ph.i, %104 ]
  %103 = load i64, ptr %9, align 8, !range !498, !noalias !1674, !noundef !4
  switch i64 %103, label %112 [
    i64 1, label %113
    i64 2, label %114
  ]

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !range !55, !alias.scope !1740, !noalias !1674, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %108)
          to label %.critedge.i unwind label %101, !noalias !1669

109:                                              ; preds = %12
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

111:                                              ; preds = %12
  unreachable

112:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hcfbdb4687f61802cE"(ptr noalias noundef align 8 dereferenceable(1096) %9) #17
          to label %118 unwind label %101

113:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.014.1.i, 0
  br i1 %cond.i, label %118, label %115

114:                                              ; preds = %.critedge.i
  %cond27.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond27.i, label %118, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr %.sink49.i.sroa.gep1, align 8, !range !55, !alias.scope !1743, !noalias !1674, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.noexc36.invoke.i, label %.invoke.i

118:                                              ; preds = %.noexc36.invoke.i, %114, %113, %112
  resume { ptr, i32 } %.pn24.i

119:                                              ; preds = %114
  %120 = load i64, ptr %.sink49.i.sroa.gep, align 8, !range !55, !alias.scope !1746, !noalias !1674, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.noexc36.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %119, %115
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %115 ], [ %.sink.i.sroa.gep2, %119 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc36.invoke.i unwind label %101

.noexc36.invoke.i:                                ; preds = %.invoke.i, %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #17
          to label %118 unwind label %101

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17head2b2f0f5e836efE.exit": ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1674
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h735128a32398c840E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1754
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !1752
  store i64 2, ptr %13, align 8, !alias.scope !1749, !noalias !1752
  %14 = load i64, ptr %12, align 8, !range !321, !noalias !1754, !noundef !4
  %.sink45.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sink46.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink46.i.sroa.gep3 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  switch i64 %14, label %15 [
    i64 3, label %21
    i64 4, label %20
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1754
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.39, ptr %4, align 8, !noalias !1754
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8, !noalias !1754
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8, !noalias !1754
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !1754
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %19, align 8, !noalias !1754
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.40) #16
          to label %122 unwind label %120

20:                                               ; preds = %2
  %.sink45.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1064
  br label %21

21:                                               ; preds = %20, %2
  %.sink45.i.sroa.phi = phi ptr [ %.sink45.i.sroa.gep, %20 ], [ %.sink45.i.sroa.gep1, %2 ]
  %.sink.i = phi i64 [ 1072, %20 ], [ 1056, %2 ]
  %.sroa.012.0.i = phi i8 [ 1, %20 ], [ 0, %2 ]
  %.sroa.010.0.i = phi i8 [ 0, %20 ], [ 1, %2 ]
  %22 = load i64, ptr %.sink45.i.sroa.phi, align 8, !noalias !1754, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1754
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !range !55, !noalias !1754, !noundef !4
  %25 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %24
  %26 = load i64, ptr %25, align 8, !noalias !1754, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %23, i64 %26, i1 false), !noalias !1754
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1754
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1752
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1754
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i" unwind label %30

28:                                               ; preds = %104
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1752
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %61, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1749, !noalias !1752
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1752
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !1752
  br label %.critedge.i

30:                                               ; preds = %62, %57, %56, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %111

"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i": ; preds = %21
  %32 = load i64, ptr %9, align 8, !range !575, !noalias !1754, !noundef !4
  %33 = icmp eq i64 %32, 7
  br i1 %33, label %56, label %34

34:                                               ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1754
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1752, !noalias !1749, !nonnull !4, !align !576, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2720
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 3744
  %39 = load i64, ptr %38, align 8, !alias.scope !1755, !noalias !1760, !noundef !4
  %40 = icmp ugt i64 %39, 32
  %41 = load ptr, ptr %37, align 8, !alias.scope !1755, !noalias !1760, !nonnull !4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 2728
  %.sink10.i.i.i = select i1 %40, ptr %41, ptr %37
  %.sink9.i.i.i = select i1 %40, ptr %42, ptr %38
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 32)
  %43 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1763, !noalias !1764, !noundef !4
  %44 = icmp eq i64 %43, %.sink.i.i.i
  br i1 %44, label %47, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #17
          to label %111 unwind label %50

47:                                               ; preds = %34
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %37)
          to label %48 unwind label %45, !noalias !1764

48:                                               ; preds = %47
  %49 = load ptr, ptr %37, align 8, !alias.scope !1763, !noalias !1764, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %42, align 8, !alias.scope !1763, !noalias !1764
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i": ; preds = %48, %34
  %52 = phi i64 [ %.pre.i.i, %48 ], [ %43, %34 ]
  %.sroa.01.0.i.i = phi ptr [ %42, %48 ], [ %.sink9.i.i.i, %34 ]
  %.sroa.0.0.i.i = phi ptr [ %49, %48 ], [ %.sink10.i.i.i, %34 ]
  %53 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %54 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1763, !noalias !1764, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1763, !noalias !1764
  br label %56

56:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i", %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17h78d925107cb1b0d9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1754
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %57 unwind label %30

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !1752, !noalias !1749, !nonnull !4, !align !576, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1000
  %61 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %60)
          to label %62 unwind label %30

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1754
  %63 = load i64, ptr %11, align 8, !range !55, !noalias !1754, !noundef !4
  %trunc.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %64, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1754
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h39d283768da0596dE.exit.i" unwind label %30

"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h39d283768da0596dE.exit.i": ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1754
  %65 = load ptr, ptr %58, align 8, !alias.scope !1752, !noalias !1749, !nonnull !4, !align !576, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %66)
          to label %69 unwind label %67

67:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h39d283768da0596dE.exit.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %111

69:                                               ; preds = %"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h39d283768da0596dE.exit.i"
  %70 = load i64, ptr %11, align 8, !range !55, !noalias !1754, !noundef !4
  %trunc20.i = trunc nuw i64 %70 to i1
  br i1 %trunc20.i, label %71, label %104

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1754
  %72 = load ptr, ptr %58, align 8, !alias.scope !1752, !noalias !1749, !nonnull !4, !align !576, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3744
  %74 = load i64, ptr %73, align 8, !alias.scope !1765, !noalias !1768, !noundef !4
  %75 = icmp ugt i64 %74, 32
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2728
  %.sink9.i.i = select i1 %75, ptr %76, ptr %73
  %77 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 2720
  %81 = load ptr, ptr %80, align 8, !alias.scope !1765, !noalias !1768, !nonnull !4
  %.sink10.i.i = select i1 %75, ptr %81, ptr %80
  %82 = add i64 %77, -1
  store i64 %82, ptr %.sink9.i.i, align 8
  %83 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false)
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1770, !noalias !1754
  call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %84 = icmp eq i64 %.pr.i, 7
  br i1 %84, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %85

85:                                               ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  %86 = add nsw i64 %.pr.i, -2
  %87 = call i64 @llvm.umin.i64(i64 %86, i64 5)
  switch i64 %87, label %88 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %95
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

88:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %89 = icmp eq i64 %.pr.i, 0
  br i1 %89, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  %92 = load ptr, ptr %91, align 8, !alias.scope !1788, !noalias !1754, !nonnull !4, !noundef !4
  %93 = atomicrmw sub ptr %92, i64 1 release, align 8, !noalias !1788
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %99, %90
  %.sink.i.i26.i = phi ptr [ %100, %99 ], [ %91, %90 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i26.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %67

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  %97 = load i64, ptr %96, align 8, !range !55, !alias.scope !1795, !noalias !1754, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  %101 = load ptr, ptr %100, align 8, !alias.scope !1802, !noalias !1754, !nonnull !4, !noundef !4
  %102 = atomicrmw sub ptr %101, i64 1 release, align 8, !noalias !1802
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %99, %95, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %90, %88, %85, %85, %85, %85, %79, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1754
  %.pre.i = load i64, ptr %11, align 8, !range !55, !noalias !1754
  br label %104

104:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %69
  %105 = phi i64 [ 0, %69 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %106 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %105
  %107 = load i64, ptr %106, align 8, !noalias !1754, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.02.i, ptr nonnull align 8 %11, i64 %107, i1 false), !noalias !1754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1754
  %.sroa.02.1040..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.1040..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !1754
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %108 unwind label %28

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1752
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %61, ptr %.sroa.6.0..sroa_idx3.i, align 8, !alias.scope !1749, !noalias !1752
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1752
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !1752
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1754
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1754
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1754
  %109 = load i64, ptr %12, align 8, !range !321, !noalias !1754, !noundef !4
  %.off.i = add nsw i64 %109, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h201b218d6f19ce0eE.exit", label %110

110:                                              ; preds = %108
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h201b218d6f19ce0eE.exit"

111:                                              ; preds = %67, %45, %30
  %.pn.ph.i = phi { ptr, i32 } [ %68, %67 ], [ %31, %30 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %115 unwind label %112

112:                                              ; preds = %.noexc30.invoke.i, %137, %130, %123, %118, %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.critedge.i:                                      ; preds = %120, %118, %115, %28
  %.pn22.i = phi { ptr, i32 } [ %121, %120 ], [ %29, %28 ], [ %.pn.ph.i, %118 ], [ %.pn.ph.i, %115 ]
  %.sroa.012.1.i = phi i8 [ 1, %120 ], [ %.sroa.012.0.i, %28 ], [ %.sroa.012.0.i, %118 ], [ %.sroa.012.0.i, %115 ]
  %.sroa.010.1.i = phi i8 [ 1, %120 ], [ %.sroa.010.0.i, %28 ], [ %.sroa.010.0.i, %118 ], [ %.sroa.010.0.i, %115 ]
  %114 = load i64, ptr %12, align 8, !range !321, !noalias !1754, !noundef !4
  switch i64 %114, label %123 [
    i64 3, label %124
    i64 4, label %125
  ]

115:                                              ; preds = %111
  %116 = load i64, ptr %11, align 8, !range !55, !alias.scope !1803, !noalias !1754, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.critedge.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %119)
          to label %.critedge.i unwind label %112

120:                                              ; preds = %15
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

122:                                              ; preds = %15
  unreachable

123:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17he345cf60e22c2261E"(ptr noalias noundef align 8 dereferenceable(1136) %12) #17
          to label %132 unwind label %112

124:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond.i, label %132, label %126

125:                                              ; preds = %.critedge.i
  %cond25.i = icmp eq i8 %.sroa.010.1.i, 0
  br i1 %cond25.i, label %132, label %133

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load i64, ptr %127, align 8, !range !55, !alias.scope !1806, !noalias !1754, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.noexc30.invoke.i, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %131)
          to label %.noexc30.invoke.i unwind label %112

132:                                              ; preds = %.noexc30.invoke.i, %125, %124, %123
  resume { ptr, i32 } %.pn22.i

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = load i64, ptr %134, align 8, !range !55, !alias.scope !1809, !noalias !1754, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.noexc30.invoke.i, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %138)
          to label %.noexc30.invoke.i unwind label %112

.noexc30.invoke.i:                                ; preds = %137, %133, %130, %126
  %.sink46.i.sroa.phi = phi ptr [ %.sink46.i.sroa.gep, %126 ], [ %.sink46.i.sroa.gep, %130 ], [ %.sink46.i.sroa.gep3, %137 ], [ %.sink46.i.sroa.gep3, %133 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink46.i.sroa.phi) #17
          to label %132 unwind label %112

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h201b218d6f19ce0eE.exit": ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1754
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hc4ef08296c6957e9E.llvm.11525715369029410844"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [1040 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1040 x i8], align 8
  %11 = alloca [1072 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1817
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %11, ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 1072, i1 false), !noalias !1815
  store i64 0, ptr %12, align 8, !alias.scope !1812, !noalias !1815
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %11, align 8, !range !498, !noalias !1817, !noundef !4
  %.sink3.i29.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink3.i29.sroa.gep36.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink52.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink52.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %11, i64 16
  switch i64 %13, label %14 [
    i64 1, label %20
    i64 2, label %19
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1817
  store ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.39, ptr %5, align 8, !noalias !1817
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8, !noalias !1817
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8, !noalias !1817
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8, !noalias !1817
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8, !noalias !1817
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0283ff5a57ed96ebbc99d183213aa26c.40) #16
          to label %142 unwind label %140

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %2
  %.sink52.i.sroa.phi = phi ptr [ %.sink52.i.sroa.gep, %19 ], [ %.sink52.i.sroa.gep1, %2 ]
  %.sroa.014.0.i = phi i1 [ true, %19 ], [ false, %2 ]
  %.sroa.012.0.i = phi i1 [ false, %19 ], [ true, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !1817, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1817
  %23 = load i64, ptr %.sink52.i.sroa.phi, align 8, !range !55, !noalias !1817, !noundef !4
  %24 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %23
  %25 = load i64, ptr %24, align 8, !noalias !1817, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %.sink52.i.sroa.phi, i64 %25, i1 false), !noalias !1817
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1817
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(1128) %0)
          to label %28 unwind label %26

26:                                               ; preds = %59, %54, %53, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %133

28:                                               ; preds = %20
  %29 = load i64, ptr %9, align 8, !range !575, !noalias !1817, !noundef !4
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1817
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1815, !noalias !1812, !nonnull !4, !align !576, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2720
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 3744
  %36 = load i64, ptr %35, align 8, !alias.scope !1818, !noalias !1823, !noundef !4
  %37 = icmp ugt i64 %36, 32
  %38 = load ptr, ptr %34, align 8, !alias.scope !1818, !noalias !1823, !nonnull !4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 2728
  %.sink10.i.i.i = select i1 %37, ptr %38, ptr %34
  %.sink9.i.i.i = select i1 %37, ptr %39, ptr %35
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 32)
  %40 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1826, !noalias !1827, !noundef !4
  %41 = icmp eq i64 %40, %.sink.i.i.i
  br i1 %41, label %44, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #17
          to label %133 unwind label %47

44:                                               ; preds = %31
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %34)
          to label %45 unwind label %42, !noalias !1827

45:                                               ; preds = %44
  %46 = load ptr, ptr %34, align 8, !alias.scope !1826, !noalias !1827, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !1826, !noalias !1827
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i": ; preds = %45, %31
  %49 = phi i64 [ %.pre.i.i, %45 ], [ %40, %31 ]
  %.sroa.01.0.i.i = phi ptr [ %39, %45 ], [ %.sink9.i.i.i, %31 ]
  %.sroa.0.0.i.i = phi ptr [ %46, %45 ], [ %.sink10.i.i.i, %31 ]
  %50 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1826, !noalias !1827, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1826, !noalias !1827
  br label %53

53:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E.exit.i", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1817
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %54 unwind label %26

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !1815, !noalias !1812, !nonnull !4, !align !576, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1000
  %58 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %57)
          to label %59 unwind label %26

59:                                               ; preds = %54
  %60 = load i64, ptr %10, align 8, !range !55, !noalias !1817, !noundef !4
  %trunc.i = trunc nuw i64 %60 to i1
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %61, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1817
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$8prepaint17hd37dd3f983ff7996E"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %62 unwind label %26

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1817
  %63 = load ptr, ptr %55, align 8, !alias.scope !1815, !noalias !1812, !nonnull !4, !align !576, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %64)
          to label %67 unwind label %65

65:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %133

67:                                               ; preds = %62
  %68 = load i64, ptr %10, align 8, !range !55, !noalias !1817, !noundef !4
  %trunc21.i = trunc nuw i64 %68 to i1
  br i1 %trunc21.i, label %69, label %102

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1817
  %70 = load ptr, ptr %55, align 8, !alias.scope !1815, !noalias !1812, !nonnull !4, !align !576, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !1828, !noalias !1831, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !1828, !noalias !1831, !nonnull !4
  %.sink10.i.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i.i, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.pr.i = load i64, ptr %7, align 8, !alias.scope !1833, !noalias !1817
  call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  %82 = icmp eq i64 %.pr.i, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  %84 = add nsw i64 %.pr.i, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  %87 = icmp eq i64 %.pr.i, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1851, !noalias !1817, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1851
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i": ; preds = %97, %88
  %.sink.i.i26.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i26.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" unwind label %65

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  %95 = load i64, ptr %94, align 8, !range !55, !alias.scope !1858, !noalias !1817, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  %99 = load ptr, ptr %98, align 8, !alias.scope !1865, !noalias !1817, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !1865
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i": ; preds = %97, %93, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit.sink.split.i.i.i", %88, %86, %83, %83, %83, %83, %77, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1817
  %.pre.i = load i64, ptr %10, align 8, !range !55, !noalias !1817
  br label %102

102:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i", %67
  %103 = phi i64 [ 0, %67 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.0283ff5a57ed96ebbc99d183213aa26c.27, i64 %103
  %105 = load i64, ptr %104, align 8, !noalias !1817, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.7.i, ptr nonnull align 8 %10, i64 %105, i1 false), !noalias !1817
  %106 = load i64, ptr %12, align 8, !range !498, !alias.scope !1866, !noalias !1815, !noundef !4
  switch i64 %106, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i" [
    i64 3, label %116
    i64 1, label %108
    i64 2, label %112
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i": ; preds = %116, %112, %108
  %.sink3.i.i = phi i64 [ 40, %112 ], [ 24, %108 ], [ 40, %116 ]
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %107)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i" unwind label %.body.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load i64, ptr %109, align 8, !range !55, !alias.scope !1869, !noalias !1815, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i64, ptr %113, align 8, !range !55, !alias.scope !1872, !noalias !1815, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load i64, ptr %117, align 8, !range !55, !alias.scope !1875, !noalias !1815, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i": ; preds = %116, %112, %108, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i", %102
  store i64 3, ptr %12, align 8, !alias.scope !1812, !noalias !1815
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1812, !noalias !1815
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1815
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.i, i64 1040, i1 false), !noalias !1815
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1817
  %120 = load i64, ptr %11, align 8, !range !498, !noalias !1817, !noundef !4
  %.off.i = add nsw i64 %120, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i"
  switch i64 %120, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E.exit" [
    i64 3, label %128
    i64 1, label %122
    i64 2, label %125
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i28.i": ; preds = %128, %125, %122
  %.sink3.i29.sroa.phi.i = phi ptr [ %.sink3.i29.sroa.gep.i, %125 ], [ %.sink3.i29.sroa.gep36.i, %122 ], [ %.sink3.i29.sroa.gep.i, %128 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i29.sroa.phi.i)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E.exit"

122:                                              ; preds = %121
  %123 = load i64, ptr %.sink52.i.sroa.gep1, align 8, !range !55, !alias.scope !1878, !noalias !1817, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i28.i"

125:                                              ; preds = %121
  %126 = load i64, ptr %.sink52.i.sroa.gep, align 8, !range !55, !alias.scope !1883, !noalias !1817, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i28.i"

128:                                              ; preds = %121
  %129 = load i64, ptr %.sink52.i.sroa.gep, align 8, !range !55, !alias.scope !1886, !noalias !1817, !noundef !4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i28.i"

.body.i:                                          ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i.i"
  %131 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %12, align 8, !alias.scope !1812, !noalias !1815
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1812, !noalias !1815
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1815
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.i, i64 1040, i1 false), !noalias !1815
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i": ; preds = %140, %136, %133, %.body.i
  %.sroa.014.1.i = phi i1 [ true, %140 ], [ %.sroa.014.0.i, %.body.i ], [ %.sroa.014.0.i, %136 ], [ %.sroa.014.0.i, %133 ]
  %.sroa.012.1.i = phi i1 [ true, %140 ], [ %.sroa.012.0.i, %.body.i ], [ %.sroa.012.0.i, %136 ], [ %.sroa.012.0.i, %133 ]
  %.pn23.i = phi { ptr, i32 } [ %141, %140 ], [ %131, %.body.i ], [ %.pn.ph.i, %136 ], [ %.pn.ph.i, %133 ]
  %132 = load i64, ptr %11, align 8, !range !498, !noalias !1817, !noundef !4
  switch i64 %132, label %143 [
    i64 1, label %144
    i64 2, label %147
  ]

133:                                              ; preds = %65, %42, %26
  %.pn.ph.i = phi { ptr, i32 } [ %43, %42 ], [ %27, %26 ], [ %66, %65 ]
  %134 = load i64, ptr %10, align 8, !range !55, !alias.scope !1889, !noalias !1817, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i", label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %137)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i" unwind label %138

138:                                              ; preds = %.invoke.i, %143, %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

140:                                              ; preds = %14
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"

142:                                              ; preds = %14
  unreachable

143:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"(ptr noalias noundef align 8 dereferenceable(1072) %11) #17
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit33.i" unwind label %138

144:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  %145 = load i64, ptr %.sink52.i.sroa.gep1, align 8, !range !55, !noalias !1817
  %146 = icmp ne i64 %145, 0
  %or.cond.not.i = select i1 %.sroa.014.1.i, i1 %146, i1 false
  br i1 %or.cond.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit33.i"

147:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.i"
  %148 = load i64, ptr %.sink52.i.sroa.gep, align 8, !range !55, !noalias !1817
  %149 = icmp ne i64 %148, 0
  %or.cond46.not.i = select i1 %.sroa.012.1.i, i1 %149, i1 false
  br i1 %or.cond46.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit33.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit33.i": ; preds = %.invoke.i, %147, %144, %143
  resume { ptr, i32 } %.pn23.i

.invoke.i:                                        ; preds = %147, %144
  %150 = phi ptr [ %.sink3.i29.sroa.gep36.i, %144 ], [ %.sink3.i29.sroa.gep.i, %147 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %150)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit33.i" unwind label %138

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E.exit.i", %121, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE.exit.sink.split.i28.i", %122, %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1817
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d95e9667401d05bE"(ptr noalias noundef align 8 dereferenceable(1032), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9228b1a9d2c37358E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h20923b38d2e0fe27E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h27e3ec335c1a3ba8E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h14081bd0d91d624aE(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h4914980ea0882556E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h4db1afb080191692E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h068437e1f54def15E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17hcec367935f24597cE"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$17h6445dc152539e9b4E"(ptr noalias noundef align 8 dereferenceable(1128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17hff98701c0f011f45E"(ptr noalias noundef align 8 dereferenceable(1952)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h008d774502a8d5b0E"(ptr noalias noundef align 8 dereferenceable(1968)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17h482cd18ec5e41cc2E"(ptr noalias noundef align 8 dereferenceable(1920)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h5bbb57b2a6698490E"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$14request_layout17h717cbc06873ef86eE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$5paint17hbfec21003d5cbaf2E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$8prepaint17hd37dd3f983ff7996E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc531f40d32f6dc31E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17hb1f8f6526f01a02aE"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17he7230131baa20937E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..RenderOnce$GT$6render17h30047343e879bccdE"(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 captures(none) dereferenceable(856), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff05ca3a3f5f54e1E"(ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h59a43002c326a012E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3efd17ec78847ba7E"(ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17hd101ff95f08ffe6eE"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h9c0be975fbaf426bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17h7b5b88049c8f08e1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$$GT$17h73ab8d82a61e5296E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$17ha2df77e80c9ccfbeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h175befddd0e0bb35E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$17h60562c545d00f2d7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he296a283795455cfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3713088b7bb2824bE.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h580d7eaf08c43982E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8ef9da3f0dc0375fE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b5c4e72d3cb886E.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h5261f7e2266f641fE"(ptr noalias noundef align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$17hb8e828981585b0b6E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E"(ptr noalias noundef align 8 dereferenceable(856)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E"(ptr noalias noundef align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 captures(none) dereferenceable(824)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h64f91a88c0648cb9E"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #8

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
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h745397d568fe0e87E: argument 0"}
!7 = distinct !{!7, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h745397d568fe0e87E"}
!8 = !{!9, !11, !13, !6}
!9 = distinct !{!9, !10, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!10 = distinct !{!10, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h30e1ed64b22bcd85E: argument 1"}
!17 = distinct !{!17, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h30e1ed64b22bcd85E"}
!18 = !{!19, !16, !6}
!19 = distinct !{!19, !17, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h30e1ed64b22bcd85E: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4gpui5arena5Arena5alloc17h1dbb8eece5c6576cE: argument 0"}
!22 = distinct !{!22, !"_ZN4gpui5arena5Arena5alloc17h1dbb8eece5c6576cE"}
!23 = !{!21, !16}
!24 = !{!25, !19, !6}
!25 = distinct !{!25, !22, !"_ZN4gpui5arena5Arena5alloc17h1dbb8eece5c6576cE: argument 1"}
!26 = !{!21, !25}
!27 = !{!21, !25, !19, !16, !6}
!28 = !{!29, !16}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E"}
!31 = !{!19, !6}
!32 = !{!33, !35, !37, !6}
!33 = distinct !{!33, !34, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!34 = distinct !{!34, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!39 = !{i64 0, i64 3}
!40 = !{!41, !43, !45, !47}
!41 = distinct !{!41, !42, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h8ecfcb408a528540E.llvm.13949071745391659084: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h8ecfcb408a528540E.llvm.13949071745391659084"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr420drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he62a9ec3f38bbe4aE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!55 = !{i64 0, i64 2}
!56 = !{!53, !50, !57, !41, !43, !45, !47}
!57 = distinct !{!57, !58, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h32978e758d54c2d9E.llvm.13949071745391659084: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h32978e758d54c2d9E.llvm.13949071745391659084"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!65 = !{!63, !60, !53, !50, !57, !41, !43, !45, !47}
!66 = !{!63, !60, !53, !50}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!73 = !{!71, !68, !57, !41, !43, !45, !47}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!80 = !{!78, !75, !71, !68, !57, !41, !43, !45, !47}
!81 = !{!78, !75, !71, !68}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h623c3a6c14228a0cE: argument 0"}
!84 = distinct !{!84, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h623c3a6c14228a0cE"}
!85 = !{!86, !88, !90, !83}
!86 = distinct !{!86, !87, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!87 = distinct !{!87, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hd5f3bb7f178d54a9E: argument 1"}
!94 = distinct !{!94, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hd5f3bb7f178d54a9E"}
!95 = !{!96, !93, !83}
!96 = distinct !{!96, !94, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hd5f3bb7f178d54a9E: argument 0"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4gpui5arena5Arena5alloc17h6f8d2d5919af9712E: argument 0"}
!99 = distinct !{!99, !"_ZN4gpui5arena5Arena5alloc17h6f8d2d5919af9712E"}
!100 = !{!98, !93}
!101 = !{!102, !96, !83}
!102 = distinct !{!102, !99, !"_ZN4gpui5arena5Arena5alloc17h6f8d2d5919af9712E: argument 1"}
!103 = !{!98, !102}
!104 = !{!98, !102, !96, !93, !83}
!105 = !{!106, !93}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E"}
!108 = !{!96, !83}
!109 = !{!110, !112, !114, !83}
!110 = distinct !{!110, !111, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!111 = distinct !{!111, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h49348fdf80ee362dE: argument 0"}
!118 = distinct !{!118, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h49348fdf80ee362dE"}
!119 = !{!120, !122, !124, !117}
!120 = distinct !{!120, !121, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!121 = distinct !{!121, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc6b8afaa69e23384E: argument 1"}
!128 = distinct !{!128, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc6b8afaa69e23384E"}
!129 = !{!130, !127, !117}
!130 = distinct !{!130, !128, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc6b8afaa69e23384E: argument 0"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4gpui5arena5Arena5alloc17h7034da420480dc8fE: argument 0"}
!133 = distinct !{!133, !"_ZN4gpui5arena5Arena5alloc17h7034da420480dc8fE"}
!134 = !{!132, !127}
!135 = !{!136, !130, !117}
!136 = distinct !{!136, !133, !"_ZN4gpui5arena5Arena5alloc17h7034da420480dc8fE: argument 1"}
!137 = !{!132, !136}
!138 = !{!132, !136, !130, !127, !117}
!139 = !{!140, !127}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E"}
!142 = !{!130, !117}
!143 = !{!144, !146, !148, !117}
!144 = distinct !{!144, !145, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!145 = distinct !{!145, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!150 = !{!151, !153, !155, !157}
!151 = distinct !{!151, !152, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h8c0dc68e786b659bE.llvm.13949071745391659084: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h8c0dc68e786b659bE.llvm.13949071745391659084"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f1a61c0614cec7fE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f1a61c0614cec7fE"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be3c799d24bb83aE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be3c799d24bb83aE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hcb9c5c67ded9a2feE: argument 0"}
!161 = distinct !{!161, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hcb9c5c67ded9a2feE"}
!162 = !{!163, !165, !167, !160}
!163 = distinct !{!163, !164, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!164 = distinct !{!164, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h266603389602b8c9E: argument 1"}
!171 = distinct !{!171, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h266603389602b8c9E"}
!172 = !{!173, !170, !160}
!173 = distinct !{!173, !171, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h266603389602b8c9E: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4gpui5arena5Arena5alloc17h05bc4f91fc3eb559E: argument 0"}
!176 = distinct !{!176, !"_ZN4gpui5arena5Arena5alloc17h05bc4f91fc3eb559E"}
!177 = !{!175, !170}
!178 = !{!179, !173, !160}
!179 = distinct !{!179, !176, !"_ZN4gpui5arena5Arena5alloc17h05bc4f91fc3eb559E: argument 1"}
!180 = !{!175, !179}
!181 = !{!175, !179, !173, !170, !160}
!182 = !{!183, !170}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E"}
!185 = !{!173, !160}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h8c0dc68e786b659bE.llvm.13949071745391659084: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h8c0dc68e786b659bE.llvm.13949071745391659084"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h916fb3f06c5a9a89E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h916fb3f06c5a9a89E"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h8c0dc68e786b659bE.llvm.13949071745391659084: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h8c0dc68e786b659bE.llvm.13949071745391659084"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f1a61c0614cec7fE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f1a61c0614cec7fE"}
!200 = !{!201, !203, !205, !160}
!201 = distinct !{!201, !202, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!202 = distinct !{!202, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h8c0dc68e786b659bE.llvm.13949071745391659084: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h8c0dc68e786b659bE.llvm.13949071745391659084"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h5fea64daedd74e08E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f1a61c0614cec7fE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f1a61c0614cec7fE"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be3c799d24bb83aE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be3c799d24bb83aE"}
!216 = !{!217, !219, !221, !223}
!217 = distinct !{!217, !218, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h2cd02bbad4c73517E.llvm.13949071745391659084: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h2cd02bbad4c73517E.llvm.13949071745391659084"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr167drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2a26294df1b7f73E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr167drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2a26294df1b7f73E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr444drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94f1034c0eccd999E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr444drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94f1034c0eccd999E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hfa221cb5019cef65E: argument 0"}
!227 = distinct !{!227, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hfa221cb5019cef65E"}
!228 = !{!229, !231, !233, !226}
!229 = distinct !{!229, !230, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!230 = distinct !{!230, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h2923107460c2c977E: argument 1"}
!237 = distinct !{!237, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h2923107460c2c977E"}
!238 = !{!239, !236, !226}
!239 = distinct !{!239, !237, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h2923107460c2c977E: argument 0"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4gpui5arena5Arena5alloc17hec0e12fe9f753817E: argument 0"}
!242 = distinct !{!242, !"_ZN4gpui5arena5Arena5alloc17hec0e12fe9f753817E"}
!243 = !{!241, !236}
!244 = !{!245, !239, !226}
!245 = distinct !{!245, !242, !"_ZN4gpui5arena5Arena5alloc17hec0e12fe9f753817E: argument 1"}
!246 = !{!241, !245}
!247 = !{!241, !245, !239, !236, !226}
!248 = !{!249, !236}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E"}
!251 = !{!239, !226}
!252 = !{!253, !255, !257}
!253 = distinct !{!253, !254, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h2cd02bbad4c73517E.llvm.13949071745391659084: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h2cd02bbad4c73517E.llvm.13949071745391659084"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr196drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h170e44d58f3adef5E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr196drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h170e44d58f3adef5E"}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h2cd02bbad4c73517E.llvm.13949071745391659084: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h2cd02bbad4c73517E.llvm.13949071745391659084"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr167drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2a26294df1b7f73E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr167drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2a26294df1b7f73E"}
!266 = !{!267, !269, !271, !226}
!267 = distinct !{!267, !268, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!268 = distinct !{!268, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!273 = !{!274, !276, !278, !280}
!274 = distinct !{!274, !275, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h2cd02bbad4c73517E.llvm.13949071745391659084: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h2cd02bbad4c73517E.llvm.13949071745391659084"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17hef0bbfdacd0a6711E"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr167drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2a26294df1b7f73E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr167drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2a26294df1b7f73E"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr444drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94f1034c0eccd999E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr444drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94f1034c0eccd999E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h366cf29d231d4662E: argument 0"}
!284 = distinct !{!284, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h366cf29d231d4662E"}
!285 = !{!286, !288, !290, !283}
!286 = distinct !{!286, !287, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!287 = distinct !{!287, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h30a6dd769f8cd6dfE: argument 1"}
!294 = distinct !{!294, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h30a6dd769f8cd6dfE"}
!295 = !{!296, !293, !283}
!296 = distinct !{!296, !294, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h30a6dd769f8cd6dfE: argument 0"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4gpui5arena5Arena5alloc17h21cbe0f4f7589a31E: argument 0"}
!299 = distinct !{!299, !"_ZN4gpui5arena5Arena5alloc17h21cbe0f4f7589a31E"}
!300 = !{!298, !293}
!301 = !{!302, !296, !283}
!302 = distinct !{!302, !299, !"_ZN4gpui5arena5Arena5alloc17h21cbe0f4f7589a31E: argument 1"}
!303 = !{!298, !302}
!304 = !{!298, !302, !296, !293, !283}
!305 = !{!306, !293}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2b1ffce0dc960355E"}
!308 = !{!296, !283}
!309 = !{!310, !312, !314, !283}
!310 = distinct !{!310, !311, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084: argument 0"}
!311 = distinct !{!311, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.13949071745391659084"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h321e71432f67d271E.llvm.13949071745391659084"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hdc19ea48890204adE"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h60eb9e0d8fcd5be6E: argument 0"}
!318 = distinct !{!318, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h60eb9e0d8fcd5be6E"}
!319 = distinct !{!319, !320, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58ec7b44c42fdff6E: argument 0"}
!320 = distinct !{!320, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58ec7b44c42fdff6E"}
!321 = !{i64 0, i64 7}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084: argument 0"}
!336 = distinct !{!336, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084"}
!337 = !{!335, !332, !329}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084: argument 0"}
!346 = distinct !{!346, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084"}
!347 = !{!345, !342, !339}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084: argument 0"}
!356 = distinct !{!356, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084"}
!357 = !{!355, !352, !349}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h8ecfcb408a528540E.llvm.13949071745391659084: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h8ecfcb408a528540E.llvm.13949071745391659084"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!369 = !{!367, !364, !370, !359, !361}
!370 = distinct !{!370, !371, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h32978e758d54c2d9E.llvm.13949071745391659084: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h32978e758d54c2d9E.llvm.13949071745391659084"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!378 = !{!376, !373, !367, !364, !370, !359, !361}
!379 = !{!376, !373, !367, !364}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!386 = !{!384, !381, !370, !359, !361}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!392 = distinct !{!392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!393 = !{!391, !388, !384, !381, !370, !359, !361}
!394 = !{!391, !388, !384, !381}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h8ecfcb408a528540E.llvm.13949071745391659084: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h8ecfcb408a528540E.llvm.13949071745391659084"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!406 = !{!404, !401, !407, !396, !398}
!407 = distinct !{!407, !408, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h32978e758d54c2d9E.llvm.13949071745391659084: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h32978e758d54c2d9E.llvm.13949071745391659084"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!414 = distinct !{!414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!415 = !{!413, !410, !404, !401, !407, !396, !398}
!416 = !{!413, !410, !404, !401}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!423 = !{!421, !418, !407, !396, !398}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!429 = distinct !{!429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!430 = !{!428, !425, !421, !418, !407, !396, !398}
!431 = !{!428, !425, !421, !418}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h8ecfcb408a528540E.llvm.13949071745391659084: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h8ecfcb408a528540E.llvm.13949071745391659084"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hb05c77c136082005E"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr155drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cbfb25cf03c6dcE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!445 = !{!443, !440, !446, !433, !435, !437}
!446 = distinct !{!446, !447, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h32978e758d54c2d9E.llvm.13949071745391659084: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h32978e758d54c2d9E.llvm.13949071745391659084"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!453 = distinct !{!453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!454 = !{!452, !449, !443, !440, !446, !433, !435, !437}
!455 = !{!452, !449, !443, !440}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!462 = !{!460, !457, !446, !433, !435, !437}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!469 = !{!467, !464, !460, !457, !446, !433, !435, !437}
!470 = !{!467, !464, !460, !457}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!482 = distinct !{!482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!483 = !{!481, !478, !475, !472}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!490 = !{!488, !485}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!496 = distinct !{!496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!497 = !{!495, !492, !488, !485}
!498 = !{i64 0, i64 5}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084: argument 0"}
!528 = distinct !{!528, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"}
!529 = !{!527, !524, !521, !518}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084: argument 0"}
!541 = distinct !{!541, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"}
!542 = !{!540, !537, !534, !531}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084: argument 0"}
!554 = distinct !{!554, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"}
!555 = !{!553, !550, !547, !544}
!556 = !{i8 0, i8 2}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h68f1762fd2d7dc59E.llvm.11525715369029410844: argument 0"}
!559 = distinct !{!559, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h68f1762fd2d7dc59E.llvm.11525715369029410844"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h54c58459d5583226E.llvm.11525715369029410844: argument 0"}
!562 = distinct !{!562, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h54c58459d5583226E.llvm.11525715369029410844"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17ha96e40a8134f07e7E.llvm.11525715369029410844: argument 0"}
!565 = distinct !{!565, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17ha96e40a8134f07e7E.llvm.11525715369029410844"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h21a92267fec15250E.llvm.11525715369029410844: argument 0"}
!568 = distinct !{!568, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h21a92267fec15250E.llvm.11525715369029410844"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h12aff9616deed5dcE.llvm.11525715369029410844: argument 0"}
!571 = distinct !{!571, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h12aff9616deed5dcE.llvm.11525715369029410844"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0d33205c0130610cE.llvm.11525715369029410844: argument 0"}
!574 = distinct !{!574, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h0d33205c0130610cE.llvm.11525715369029410844"}
!575 = !{i64 0, i64 8}
!576 = !{i64 8}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h5b4be2834a70087eE: argument 1"}
!579 = distinct !{!579, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h5b4be2834a70087eE"}
!580 = !{!581, !583, !578}
!581 = distinct !{!581, !582, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!582 = distinct !{!582, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!583 = distinct !{!583, !584, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!584 = distinct !{!584, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!585 = !{!586, !587, !588, !589}
!586 = distinct !{!586, !582, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!587 = distinct !{!587, !584, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!588 = distinct !{!588, !579, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h5b4be2834a70087eE: argument 0"}
!589 = distinct !{!589, !579, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h5b4be2834a70087eE: argument 2"}
!590 = !{!583, !578}
!591 = !{!587, !588, !589}
!592 = !{!588}
!593 = !{!594, !578}
!594 = distinct !{!594, !595, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E: argument 1"}
!595 = distinct !{!595, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E"}
!596 = !{!597, !588, !589}
!597 = distinct !{!597, !595, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E: argument 0"}
!598 = !{!599, !588, !578, !589}
!599 = distinct !{!599, !600, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h52523058a4a7cb13E: argument 0"}
!600 = distinct !{!600, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h52523058a4a7cb13E"}
!601 = !{!599, !588, !589}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!607 = distinct !{!607, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!628 = !{!626, !623, !620, !617, !614, !611}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!635 = !{!633, !630, !614, !611}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!641 = distinct !{!641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!642 = !{!640, !637, !633, !630, !614, !611}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"}
!646 = !{!647, !644}
!647 = distinct !{!647, !648, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!649 = !{!650, !644}
!650 = distinct !{!650, !651, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!652 = !{!653, !644}
!653 = distinct !{!653, !654, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"}
!658 = !{!659, !656}
!659 = distinct !{!659, !660, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!661 = !{!662, !656}
!662 = distinct !{!662, !663, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!664 = !{!665, !656}
!665 = distinct !{!665, !666, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h06acb2dfcad67741E: argument 1"}
!669 = distinct !{!669, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h06acb2dfcad67741E"}
!670 = !{!671, !673, !668}
!671 = distinct !{!671, !672, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!672 = distinct !{!672, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!673 = distinct !{!673, !674, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!674 = distinct !{!674, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!675 = !{!676, !677, !678, !679}
!676 = distinct !{!676, !672, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!677 = distinct !{!677, !674, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!678 = distinct !{!678, !669, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h06acb2dfcad67741E: argument 0"}
!679 = distinct !{!679, !669, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h06acb2dfcad67741E: argument 2"}
!680 = !{!673, !668}
!681 = !{!677, !678, !679}
!682 = !{!678}
!683 = !{!684, !668}
!684 = distinct !{!684, !685, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E: argument 1"}
!685 = distinct !{!685, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E"}
!686 = !{!687, !678, !679}
!687 = distinct !{!687, !685, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E: argument 0"}
!688 = !{!689, !678, !668, !679}
!689 = distinct !{!689, !690, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h52523058a4a7cb13E: argument 0"}
!690 = distinct !{!690, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h52523058a4a7cb13E"}
!691 = !{!689, !678, !679}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!694 = distinct !{!694, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!714 = distinct !{!714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!715 = !{!713, !710, !707, !704, !701, !698}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!722 = !{!720, !717, !701, !698}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!728 = distinct !{!728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!729 = !{!727, !724, !720, !717, !701, !698}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hf21eba075e91efc5E: argument 1"}
!735 = distinct !{!735, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hf21eba075e91efc5E"}
!736 = !{!737, !739, !734}
!737 = distinct !{!737, !738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!738 = distinct !{!738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!739 = distinct !{!739, !740, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!740 = distinct !{!740, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!741 = !{!742, !743, !744, !745}
!742 = distinct !{!742, !738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!743 = distinct !{!743, !740, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!744 = distinct !{!744, !735, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hf21eba075e91efc5E: argument 0"}
!745 = distinct !{!745, !735, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hf21eba075e91efc5E: argument 2"}
!746 = !{!739, !734}
!747 = !{!743, !744, !745}
!748 = !{!744}
!749 = !{!750, !734}
!750 = distinct !{!750, !751, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E: argument 1"}
!751 = distinct !{!751, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E"}
!752 = !{!753, !744, !745}
!753 = distinct !{!753, !751, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h236fcb822f407927E: argument 0"}
!754 = !{!755, !744, !734, !745}
!755 = distinct !{!755, !756, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h52523058a4a7cb13E: argument 0"}
!756 = distinct !{!756, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h52523058a4a7cb13E"}
!757 = !{!755, !744, !745}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!760 = distinct !{!760, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!780 = distinct !{!780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!781 = !{!779, !776, !773, !770, !767, !764}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!788 = !{!786, !783, !767, !764}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!795 = !{!793, !790, !786, !783, !767, !764}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h20064edd3fb2d668E: argument 1"}
!801 = distinct !{!801, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h20064edd3fb2d668E"}
!802 = !{!803, !800, !804}
!803 = distinct !{!803, !801, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h20064edd3fb2d668E: argument 0"}
!804 = distinct !{!804, !801, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h20064edd3fb2d668E: argument 2"}
!805 = !{!803, !804}
!806 = !{!803, !800}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h39be4f634ac3ed5fE: argument 1"}
!809 = distinct !{!809, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h39be4f634ac3ed5fE"}
!810 = !{!811, !808, !812}
!811 = distinct !{!811, !809, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h39be4f634ac3ed5fE: argument 0"}
!812 = distinct !{!812, !809, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h39be4f634ac3ed5fE: argument 2"}
!813 = !{!811, !812}
!814 = !{!815, !817, !811, !808, !812}
!815 = distinct !{!815, !816, !"_ZN4gpui7element11IntoElement16into_any_element17hb82b61ebd9410c0dE: argument 0"}
!816 = distinct !{!816, !"_ZN4gpui7element11IntoElement16into_any_element17hb82b61ebd9410c0dE"}
!817 = distinct !{!817, !816, !"_ZN4gpui7element11IntoElement16into_any_element17hb82b61ebd9410c0dE: argument 1"}
!818 = !{!811, !808}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcca66183b7762b3eE: argument 1"}
!821 = distinct !{!821, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcca66183b7762b3eE"}
!822 = !{!823, !820, !824}
!823 = distinct !{!823, !821, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcca66183b7762b3eE: argument 0"}
!824 = distinct !{!824, !821, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hcca66183b7762b3eE: argument 2"}
!825 = !{!823, !824}
!826 = !{!827, !829, !823, !820, !824}
!827 = distinct !{!827, !828, !"_ZN4gpui7element11IntoElement16into_any_element17ha1f22a907bdd402bE: argument 0"}
!828 = distinct !{!828, !"_ZN4gpui7element11IntoElement16into_any_element17ha1f22a907bdd402bE"}
!829 = distinct !{!829, !828, !"_ZN4gpui7element11IntoElement16into_any_element17ha1f22a907bdd402bE: argument 1"}
!830 = !{!823, !820}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hffcbae77bed1be42E: argument 0"}
!833 = distinct !{!833, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hffcbae77bed1be42E"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hffcbae77bed1be42E: argument 1"}
!836 = !{!835, !837}
!837 = distinct !{!837, !833, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hffcbae77bed1be42E: argument 2"}
!838 = !{!832, !835, !837}
!839 = !{!832, !837}
!840 = !{i32 0, i32 3}
!841 = !{!832, !835}
!842 = !{!837}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E: argument 0"}
!857 = distinct !{!857, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E: argument 1"}
!860 = !{!859, !861}
!861 = distinct !{!861, !857, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd7f4c209151f5807E: argument 2"}
!862 = !{!856, !859, !861}
!863 = !{!856, !861}
!864 = !{!865, !856}
!865 = distinct !{!865, !866, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"}
!867 = !{!868, !865, !856}
!868 = distinct !{!868, !869, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!870 = !{!871, !865, !856}
!871 = distinct !{!871, !872, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!873 = !{!874, !865, !856}
!874 = distinct !{!874, !875, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!876 = !{!856, !859}
!877 = !{!861}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!881 = !{!882, !856}
!882 = distinct !{!882, !883, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"}
!884 = !{!885, !882, !856}
!885 = distinct !{!885, !886, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!887 = !{!888, !882, !856}
!888 = distinct !{!888, !889, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!890 = !{!891, !882, !856}
!891 = distinct !{!891, !892, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!893 = !{!894, !896}
!894 = distinct !{!894, !895, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"}
!898 = !{!899, !896}
!899 = distinct !{!899, !900, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!901 = !{!902, !896}
!902 = distinct !{!902, !903, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h63f5e090f6335e2eE: argument 0"}
!909 = distinct !{!909, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h63f5e090f6335e2eE"}
!910 = !{!911}
!911 = distinct !{!911, !909, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h63f5e090f6335e2eE: argument 1"}
!912 = !{!911, !913}
!913 = distinct !{!913, !909, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h63f5e090f6335e2eE: argument 2"}
!914 = !{!908, !911, !913}
!915 = !{!908, !913}
!916 = !{!908, !911}
!917 = !{!913}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h381af9da643821abE: argument 0"}
!932 = distinct !{!932, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h381af9da643821abE"}
!933 = !{!934}
!934 = distinct !{!934, !932, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h381af9da643821abE: argument 1"}
!935 = !{!934, !936}
!936 = distinct !{!936, !932, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h381af9da643821abE: argument 2"}
!937 = !{!931, !934, !936}
!938 = !{!931, !936}
!939 = !{!931, !934}
!940 = !{!936}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h7baa650cce6ad996E: argument 0"}
!955 = distinct !{!955, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h7baa650cce6ad996E"}
!956 = !{!957}
!957 = distinct !{!957, !955, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h7baa650cce6ad996E: argument 1"}
!958 = !{!957, !959}
!959 = distinct !{!959, !955, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h7baa650cce6ad996E: argument 2"}
!960 = !{!954, !957, !959}
!961 = !{!954, !959}
!962 = !{!954, !957}
!963 = !{!959}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h5567a0cf1c731fd1E: argument 0"}
!978 = distinct !{!978, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h5567a0cf1c731fd1E"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h5567a0cf1c731fd1E: argument 1"}
!981 = !{!980, !982}
!982 = distinct !{!982, !978, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h5567a0cf1c731fd1E: argument 2"}
!983 = !{!977, !980, !982}
!984 = !{!977, !982}
!985 = !{!977, !980}
!986 = !{!982}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h9bebaa2a30b4b2f7E: argument 1"}
!1001 = distinct !{!1001, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h9bebaa2a30b4b2f7E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h9bebaa2a30b4b2f7E: argument 2"}
!1004 = !{!1005, !1000, !1003}
!1005 = distinct !{!1005, !1001, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h9bebaa2a30b4b2f7E: argument 0"}
!1006 = !{!1005, !1003}
!1007 = !{!1005}
!1008 = !{!1005, !1000}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1011 = distinct !{!1011, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1012 = !{!1013, !1005, !1000}
!1013 = distinct !{!1013, !1011, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1031 = distinct !{!1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1032 = !{!1030, !1027, !1024, !1021, !1018, !1015}
!1033 = !{!1030, !1027, !1024, !1021, !1018, !1015, !1005, !1000}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1040 = !{!1038, !1035, !1018, !1015}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1046 = distinct !{!1046, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1047 = !{!1045, !1042, !1038, !1035, !1018, !1015}
!1048 = !{!1045, !1042, !1038, !1035, !1018, !1015, !1005, !1000}
!1049 = !{!1000, !1003}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1059 = !{!1060, !1062, !1064, !1066}
!1060 = distinct !{!1060, !1061, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084: argument 0"}
!1061 = distinct !{!1061, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hcc348d2cee55c022E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hcc348d2cee55c022E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hcc348d2cee55c022E: argument 1"}
!1073 = !{!1069, !1072}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1079 = distinct !{!1079, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1080 = distinct !{!1080, !1081, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!1081 = distinct !{!1081, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!1082 = !{!1083, !1084}
!1083 = distinct !{!1083, !1079, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1084 = distinct !{!1084, !1081, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!1085 = !{!1080}
!1086 = !{!1084}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1089 = distinct !{!1089, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1109 = distinct !{!1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1110 = !{!1108, !1105, !1102, !1099, !1096, !1093}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1117 = !{!1115, !1112, !1096, !1093}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1123 = distinct !{!1123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1124 = !{!1122, !1119, !1115, !1112, !1096, !1093}
!1125 = !{!1126, !1069}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"}
!1128 = !{!1129, !1126, !1069}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1131 = !{!1132, !1126, !1069}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1134 = !{!1135, !1126, !1069}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1140 = !{!1141, !1143}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"}
!1145 = !{!1146, !1143}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h4268660182147574E: argument 1"}
!1150 = distinct !{!1150, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h4268660182147574E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h4268660182147574E: argument 2"}
!1153 = !{!1154, !1149, !1152}
!1154 = distinct !{!1154, !1150, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h4268660182147574E: argument 0"}
!1155 = !{!1154, !1152}
!1156 = !{!1154}
!1157 = !{!1154, !1149}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1160 = distinct !{!1160, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1161 = !{!1162, !1154, !1149}
!1162 = distinct !{!1162, !1160, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1180 = distinct !{!1180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1181 = !{!1179, !1176, !1173, !1170, !1167, !1164}
!1182 = !{!1179, !1176, !1173, !1170, !1167, !1164, !1154, !1149}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1189 = !{!1187, !1184, !1167, !1164}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1195 = distinct !{!1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1196 = !{!1194, !1191, !1187, !1184, !1167, !1164}
!1197 = !{!1194, !1191, !1187, !1184, !1167, !1164, !1154, !1149}
!1198 = !{!1149, !1152}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1208 = !{!1209, !1211, !1213, !1215}
!1209 = distinct !{!1209, !1210, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084: argument 0"}
!1210 = distinct !{!1210, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17heebad4cc0998ce18E: argument 1"}
!1219 = distinct !{!1219, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17heebad4cc0998ce18E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17heebad4cc0998ce18E: argument 2"}
!1222 = !{!1223, !1218, !1221}
!1223 = distinct !{!1223, !1219, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17heebad4cc0998ce18E: argument 0"}
!1224 = !{!1223, !1221}
!1225 = !{!1223}
!1226 = !{!1223, !1218}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1229 = distinct !{!1229, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1230 = !{!1231, !1223, !1218}
!1231 = distinct !{!1231, !1229, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1249 = distinct !{!1249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1250 = !{!1248, !1245, !1242, !1239, !1236, !1233}
!1251 = !{!1248, !1245, !1242, !1239, !1236, !1233, !1223, !1218}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1258 = !{!1256, !1253, !1236, !1233}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1264 = distinct !{!1264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1265 = !{!1263, !1260, !1256, !1253, !1236, !1233}
!1266 = !{!1263, !1260, !1256, !1253, !1236, !1233, !1223, !1218}
!1267 = !{!1218, !1221}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1277 = !{!1278, !1280, !1282, !1284}
!1278 = distinct !{!1278, !1279, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084: argument 0"}
!1279 = distinct !{!1279, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca4c623c7abdb5c2E.llvm.13949071745391659084"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hf61e59506d89aa1fE.llvm.13949071745391659084"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17ha4f9690c11655becE.llvm.13949071745391659084"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h5fdb069afd37f189E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h84ac642e78595b84E: argument 1"}
!1288 = distinct !{!1288, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h84ac642e78595b84E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h84ac642e78595b84E: argument 2"}
!1291 = !{!1292, !1287, !1290}
!1292 = distinct !{!1292, !1288, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h84ac642e78595b84E: argument 0"}
!1293 = !{!1292, !1290}
!1294 = !{!1292}
!1295 = !{!1292, !1287}
!1296 = !{!1297, !1299}
!1297 = distinct !{!1297, !1298, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1298 = distinct !{!1298, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1299 = distinct !{!1299, !1300, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!1300 = distinct !{!1300, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!1301 = !{!1302, !1303, !1292, !1290}
!1302 = distinct !{!1302, !1298, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1303 = distinct !{!1303, !1300, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!1304 = !{!1299}
!1305 = !{!1303, !1292, !1290}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1308 = distinct !{!1308, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1309 = !{!1310, !1292}
!1310 = distinct !{!1310, !1308, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1328 = distinct !{!1328, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1329 = !{!1327, !1324, !1321, !1318, !1315, !1312}
!1330 = !{!1327, !1324, !1321, !1318, !1315, !1312, !1292}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1337 = !{!1335, !1332, !1315, !1312}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1343 = distinct !{!1343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1344 = !{!1342, !1339, !1335, !1332, !1315, !1312}
!1345 = !{!1342, !1339, !1335, !1332, !1315, !1312, !1292}
!1346 = !{!1287, !1290}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084: argument 0"}
!1364 = distinct !{!1364, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084"}
!1365 = !{!1363, !1360, !1357, !1354}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h93f9f5fc603cfec5E: argument 1"}
!1368 = distinct !{!1368, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h93f9f5fc603cfec5E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1368, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h93f9f5fc603cfec5E: argument 2"}
!1371 = !{!1372, !1367, !1370}
!1372 = distinct !{!1372, !1368, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h93f9f5fc603cfec5E: argument 0"}
!1373 = !{!1372, !1370}
!1374 = !{!1372}
!1375 = !{!1372, !1367}
!1376 = !{!1377, !1379}
!1377 = distinct !{!1377, !1378, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1378 = distinct !{!1378, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1379 = distinct !{!1379, !1380, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!1380 = distinct !{!1380, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!1381 = !{!1382, !1383, !1372, !1370}
!1382 = distinct !{!1382, !1378, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1383 = distinct !{!1383, !1380, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!1384 = !{!1379}
!1385 = !{!1383, !1372, !1370}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1388 = distinct !{!1388, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1389 = !{!1390, !1372}
!1390 = distinct !{!1390, !1388, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1408 = distinct !{!1408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1409 = !{!1407, !1404, !1401, !1398, !1395, !1392}
!1410 = !{!1407, !1404, !1401, !1398, !1395, !1392, !1372}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1417 = !{!1415, !1412, !1395, !1392}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1423 = distinct !{!1423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1424 = !{!1422, !1419, !1415, !1412, !1395, !1392}
!1425 = !{!1422, !1419, !1415, !1412, !1395, !1392, !1372}
!1426 = !{!1367, !1370}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h8a79019c573f18bbE"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17hd3f3d2c161b1c6c6E"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17hf6c1888bf64f1904E.llvm.13949071745391659084"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084: argument 0"}
!1444 = distinct !{!1444, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef843573cc0b97daE.llvm.13949071745391659084"}
!1445 = !{!1443, !1440, !1437, !1434}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h363e0dfcdbbce0bdE: argument 0"}
!1448 = distinct !{!1448, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h363e0dfcdbbce0bdE"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1448, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h363e0dfcdbbce0bdE: argument 1"}
!1451 = !{!1447, !1450}
!1452 = !{!1453, !1455, !1447, !1450}
!1453 = distinct !{!1453, !1454, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17hfe1716dc249e31f9E: argument 0"}
!1454 = distinct !{!1454, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17hfe1716dc249e31f9E"}
!1455 = distinct !{!1455, !1454, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17hfe1716dc249e31f9E: argument 1"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h2901b340aec24088E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h2901b340aec24088E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084: argument 0"}
!1464 = distinct !{!1464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084"}
!1465 = !{!1463, !1460, !1466, !1457}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hc14812bbc22f62f2E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hc14812bbc22f62f2E"}
!1468 = !{!1463, !1460, !1447}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084: argument 0"}
!1474 = distinct !{!1474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084"}
!1475 = !{!1473, !1470, !1466, !1457}
!1476 = !{!1473, !1470, !1447}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1479 = distinct !{!1479, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1480 = !{!1481, !1447}
!1481 = distinct !{!1481, !1479, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1499 = distinct !{!1499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1500 = !{!1498, !1495, !1492, !1489, !1486, !1483}
!1501 = !{!1498, !1495, !1492, !1489, !1486, !1483, !1447}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1508 = !{!1506, !1503, !1486, !1483}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1514 = distinct !{!1514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1515 = !{!1513, !1510, !1506, !1503, !1486, !1483}
!1516 = !{!1513, !1510, !1506, !1503, !1486, !1483, !1447}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h772fa9a4d0c17accE: argument 0"}
!1528 = distinct !{!1528, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h772fa9a4d0c17accE"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1528, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h772fa9a4d0c17accE: argument 1"}
!1531 = !{!1527, !1530}
!1532 = !{!1533, !1535, !1527, !1530}
!1533 = distinct !{!1533, !1534, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h7c88c1b07ec46023E: argument 0"}
!1534 = distinct !{!1534, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h7c88c1b07ec46023E"}
!1535 = distinct !{!1535, !1534, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h7c88c1b07ec46023E: argument 1"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h2901b340aec24088E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h2901b340aec24088E"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084: argument 0"}
!1544 = distinct !{!1544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084"}
!1545 = !{!1543, !1540, !1546, !1537}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hc14812bbc22f62f2E: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hc14812bbc22f62f2E"}
!1548 = !{!1543, !1540, !1527}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084: argument 0"}
!1554 = distinct !{!1554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084"}
!1555 = !{!1553, !1550, !1546, !1537}
!1556 = !{!1553, !1550, !1527}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1559 = distinct !{!1559, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1560 = !{!1561, !1527}
!1561 = distinct !{!1561, !1559, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1579 = distinct !{!1579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1580 = !{!1578, !1575, !1572, !1569, !1566, !1563}
!1581 = !{!1578, !1575, !1572, !1569, !1566, !1563, !1527}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1588 = !{!1586, !1583, !1566, !1563}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1594 = distinct !{!1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1595 = !{!1593, !1590, !1586, !1583, !1566, !1563}
!1596 = !{!1593, !1590, !1586, !1583, !1566, !1563, !1527}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h514420a265c8d24cE: argument 0"}
!1608 = distinct !{!1608, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h514420a265c8d24cE"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1608, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h514420a265c8d24cE: argument 1"}
!1611 = !{!1607, !1610}
!1612 = !{!1613, !1615}
!1613 = distinct !{!1613, !1614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1614 = distinct !{!1614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1615 = distinct !{!1615, !1616, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!1616 = distinct !{!1616, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!1617 = !{!1618, !1619}
!1618 = distinct !{!1618, !1614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1619 = distinct !{!1619, !1616, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!1620 = !{!1615}
!1621 = !{!1619}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1624 = distinct !{!1624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1644 = distinct !{!1644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1645 = !{!1643, !1640, !1637, !1634, !1631, !1628}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1652 = !{!1650, !1647, !1631, !1628}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1658 = distinct !{!1658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1659 = !{!1657, !1654, !1650, !1647, !1631, !1628}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17head2b2f0f5e836efE: argument 0"}
!1671 = distinct !{!1671, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17head2b2f0f5e836efE"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1671, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17head2b2f0f5e836efE: argument 1"}
!1674 = !{!1670, !1673}
!1675 = !{!1676, !1678, !1670, !1673}
!1676 = distinct !{!1676, !1677, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17hf91c9ff651f7cce9E: argument 0"}
!1677 = distinct !{!1677, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17hf91c9ff651f7cce9E"}
!1678 = distinct !{!1678, !1677, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17hf91c9ff651f7cce9E: argument 1"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h2901b340aec24088E: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h2901b340aec24088E"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084: argument 0"}
!1687 = distinct !{!1687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084"}
!1688 = !{!1686, !1683, !1689, !1680}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hc14812bbc22f62f2E: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hc14812bbc22f62f2E"}
!1691 = !{!1686, !1683, !1670}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h6a25f1690cf9a842E.llvm.13949071745391659084"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084: argument 0"}
!1697 = distinct !{!1697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb83e668bdbb656e9E.llvm.13949071745391659084"}
!1698 = !{!1696, !1693, !1689, !1680}
!1699 = !{!1696, !1693, !1670}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1702 = distinct !{!1702, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1703 = !{!1704, !1670}
!1704 = distinct !{!1704, !1702, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1713 = distinct !{!1713, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1722 = distinct !{!1722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1723 = !{!1721, !1718, !1715, !1712, !1709, !1706}
!1724 = !{!1721, !1718, !1715, !1712, !1709, !1706, !1670}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1731 = !{!1729, !1726, !1709, !1706}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1737 = distinct !{!1737, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1738 = !{!1736, !1733, !1729, !1726, !1709, !1706}
!1739 = !{!1736, !1733, !1729, !1726, !1709, !1706, !1670}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h201b218d6f19ce0eE: argument 0"}
!1751 = distinct !{!1751, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h201b218d6f19ce0eE"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1751, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h201b218d6f19ce0eE: argument 1"}
!1754 = !{!1750, !1753}
!1755 = !{!1756, !1758}
!1756 = distinct !{!1756, !1757, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1757 = distinct !{!1757, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1758 = distinct !{!1758, !1759, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!1759 = distinct !{!1759, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!1760 = !{!1761, !1762}
!1761 = distinct !{!1761, !1757, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1762 = distinct !{!1762, !1759, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!1763 = !{!1758}
!1764 = !{!1762}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1767 = distinct !{!1767, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1767, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1784 = distinct !{!1784, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1787 = distinct !{!1787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1788 = !{!1786, !1783, !1780, !1777, !1774, !1771}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1795 = !{!1793, !1790, !1774, !1771}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1801 = distinct !{!1801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1802 = !{!1800, !1797, !1793, !1790, !1774, !1771}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1811 = distinct !{!1811, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E: argument 0"}
!1814 = distinct !{!1814, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1814, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h58a3373084b758b5E: argument 1"}
!1817 = !{!1813, !1816}
!1818 = !{!1819, !1821}
!1819 = distinct !{!1819, !1820, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1820 = distinct !{!1820, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1821 = distinct !{!1821, !1822, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 0"}
!1822 = distinct !{!1822, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E"}
!1823 = !{!1824, !1825}
!1824 = distinct !{!1824, !1820, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1825 = distinct !{!1825, !1822, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdd2de9a87856eb11E: argument 1"}
!1826 = !{!1821}
!1827 = !{!1825}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 1"}
!1830 = distinct !{!1830, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1830, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h631e7064b092b74aE: argument 0"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h814989fd3abef4caE"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he66b4761f558a8a2E"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1850 = distinct !{!1850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1851 = !{!1849, !1846, !1843, !1840, !1837, !1834}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!1857 = distinct !{!1857, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!1858 = !{!1856, !1853, !1837, !1834}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!1864 = distinct !{!1864, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!1865 = !{!1863, !1860, !1856, !1853, !1837, !1834}
!1866 = !{!1867, !1813}
!1867 = distinct !{!1867, !1868, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"}
!1869 = !{!1870, !1867, !1813}
!1870 = distinct !{!1870, !1871, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1872 = !{!1873, !1867, !1813}
!1873 = distinct !{!1873, !1874, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1875 = !{!1876, !1867, !1813}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1878 = !{!1879, !1881}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h4367f243ece7f357E"}
!1883 = !{!1884, !1881}
!1884 = distinct !{!1884, !1885, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1886 = !{!1887, !1881}
!1887 = distinct !{!1887, !1888, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h22df88e4b9e8401bE"}
