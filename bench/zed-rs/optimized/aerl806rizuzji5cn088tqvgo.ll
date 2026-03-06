; ModuleID = 'bench/zed-rs/original/aerl806rizuzji5cn088tqvgo.ll'
source_filename = "bench/zed-rs/original/aerl806rizuzji5cn088tqvgo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.4781560554050199179"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2481a5417893a135E.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %99

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %13 = load i64, ptr %1, align 8, !range !17, !alias.scope !18, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %17 = load ptr, ptr %16, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !25
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E.exit"

20:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  br label %"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E.exit"

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = load i64, ptr %9, align 8, !noalias !26, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %75

"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E.exit.i.i": ; preds = %74, %69, %65, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %66, %69 ], [ %60, %.body.i.i ], [ %66, %74 ], [ %66, %65 ]
  %24 = load i64, ptr %9, align 8, !noalias !29, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8, !noalias !29
  br label %.body

26:                                               ; preds = %21
  store i64 -1, ptr %9, align 8, !noalias !26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %29 = load ptr, ptr %28, align 8, !alias.scope !44, !noalias !45, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = sub i64 %32, %30
  %34 = icmp ult i64 %33, 8
  tail call void @llvm.assume(i1 %34), !noalias !47
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1104
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = load ptr, ptr %37, align 8, !alias.scope !44, !noalias !45, !noundef !4
  %.not.i.i.i = icmp ugt ptr %36, %38
  br i1 %.not.i.i.i, label %39, label %44

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.13, ptr %4, align 8, !noalias !48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %40, align 8, !noalias !48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %41, align 8, !noalias !48
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8, !noalias !48
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %43, align 8, !noalias !48
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.14) #20
          to label %51 unwind label %65, !noalias !48

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !44, !noalias !45, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %46, align 8, !noalias !48, !noundef !4
  %47 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %47), !noalias !47
  %48 = add i64 %.val.i.i.i, 1
  store i64 %48, ptr %46, align 8, !noalias !48
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  tail call void @llvm.trap(), !noalias !47
  unreachable

51:                                               ; preds = %39
  unreachable

.body.i.i:                                        ; preds = %59
  invoke void @"_ZN4core3ptr114drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$17hbebf1dc4905d1f40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E.exit.i.i" unwind label %63, !noalias !45

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %35, ptr %53, align 8, !noalias !48
  store ptr %46, ptr %3, align 8, !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !48
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !49, !noalias !45, !noundef !4
  %56 = load i64, ptr %27, align 8, !alias.scope !49, !noalias !45, !noundef !4
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfffc206780980930E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %27)
          to label %91 unwind label %59, !noalias !45

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17hf69264768bd39c54E(ptr noundef nonnull %35)
          to label %.body.i.i unwind label %61, !noalias !45

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !45
  unreachable

63:                                               ; preds = %74, %.body.i.i
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !52
  unreachable

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %67 = load i64, ptr %5, align 8, !range !17, !alias.scope !62, !noalias !39, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E.exit.i.i", label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %71 = load ptr, ptr %70, align 8, !alias.scope !69, !noalias !39, !nonnull !4, !noundef !4
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !70
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E.exit.i.i"

74:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
          to label %"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E.exit.i.i" unwind label %63, !noalias !39

75:                                               ; preds = %21
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.4) #20
          to label %78 unwind label %79, !noalias !26

76:                                               ; preds = %88
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !26
  unreachable

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %81 = load i64, ptr %6, align 8, !range !17, !alias.scope !80, !noalias !26, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.body, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %85 = load ptr, ptr %84, align 8, !alias.scope !87, !noalias !26, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !88
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %.body

88:                                               ; preds = %83
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84)
          to label %.body unwind label %76, !noalias !26

"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E.exit": ; preds = %20, %15, %12, %91
  %.sroa.3.0 = phi ptr [ %35, %91 ], [ undef, %12 ], [ undef, %15 ], [ undef, %20 ]
  %.sroa.0.0 = phi ptr [ %46, %91 ], [ null, %12 ], [ null, %15 ], [ null, %20 ]
  %89 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %90 = insertvalue { ptr, ptr } %89, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %90

91:                                               ; preds = %58, %52
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8, !alias.scope !49, !noalias !45, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %55
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17hf69264768bd39c54E, ptr %94, align 8, !noalias !45
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %35, ptr %95, align 8, !noalias !45
  %96 = add i64 %55, 1
  store i64 %96, ptr %54, align 8, !alias.scope !49, !noalias !45
  store ptr %36, ptr %28, align 8, !alias.scope !44, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  %97 = load i64, ptr %9, align 8, !noalias !89, !noundef !4
  %98 = add i64 %97, 1
  store i64 %98, ptr %9, align 8, !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E.exit"

.body:                                            ; preds = %103, %99, %108, %88, %83, %79, %"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E.exit.i.i"
  %eh.lpad-body10 = phi { ptr, i32 } [ %80, %83 ], [ %eh.lpad-body.i, %"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E.exit.i.i" ], [ %80, %88 ], [ %80, %79 ], [ %100, %108 ], [ %100, %99 ], [ %100, %103 ]
  resume { ptr, i32 } %eh.lpad-body10

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %101 = load i64, ptr %1, align 8, !range !17, !alias.scope !108, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.body, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %105 = load ptr, ptr %104, align 8, !alias.scope !115, !nonnull !4, !noundef !4
  %106 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !115
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %.body

108:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %104)
          to label %.body unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he0f010972aa133fbE.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hddb217efb0d563fcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %14 = load i64, ptr %9, align 8, !noalias !116, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %59

"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7be2aa0aee61e77E.exit.i.i": ; preds = %57, %.body.i.i
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %7, i64 56, i1 false)
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1128
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !134, !noalias !135, !noundef !4
  %.not.i.i.i = icmp ugt ptr %28, %30
  br i1 %.not.i.i.i, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.13, ptr %4, align 8, !noalias !138
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !noalias !138
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8, !noalias !138
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !138
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8, !noalias !138
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.14) #20
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
  invoke void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17hd10a4ca2290c7c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7be2aa0aee61e77E.exit.i.i" unwind label %55, !noalias !135

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %45, align 8, !noalias !138
  store ptr %38, ptr %3, align 8, !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull readonly align 8 dereferenceable(56) %7, i64 56, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !138
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !139, !noalias !135, !noundef !4
  %48 = load i64, ptr %19, align 8, !alias.scope !139, !noalias !135, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfffc206780980930E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %68 unwind label %51, !noalias !135

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h6624e8f2d63873b5E(ptr noundef nonnull %27)
          to label %.body.i.i unwind label %53, !noalias !135

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !135
  unreachable

55:                                               ; preds = %57, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !142
  unreachable

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hddb217efb0d563fcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7be2aa0aee61e77E.exit.i.i" unwind label %55, !noalias !129

59:                                               ; preds = %13
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.4) #20
          to label %62 unwind label %63, !noalias !116

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !116
  unreachable

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hddb217efb0d563fcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
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
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h6624e8f2d63873b5E, ptr %71, align 8, !noalias !135
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

.body:                                            ; preds = %76, %63, %"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7be2aa0aee61e77E.exit.i.i"
  %eh.lpad-body8 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i, %"_ZN4core3ptr149drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..text..StyledText$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7be2aa0aee61e77E.exit.i.i" ], [ %77, %76 ]
  resume { ptr, i32 } %eh.lpad-body8

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hddb217efb0d563fcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfc73bdc358ceec94E.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h02f1b08e5fd949dbE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
  br label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %14 = load i64, ptr %9, align 8, !noalias !150, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %59

"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2c52d502bf81662E.exit.i.i": ; preds = %57, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %52, %.body.i.i ]
  %16 = load i64, ptr %9, align 8, !noalias !153, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8, !noalias !153
  br label %.body

18:                                               ; preds = %13
  store i64 -1, ptr %9, align 8, !noalias !150
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %22
  %26 = icmp ult i64 %25, 8
  tail call void @llvm.assume(i1 %26), !noalias !171
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1856
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %.not.i.i.i = icmp ugt ptr %28, %30
  br i1 %.not.i.i.i, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.13, ptr %4, align 8, !noalias !172
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !noalias !172
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8, !noalias !172
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !172
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8, !noalias !172
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.14) #20
          to label %43 unwind label %57, !noalias !172

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !168, !noalias !169, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %38, align 8, !noalias !172, !noundef !4
  %39 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %39), !noalias !171
  %40 = add i64 %.val.i.i.i, 1
  store i64 %40, ptr %38, align 8, !noalias !172
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void @llvm.trap(), !noalias !171
  unreachable

43:                                               ; preds = %31
  unreachable

.body.i.i:                                        ; preds = %51
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h63043630b9efa24cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2c52d502bf81662E.exit.i.i" unwind label %55, !noalias !169

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %45, align 8, !noalias !172
  store ptr %38, ptr %3, align 8, !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %27, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 720
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !172
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !173, !noalias !169, !noundef !4
  %48 = load i64, ptr %19, align 8, !alias.scope !173, !noalias !169, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfffc206780980930E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %68 unwind label %51, !noalias !169

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h3ab18a2f1bca8b34E(ptr noundef nonnull %27)
          to label %.body.i.i unwind label %53, !noalias !169

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !169
  unreachable

55:                                               ; preds = %57, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !176
  unreachable

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h02f1b08e5fd949dbE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2c52d502bf81662E.exit.i.i" unwind label %55, !noalias !163

59:                                               ; preds = %13
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.4) #20
          to label %62 unwind label %63, !noalias !150

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !150
  unreachable

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h02f1b08e5fd949dbE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %6)
          to label %.body unwind label %60, !noalias !150

65:                                               ; preds = %68, %12
  %.sroa.3.0 = phi ptr [ undef, %12 ], [ %27, %68 ]
  %.sroa.0.0 = phi ptr [ null, %12 ], [ %38, %68 ]
  %66 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %50, %44
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !173, !noalias !169, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %47
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h3ab18a2f1bca8b34E, ptr %71, align 8, !noalias !169
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %27, ptr %72, align 8, !noalias !169
  %73 = add i64 %47, 1
  store i64 %73, ptr %46, align 8, !alias.scope !173, !noalias !169
  store ptr %28, ptr %20, align 8, !alias.scope !168, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !163
  %74 = load i64, ptr %9, align 8, !noalias !177, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

.body:                                            ; preds = %76, %63, %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2c52d502bf81662E.exit.i.i"
  %eh.lpad-body8 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i, %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2c52d502bf81662E.exit.i.i" ], [ %77, %76 ]
  resume { ptr, i32 } %eh.lpad-body8

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h02f1b08e5fd949dbE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h087190b04ce72b13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !184, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !185
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !185
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.43, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.44, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.41, ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.45, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !185
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hbaa17a4f015eff1aE.llvm.4781560554050199179(ptr noalias noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", align 8, !range !189, !noalias !190, !noundef !4
  switch i64 %2, label %default.unreachable [
    i64 0, label %3
    i64 1, label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96ede0804f23886cE.exit"
    i64 2, label %5
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17haa178cbb198d5c77E"(ptr noundef nonnull align 8 @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", ptr noalias noundef align 8 dereferenceable_or_null(72) %0)
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96ede0804f23886cE.exit"

5:                                                ; preds = %1
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96ede0804f23886cE.exit"

"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96ede0804f23886cE.exit": ; preds = %1, %3, %5
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ null, %5 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !195, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7" [
    i64 3, label %15
    i64 1, label %3
    i64 2, label %9
  ]

"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7.sink.split": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit"
  %.sink = phi ptr [ %41, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3" ], [ %28, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit" ], [ %52, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5" ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7"

"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7": ; preds = %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7.sink.split", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !17, !alias.scope !196, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit" unwind label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !range !17, !alias.scope !199, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %14)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3" unwind label %34

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !range !17, !alias.scope !202, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %20)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5" unwind label %45

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %24 = load ptr, ptr %23, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !214
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit"

27:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit" unwind label %32

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit": ; preds = %3, %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %29 = load ptr, ptr %28, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !224
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7.sink.split", label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7"

32:                                               ; preds = %51, %40, %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit": ; preds = %45, %51, %34, %40, %21, %27
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %22, %21 ], [ %22, %27 ], [ %35, %40 ], [ %46, %51 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %37 = load ptr, ptr %36, align 8, !alias.scope !234, !nonnull !4, !noundef !4
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !234
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit"

40:                                               ; preds = %34
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit" unwind label %32

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3": ; preds = %9, %13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %42 = load ptr, ptr %41, align 8, !alias.scope !244, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !244
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7.sink.split", label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7"

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %48 = load ptr, ptr %47, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !254
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit"

51:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit" unwind label %32

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5": ; preds = %15, %19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %53 = load ptr, ptr %52, align 8, !alias.scope !264, !nonnull !4, !noundef !4
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !264
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7.sink.split", label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit7"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %2 = load i64, ptr %0, align 8, !range !17, !alias.scope !271, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %6 = load ptr, ptr %5, align 8, !alias.scope !278, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !278
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"(ptr noalias noundef align 8 dereferenceable(24) %12) #21
          to label %26 unwind label %24

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit": ; preds = %4, %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %14 = load i64, ptr %13, align 8, !range !189, !alias.scope !279, !noundef !4
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %20 = load ptr, ptr %19, align 8, !alias.scope !294, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !294
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", %16, %18, %23
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

26:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !295, !noundef !4
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 5
  %8 = select i1 %7, i64 %6, i64 3
  switch i64 %8, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE.exit" [
    i64 3, label %21
    i64 1, label %9
    i64 2, label %15
  ]

"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE.exit": ; preds = %67, %65, %52, %50, %34, %32, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !alias.scope !296, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %14)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit" unwind label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !17, !alias.scope !299, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %20)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3" unwind label %43

21:                                               ; preds = %1
  %22 = icmp eq i64 %5, 0
  br i1 %22, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %24)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5" unwind label %58

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #21
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit": ; preds = %9, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %30 = load i64, ptr %29, align 8, !alias.scope !311, !noundef !4
  %31 = icmp ugt i64 %30, 2
  br i1 %31, label %34, label %32

32:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit"
  %33 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2e31662b07a92cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE.exit"

34:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit"
  %35 = load ptr, ptr %28, align 8, !alias.scope !311, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %37 = load i64, ptr %36, align 8, !alias.scope !311, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !311
  store i64 %30, ptr %4, align 8, !noalias !311
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %38, align 8, !noalias !311
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %37, ptr %39, align 8, !noalias !311
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ddbf3eeff4708aE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !311
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE.exit"

40:                                               ; preds = %58, %43, %25
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

42:                                               ; preds = %58, %43, %25
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %26, %25 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #21
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3": ; preds = %15, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %48 = load i64, ptr %47, align 8, !alias.scope !321, !noundef !4
  %49 = icmp ugt i64 %48, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3"
  %51 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2e31662b07a92cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE.exit"

52:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit3"
  %53 = load ptr, ptr %46, align 8, !alias.scope !321, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %55 = load i64, ptr %54, align 8, !alias.scope !321, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !321
  store i64 %48, ptr %3, align 8, !noalias !321
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %56, align 8, !noalias !321
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %55, ptr %57, align 8, !noalias !321
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ddbf3eeff4708aE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !321
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE.exit"

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #21
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5": ; preds = %21, %23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %63 = load i64, ptr %62, align 8, !alias.scope !331, !noundef !4
  %64 = icmp ugt i64 %63, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5"
  %66 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2e31662b07a92cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE.exit"

67:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit5"
  %68 = load ptr, ptr %61, align 8, !alias.scope !331, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %70 = load i64, ptr %69, align 8, !alias.scope !331, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !331
  store i64 %63, ptr %2, align 8, !noalias !331
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %68, ptr %71, align 8, !noalias !331
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %70, ptr %72, align 8, !noalias !331
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ddbf3eeff4708aE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !331
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$pulldown_cmark..strings..CowStr$C$gpui..shared_string..SharedString$GT$$GT$17h8c4201a5b118b830E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %2 = load ptr, ptr %0, align 8, !alias.scope !332, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !332, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !332, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %9, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.0.09.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %10 = load i64, ptr %8, align 8, !range !17, !alias.scope !341, !noalias !332, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %14 = load ptr, ptr %13, align 8, !alias.scope !350, !noalias !332, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !351
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i" unwind label %19, !noalias !332

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i": ; preds = %17, %12, %.lr.ph.i.i
  %18 = icmp eq i64 %9, %6
  br i1 %18, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE.exit.i", label %.lr.ph.i.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i64 %9, %6
  br i1 %21, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %19, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %23, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i" ], [ %9, %19 ]
  %22 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.0.110.i.i
  %23 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %24 = load i64, ptr %22, align 8, !range !17, !alias.scope !358, !noalias !332, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i", label %26

26:                                               ; preds = %.lr.ph12.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %28 = load ptr, ptr %27, align 8, !alias.scope !365, !noalias !332, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !366
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"

31:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i" unwind label %33, !noalias !332

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i": ; preds = %31, %26, %.lr.ph12.i.i
  %32 = icmp eq i64 %23, %6
  br i1 %32, label %.body.i, label %.lr.ph12.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !332
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i", %19
  %35 = icmp eq i64 %4, 0
  br i1 %35, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE.exit.i", label %36

36:                                               ; preds = %.body.i
  %37 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %37, i64 noundef 8) #19, !noalias !367
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE.exit.i"

"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE.exit.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i", %1
  %38 = icmp eq i64 %4, 0
  br i1 %38, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9ba8a9e41c7f866E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE.exit.i"
  %40 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #19, !noalias !372
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9ba8a9e41c7f866E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE.exit.i": ; preds = %36, %.body.i
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9ba8a9e41c7f866E.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE.exit.i", %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr289drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$C$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$$GT$17h0b06681961044171E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = load ptr, ptr %0, align 8, !alias.scope !377, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !377, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !377, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$u5d$$GT$17h474d932319936681E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %9, %"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [48 x i8], ptr %2, i64 %.sroa.0.010.i.i
  %9 = add nuw i64 %.sroa.0.010.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %10 = load i64, ptr %8, align 8, !range !17, !alias.scope !389, !noalias !377, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %14 = load ptr, ptr %13, align 8, !alias.scope !398, !noalias !377, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !399
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i" unwind label %18, !noalias !377

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"(ptr noalias noundef align 8 dereferenceable(24) %20) #21
          to label %.body.i.i unwind label %32, !noalias !377

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i": ; preds = %17, %12, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %22 = load i64, ptr %21, align 8, !range !189, !alias.scope !403, !noalias !377, !noundef !4
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E.exit.i.i", label %24

24:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E.exit.i.i", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %28 = load ptr, ptr %27, align 8, !alias.scope !416, !noalias !377, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !417
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E.exit.i.i"

31:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E.exit.i.i" unwind label %37, !noalias !377

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !377
  unreachable

"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E.exit.i.i": ; preds = %31, %26, %24, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i"
  %34 = icmp eq i64 %9, %6
  br i1 %34, label %"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$u5d$$GT$17h474d932319936681E.exit.i", label %.lr.ph.i.i

35:                                               ; preds = %39, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %9, %.body.i.i ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %6
  br i1 %36, label %.body.i, label %39

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %37, %18
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %38, %37 ], [ %19, %18 ]
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds [48 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E"(ptr noalias noundef align 8 dereferenceable(48) %40) #21
          to label %35 unwind label %42, !noalias !377

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !377
  unreachable

.body.i:                                          ; preds = %35
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E.exit.i", label %45

45:                                               ; preds = %.body.i
  %46 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %46, i64 noundef 8) #19, !noalias !418
  br label %"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E.exit.i"

"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$u5d$$GT$17h474d932319936681E.exit.i": ; preds = %"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E.exit.i.i", %1
  %47 = icmp eq i64 %4, 0
  br i1 %47, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa73607f18451df7E.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$u5d$$GT$17h474d932319936681E.exit.i"
  %49 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %49, i64 noundef 8) #19, !noalias !423
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa73607f18451df7E.exit"

"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E.exit.i": ; preds = %45, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa73607f18451df7E.exit": ; preds = %"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$u5d$$GT$17h474d932319936681E.exit.i", %48
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !295, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %9 = load ptr, ptr %8, align 8, !alias.scope !440, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !440
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %14 = load i64, ptr %13, align 8, !range !17, !alias.scope !447, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %18 = load ptr, ptr %17, align 8, !alias.scope !454, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !454
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !195, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit" [
    i64 3, label %12
    i64 1, label %4
    i64 2, label %8
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split": ; preds = %12, %8, %4
  %.sink3 = phi i64 [ 40, %8 ], [ 24, %4 ], [ 40, %12 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split", %12, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !range !17, !alias.scope !455, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !range !17, !alias.scope !458, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !range !17, !alias.scope !461, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !189, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", label %4

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %8 = load ptr, ptr %7, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !476
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h36047c6b958c1cd1E.llvm.4781560554050199179"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h469a3d01037c9cb7E.llvm.4781560554050199179"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7838b326077ec3c1E.llvm.4781560554050199179"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h3b1a95d803cd1dc9E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h051d3147368ad2baE.llvm.4781560554050199179"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !477, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179) #20
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$17hbebf1dc4905d1f40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.24.llvm.4781560554050199179, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h4f5f8cb9931c8020E.llvm.4781560554050199179"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !477, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179) #20
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h63043630b9efa24cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.25.llvm.4781560554050199179, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h632569bb154d3182E.llvm.4781560554050199179"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !477, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179) #20
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17hd10a4ca2290c7c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.26.llvm.4781560554050199179, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5style9TextStyle9highlight17hb9deee4be5b02645E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(152) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(112) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !alias.scope !478
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !478
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !alias.scope !478
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !alias.scope !478
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !alias.scope !478
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !alias.scope !478
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.1310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.1310.0.copyload = load i32, ptr %.sroa.1310.0..sroa_idx, align 4, !alias.scope !478
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.1511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 108
  %.sroa.1511.0.copyload = load i8, ptr %.sroa.1511.0..sroa_idx, align 4, !alias.scope !478
  %trunc = trunc nuw i32 %.sroa.5.0.copyload to i1
  br i1 %trunc, label %9, label %11

7:                                                ; preds = %20, %16
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hc2e9fb690f8046c1E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #21
          to label %36 unwind label %34

9:                                                ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !478
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float %.sroa.6.0.copyload, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %9
  %12 = icmp eq i8 %.sroa.1511.0.copyload, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 149
  store i8 %.sroa.1511.0.copyload, ptr %14, align 1
  br label %15

15:                                               ; preds = %11, %13
  %trunc3 = trunc nuw i32 %.sroa.0.0.copyload to i1
  br i1 %trunc3, label %16, label %18

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.49.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  invoke void @_ZN4gpui5color4Hsla5blend17hcd9eca526f71056eE(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %6)
          to label %19 unwind label %7

18:                                               ; preds = %15, %19
  %trunc4 = trunc nuw i32 %.sroa.9.0.copyload to i1
  br i1 %trunc4, label %20, label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN4gpui5color4Hsla8fade_out17hb80c6ec016349bfeE(ptr noalias noundef nonnull align 4 dereferenceable(16) %21, float noundef %.sroa.10.0.copyload)
          to label %22 unwind label %7

22:                                               ; preds = %18, %20
  %trunc5 = trunc nuw i32 %.sroa.7.0.copyload to i1
  br i1 %trunc5, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  br label %25

25:                                               ; preds = %22, %23
  %26 = icmp eq i32 %.sroa.11.0.copyload, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.sroa.11.0.copyload, ptr %28, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false)
  br label %29

29:                                               ; preds = %25, %27
  %30 = icmp eq i32 %.sroa.1310.0.copyload, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.sroa.1310.0.copyload, ptr %32, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.15.0..sroa_idx, i64 20, i1 false)
  br label %33

33:                                               ; preds = %29, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

36:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h1191ebf82b2bec38E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2481a5417893a135E.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f8b44285fda2288abcccf1beaccaa3a3.21.llvm.4781560554050199179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7838b326077ec3c1E.llvm.4781560554050199179.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.22.llvm.4781560554050199179, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.23.llvm.4781560554050199179) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7838b326077ec3c1E.llvm.4781560554050199179.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !485
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !485
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !477, !noalias !485, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h051d3147368ad2baE.llvm.4781560554050199179.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7838b326077ec3c1E.llvm.4781560554050199179.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !485
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179, ptr %4, align 8, !noalias !485
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !485
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !485
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !485
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !485
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179) #20
          to label %23 unwind label %21, !noalias !485

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$17hbebf1dc4905d1f40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %26 unwind label %24, !noalias !485

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !485
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h051d3147368ad2baE.llvm.4781560554050199179.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7838b326077ec3c1E.llvm.4781560554050199179.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.24.llvm.4781560554050199179, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h9d3b02662c3969edE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he0f010972aa133fbE.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f8b44285fda2288abcccf1beaccaa3a3.21.llvm.4781560554050199179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h36047c6b958c1cd1E.llvm.4781560554050199179.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.22.llvm.4781560554050199179, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.23.llvm.4781560554050199179) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h36047c6b958c1cd1E.llvm.4781560554050199179.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !488
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !488
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !477, !noalias !488, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h632569bb154d3182E.llvm.4781560554050199179.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h36047c6b958c1cd1E.llvm.4781560554050199179.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !488
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179, ptr %4, align 8, !noalias !488
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !488
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !488
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !488
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !488
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179) #20
          to label %23 unwind label %21, !noalias !488

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17hd10a4ca2290c7c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %26 unwind label %24, !noalias !488

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !488
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h632569bb154d3182E.llvm.4781560554050199179.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h36047c6b958c1cd1E.llvm.4781560554050199179.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.26.llvm.4781560554050199179, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17he41fbb88f9166e1fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfc73bdc358ceec94E.llvm.4781560554050199179"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f8b44285fda2288abcccf1beaccaa3a3.21.llvm.4781560554050199179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h469a3d01037c9cb7E.llvm.4781560554050199179.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.f8b44285fda2288abcccf1beaccaa3a3.22.llvm.4781560554050199179, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8b44285fda2288abcccf1beaccaa3a3.5.llvm.4781560554050199179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.23.llvm.4781560554050199179) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h469a3d01037c9cb7E.llvm.4781560554050199179.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !491
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !491
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !477, !noalias !491, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h4f5f8cb9931c8020E.llvm.4781560554050199179.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h469a3d01037c9cb7E.llvm.4781560554050199179.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !491
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.8.llvm.4781560554050199179, ptr %4, align 8, !noalias !491
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !491
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !491
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !491
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !491
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.11.llvm.4781560554050199179) #20
          to label %23 unwind label %21, !noalias !491

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h63043630b9efa24cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %26 unwind label %24, !noalias !491

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !491
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h4f5f8cb9931c8020E.llvm.4781560554050199179.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h469a3d01037c9cb7E.llvm.4781560554050199179.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.25.llvm.4781560554050199179, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h0bc3b754297a36fdE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.24.llvm.4781560554050199179, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h1548db8e98cb065bE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.25.llvm.4781560554050199179, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17he487b9c25591753fE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.26.llvm.4781560554050199179, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h3960a91c5fedff0dE"(ptr noalias noundef nonnull align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1032 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.7 = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %10 = alloca [1080 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %10, ptr noundef nonnull align 8 dereferenceable(1080) %11, i64 1080, i1 false)
  store i64 0, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %10, align 8, !range !195, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$2id17h17974d46df84900fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %22 unwind label %20

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.33, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %19, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.34) #20
          to label %119 unwind label %20

.body:                                            ; preds = %115, %118, %66, %35, %52, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %53, %52 ], [ %21, %20 ], [ %36, %35 ], [ %.pn.pn.ph, %118 ], [ %.pn.pn.ph, %115 ]
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %10) #21
          to label %120 unwind label %113

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %8, align 8, !range !494, !noundef !4
  %.not = icmp eq i64 %24, 7
  br i1 %.not, label %56, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !nonnull !4, !align !184, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 3744
  %29 = load i64, ptr %28, align 8, !alias.scope !498, !noalias !503, !noundef !4
  %30 = icmp ugt i64 %29, 32
  %31 = load ptr, ptr %27, align 8, !alias.scope !498, !noalias !503, !nonnull !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2728
  %.sink10.i.i.i = select i1 %30, ptr %31, ptr %27
  %.sink9.i.i.i = select i1 %30, ptr %32, ptr %28
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 32)
  %33 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !508, !noalias !509, !noundef !4
  %34 = icmp eq i64 %33, %.sink.i.i.i
  br i1 %34, label %37, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %.body unwind label %40, !noalias !510

37:                                               ; preds = %25
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %27)
          to label %38 unwind label %35, !noalias !509

38:                                               ; preds = %37
  %39 = load ptr, ptr %27, align 8, !alias.scope !508, !noalias !509, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %32, align 8, !alias.scope !508, !noalias !509
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !510
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i": ; preds = %38, %25
  %42 = phi i64 [ %.pre.i.i, %38 ], [ %33, %25 ]
  %.sroa.01.0.i.i = phi ptr [ %32, %38 ], [ %.sink9.i.i.i, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %39, %38 ], [ %.sink10.i.i.i, %25 ]
  %43 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %44 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !508, !noalias !509, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %.sroa.01.0.i.i, align 8, !alias.scope !508, !noalias !509
  %46 = load i64, ptr %28, align 8, !alias.scope !511, !noalias !514, !noundef !4
  %47 = icmp ugt i64 %46, 32
  %48 = load ptr, ptr %27, align 8, !alias.scope !511, !noalias !514, !nonnull !4
  %49 = load i64, ptr %32, align 8, !alias.scope !511, !noalias !514
  %.sink12.i.i = select i1 %47, ptr %48, ptr %27
  %.sink11.i.i = select i1 %47, i64 %49, i64 %46
  %50 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !516
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %51, align 8, !noalias !516
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha3335ab19d012043E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %50)
          to label %59 unwind label %52, !noalias !519

52:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %54, !noalias !519

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !519
  unreachable

56:                                               ; preds = %22, %59
  %storemerge = phi i64 [ 1, %59 ], [ 0, %22 ]
  store i64 %storemerge, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0 = select i1 %.not, ptr null, ptr %57
  %58 = invoke { i64, ptr } @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$14request_layout17ha9cd5b25d71754c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %63 unwind label %61

59:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %60, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %115

63:                                               ; preds = %56
  %64 = extractvalue { i64, ptr } %58, 0
  %65 = extractvalue { i64, ptr } %58, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %65, ptr %7, align 8
  br i1 %.not, label %101, label %68

66:                                               ; preds = %101
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %11, align 8
  store i64 %64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7, i64 1040, i1 false)
  br label %.body

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %23, align 8, !nonnull !4, !align !184, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3744
  %71 = load i64, ptr %70, align 8, !alias.scope !520, !noalias !523, !noundef !4
  %72 = icmp ugt i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2728
  %.sink9.i = select i1 %72, ptr %73, ptr %70
  %74 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2720
  %78 = load ptr, ptr %77, align 8, !alias.scope !520, !noalias !523, !nonnull !4
  %.sink10.i = select i1 %72, ptr %78, ptr %77
  %79 = add i64 %74, -1
  store i64 %79, ptr %.sink9.i, align 8
  %80 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !525
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %81 = icmp eq i64 %.pr, 7
  br i1 %81, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %82

82:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %83 = add nsw i64 %.pr, -2
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 5)
  switch i64 %84, label %85 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
    i64 2, label %92
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
  ]

85:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %86 = icmp eq i64 %.pr, 0
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %89 = load ptr, ptr %88, align 8, !alias.scope !543, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !543
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i": ; preds = %96, %87
  %.sink.i.i = phi ptr [ %97, %96 ], [ %88, %87 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit" unwind label %107

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %94 = load i64, ptr %93, align 8, !range !17, !alias.scope !550, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %98 = load ptr, ptr %97, align 8, !alias.scope !557, !nonnull !4, !noundef !4
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !557
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit": ; preds = %68, %96, %92, %87, %85, %82, %82, %82, %82, %76, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %9, align 8, !range !17
  %.pre29 = load ptr, ptr %7, align 8
  br label %101

101:                                              ; preds = %63, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
  %102 = phi ptr [ %65, %63 ], [ %.pre29, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit" ]
  %103 = phi i64 [ 0, %63 ], [ %.pre, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %103
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.7, ptr nonnull align 8 %9, i64 %105, i1 false)
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %11)
          to label %106 unwind label %66

106:                                              ; preds = %101
  store i64 1, ptr %11, align 8
  store i64 %64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7, i64 1040, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %64

107:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i"
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %109 = load ptr, ptr %7, align 8, !alias.scope !567, !nonnull !4, !noundef !4
  %110 = atomicrmw sub ptr %109, i64 1 release, align 8, !noalias !567
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %115 unwind label %113

113:                                              ; preds = %118, %112, %.body
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

115:                                              ; preds = %61, %112, %107
  %.pn.pn.ph = phi { ptr, i32 } [ %62, %61 ], [ %108, %112 ], [ %108, %107 ]
  %116 = load i64, ptr %9, align 8, !range !17, !alias.scope !568, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.body, label %118

118:                                              ; preds = %115
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %57)
          to label %.body unwind label %113

119:                                              ; preds = %15
  unreachable

120:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h45abd9375e9bec3cE"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %11 = load i64, ptr %9, align 8, !range !195, !noundef !4
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
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.33, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.34) #20
          to label %139 unwind label %19

.body:                                            ; preds = %133, %136, %62, %35, %52, %19
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %63, %62 ], [ %20, %19 ], [ %36, %35 ], [ %.pn.ph, %136 ], [ %.pn.ph, %133 ]
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %9) #21
          to label %140 unwind label %137

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %7, align 8, !range !494, !noundef !4
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !nonnull !4, !align !184, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 3744
  %29 = load i64, ptr %28, align 8, !alias.scope !574, !noalias !579, !noundef !4
  %30 = icmp ugt i64 %29, 32
  %31 = load ptr, ptr %27, align 8, !alias.scope !574, !noalias !579, !nonnull !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2728
  %.sink10.i.i.i = select i1 %30, ptr %31, ptr %27
  %.sink9.i.i.i = select i1 %30, ptr %32, ptr %28
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 32)
  %33 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !584, !noalias !585, !noundef !4
  %34 = icmp eq i64 %33, %.sink.i.i.i
  br i1 %34, label %37, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %.body unwind label %40, !noalias !586

37:                                               ; preds = %25
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %27)
          to label %38 unwind label %35, !noalias !585

38:                                               ; preds = %37
  %39 = load ptr, ptr %27, align 8, !alias.scope !584, !noalias !585, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %32, align 8, !alias.scope !584, !noalias !585
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !586
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i": ; preds = %38, %25
  %42 = phi i64 [ %.pre.i.i, %38 ], [ %33, %25 ]
  %.sroa.01.0.i.i = phi ptr [ %32, %38 ], [ %.sink9.i.i.i, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %39, %38 ], [ %.sink10.i.i.i, %25 ]
  %43 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %44 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !584, !noalias !585, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %.sroa.01.0.i.i, align 8, !alias.scope !584, !noalias !585
  %46 = load i64, ptr %28, align 8, !alias.scope !587, !noalias !590, !noundef !4
  %47 = icmp ugt i64 %46, 32
  %48 = load ptr, ptr %27, align 8, !alias.scope !587, !noalias !590, !nonnull !4
  %49 = load i64, ptr %32, align 8, !alias.scope !587, !noalias !590
  %.sink12.i.i = select i1 %47, ptr %48, ptr %27
  %.sink11.i.i = select i1 %47, i64 %49, i64 %46
  %50 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !592
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %51, align 8, !noalias !592
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha3335ab19d012043E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %50)
          to label %60 unwind label %52, !noalias !595

52:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %54, !noalias !595

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !595
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

60:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %61, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !592
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

62:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i"
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

67:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %8, align 8, !range !17, !alias.scope !596
  br label %133

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load ptr, ptr %22, align 8, !nonnull !4, !align !184, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !599, !noalias !602, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !599, !noalias !602, !nonnull !4
  %.sink10.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !604
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %82 = icmp eq i64 %.pr, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %84 = add nsw i64 %.pr, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %87 = icmp eq i64 %.pr, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %90 = load ptr, ptr %89, align 8, !alias.scope !622, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !622
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i": ; preds = %97, %88
  %.sink.i.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit" unwind label %67

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %95 = load i64, ptr %94, align 8, !range !17, !alias.scope !629, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %99 = load ptr, ptr %98, align 8, !alias.scope !636, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !636
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit": ; preds = %69, %97, %93, %88, %86, %83, %83, %83, %83, %77, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre28 = load i64, ptr %8, align 8, !range !17
  br label %102

102:                                              ; preds = %66, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
  %103 = phi i64 [ 0, %66 ], [ %.pre28, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %103
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.6, ptr nonnull align 8 %8, i64 %105, i1 false)
  %106 = load i64, ptr %10, align 8, !range !195, !alias.scope !637, !noundef !4
  switch i64 %106, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit" [
    i64 3, label %116
    i64 1, label %108
    i64 2, label %112
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i": ; preds = %116, %112, %108
  %.sink3.i = phi i64 [ 40, %112 ], [ 24, %108 ], [ 40, %116 ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink3.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %107)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit" unwind label %62

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load i64, ptr %109, align 8, !range !17, !alias.scope !640, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i"

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i64, ptr %113, align 8, !range !17, !alias.scope !643, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i"

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load i64, ptr %117, align 8, !range !17, !alias.scope !646, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit": ; preds = %116, %112, %108, %102, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i"
  store i64 1, ptr %10, align 8
  store i64 %59, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.6, i64 1040, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = load i64, ptr %9, align 8, !range !195, !alias.scope !649, !noundef !4
  switch i64 %120, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit19" [
    i64 3, label %129
    i64 1, label %121
    i64 2, label %125
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i17": ; preds = %129, %125, %121
  %.sink3.i18.sroa.phi = phi ptr [ %.sink3.i18.sroa.gep, %125 ], [ %.sink3.i18.sroa.gep21, %121 ], [ %.sink3.i18.sroa.gep, %129 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i18.sroa.phi)
  br label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit19"

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit"
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = load i64, ptr %122, align 8, !range !17, !alias.scope !652, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i17"

125:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit"
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %127 = load i64, ptr %126, align 8, !range !17, !alias.scope !655, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i17"

129:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit"
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %131 = load i64, ptr %130, align 8, !range !17, !alias.scope !658, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit19", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i17"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit19": ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i17", %121, %125, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %59

133:                                              ; preds = %67, %64
  %134 = phi i64 [ %57, %64 ], [ %.pre, %67 ]
  %.pn.ph = phi { ptr, i32 } [ %65, %64 ], [ %68, %67 ]
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.body, label %136

136:                                              ; preds = %133
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %58)
          to label %.body unwind label %137

137:                                              ; preds = %136, %.body
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

139:                                              ; preds = %14
  unreachable

140:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hfa8277d3684c80baE"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %11, align 8, !range !295, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(720) %0)
          to label %23 unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.33, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.34) #20
          to label %116 unwind label %21

.body:                                            ; preds = %112, %115, %68, %37, %54, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %55, %54 ], [ %22, %21 ], [ %38, %37 ], [ %.pn.pn.ph, %115 ], [ %.pn.pn.ph, %112 ]
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %11) #21
          to label %117 unwind label %110

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %9, align 8, !range !494, !noundef !4
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %58, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !nonnull !4, !align !184, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 3744
  %31 = load i64, ptr %30, align 8, !alias.scope !664, !noalias !669, !noundef !4
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %29, align 8, !alias.scope !664, !noalias !669, !nonnull !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2728
  %.sink10.i.i.i = select i1 %32, ptr %33, ptr %29
  %.sink9.i.i.i = select i1 %32, ptr %34, ptr %30
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 32)
  %35 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !674, !noalias !675, !noundef !4
  %36 = icmp eq i64 %35, %.sink.i.i.i
  br i1 %36, label %39, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %.body unwind label %42, !noalias !676

39:                                               ; preds = %27
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %29)
          to label %40 unwind label %37, !noalias !675

40:                                               ; preds = %39
  %41 = load ptr, ptr %29, align 8, !alias.scope !674, !noalias !675, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %34, align 8, !alias.scope !674, !noalias !675
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !676
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i": ; preds = %40, %27
  %44 = phi i64 [ %.pre.i.i, %40 ], [ %35, %27 ]
  %.sroa.01.0.i.i = phi ptr [ %34, %40 ], [ %.sink9.i.i.i, %27 ]
  %.sroa.0.0.i.i = phi ptr [ %41, %40 ], [ %.sink10.i.i.i, %27 ]
  %45 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %46 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !674, !noalias !675, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %.sroa.01.0.i.i, align 8, !alias.scope !674, !noalias !675
  %48 = load i64, ptr %30, align 8, !alias.scope !677, !noalias !680, !noundef !4
  %49 = icmp ugt i64 %48, 32
  %50 = load ptr, ptr %29, align 8, !alias.scope !677, !noalias !680, !nonnull !4
  %51 = load i64, ptr %34, align 8, !alias.scope !677, !noalias !680
  %.sink12.i.i = select i1 %49, ptr %50, ptr %29
  %.sink11.i.i = select i1 %49, i64 %51, i64 %48
  %52 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !682
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %53, align 8, !noalias !682
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha3335ab19d012043E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %52)
          to label %61 unwind label %54, !noalias !685

54:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %56, !noalias !685

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !685
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

61:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %62, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !682
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
  %71 = load ptr, ptr %24, align 8, !nonnull !4, !align !184, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3744
  %73 = load i64, ptr %72, align 8, !alias.scope !686, !noalias !689, !noundef !4
  %74 = icmp ugt i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2728
  %.sink9.i = select i1 %74, ptr %75, ptr %72
  %76 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2720
  %80 = load ptr, ptr %79, align 8, !alias.scope !686, !noalias !689, !nonnull !4
  %.sink10.i = select i1 %74, ptr %80, ptr %79
  %81 = add i64 %76, -1
  store i64 %81, ptr %.sink9.i, align 8
  %82 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !691
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %83 = icmp eq i64 %.pr, 7
  br i1 %83, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %84

84:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %85 = add nsw i64 %.pr, -2
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 5)
  switch i64 %86, label %87 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
    i64 2, label %94
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
  ]

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %88 = icmp eq i64 %.pr, 0
  br i1 %88, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %91 = load ptr, ptr %90, align 8, !alias.scope !709, !nonnull !4, !noundef !4
  %92 = atomicrmw sub ptr %91, i64 1 release, align 8, !noalias !709
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i": ; preds = %98, %89
  %.sink.i.i = phi ptr [ %99, %98 ], [ %90, %89 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit" unwind label %108

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %96 = load i64, ptr %95, align 8, !range !17, !alias.scope !716, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %100 = load ptr, ptr %99, align 8, !alias.scope !723, !nonnull !4, !noundef !4
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !723
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit": ; preds = %70, %98, %94, %89, %87, %84, %84, %84, %84, %78, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre27 = load i64, ptr %10, align 8, !range !17
  br label %103

103:                                              ; preds = %65, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit"
  %104 = phi i64 [ 0, %65 ], [ %.pre27, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %105 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %104
  %106 = load i64, ptr %105, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr nonnull align 8 %10, i64 %106, i1 false)
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %12)
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
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %66

108:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i"
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %._crit_edge unwind label %110

._crit_edge:                                      ; preds = %108
  %.pre = load i64, ptr %10, align 8, !range !17, !alias.scope !724
  br label %112

110:                                              ; preds = %115, %108, %.body
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

112:                                              ; preds = %._crit_edge, %63
  %113 = phi i64 [ %59, %63 ], [ %.pre, %._crit_edge ]
  %.pn.pn.ph = phi { ptr, i32 } [ %64, %63 ], [ %109, %._crit_edge ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.body, label %115

115:                                              ; preds = %112
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %60)
          to label %.body unwind label %110

116:                                              ; preds = %16
  unreachable

117:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h972d28e1de7b2d2dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd9381c9b93dba2eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %10, ptr noundef %9)
          to label %15 unwind label %13

12:                                               ; preds = %30, %13
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc00814d89c341f1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %common.resume unwind label %41

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !727, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %8, align 8, !alias.scope !730, !noalias !735, !nonnull !4, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 48
  store i64 0, ptr %5, align 8, !alias.scope !727
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !727
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !727
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !727
  invoke void @"_ZN4core3ptr132drop_in_place$LT$$u5b$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$u5d$$GT$17h63d3fef2fcb9d747E.llvm.9475266487175790383"(ptr noalias noundef nonnull align 8 %24, i64 noundef %29)
          to label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h44729cc5cfe31be7E.exit" unwind label %30

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr289drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$C$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$$GT$17h0b06681961044171E"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %12 unwind label %41

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h44729cc5cfe31be7E.exit": ; preds = %15
  store i64 %6, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !746
  store ptr %1, ptr %3, align 8, !noalias !746
  %34 = load ptr, ptr %23, align 8, !alias.scope !746, !nonnull !4, !noundef !4
  %35 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1466655b3cb10455E.llvm.15385039395483765890(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %38 unwind label %36

36:                                               ; preds = %38, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h44729cc5cfe31be7E.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1270248677d2baeeE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %39

38:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h44729cc5cfe31be7E.exit"
  invoke void @"_ZN4core3ptr132drop_in_place$LT$$u5b$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$u5d$$GT$17h63d3fef2fcb9d747E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %34, i64 noundef %35)
          to label %"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc00814d89c341f1E.exit" unwind label %36

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

common.resume:                                    ; preds = %12, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc00814d89c341f1E.exit": ; preds = %38
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1270248677d2baeeE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !746
  ret void

41:                                               ; preds = %30, %12
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hb1923db43f69fa20E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2b7d58c162204e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %10, ptr noundef %9)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %38, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8b4a049fe903558E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %common.resume unwind label %57

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !747, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %8, align 8, !alias.scope !750, !noalias !755, !nonnull !4, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 24
  store i64 0, ptr %5, align 8, !alias.scope !747
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !747
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !747
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !747
  %30 = icmp eq ptr %25, %24
  br i1 %30, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %32, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit.i.i" ], [ 0, %15 ]
  %31 = getelementptr inbounds [24 x i8], ptr %24, i64 %.sroa.0.010.i.i
  %32 = add nuw i64 %.sroa.0.010.i.i, 1
  %33 = load i8, ptr %31, align 8, !range !757, !alias.scope !758, !noalias !747, !noundef !4
  %cond.i.i.i = icmp eq i8 %33, 0
  br i1 %cond.i.i.i, label %34, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit.i.i"

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a2d40dea3393fe6E.llvm.9475266487175790383"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit.i.i" unwind label %37, !noalias !747

"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit.i.i": ; preds = %34, %.lr.ph.i.i
  %36 = icmp eq i64 %32, %29
  br i1 %36, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E.exit.loopexit", label %.lr.ph.i.i

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp eq i64 %32, %29
  br i1 %39, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %37, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit9.i.i"
  %.sroa.0.111.i.i = phi i64 [ %41, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit9.i.i" ], [ %32, %37 ]
  %40 = getelementptr inbounds [24 x i8], ptr %24, i64 %.sroa.0.111.i.i
  %41 = add i64 %.sroa.0.111.i.i, 1
  %42 = load i8, ptr %40, align 8, !range !757, !alias.scope !763, !noalias !747, !noundef !4
  %cond.i7.i.i = icmp eq i8 %42, 0
  br i1 %cond.i7.i.i, label %43, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit9.i.i"

43:                                               ; preds = %.lr.ph13.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a2d40dea3393fe6E.llvm.9475266487175790383"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit9.i.i" unwind label %46, !noalias !747

"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit9.i.i": ; preds = %43, %.lr.ph13.i.i
  %45 = icmp eq i64 %41, %29
  br i1 %45, label %.body, label %.lr.ph13.i.i

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !747
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit9.i.i", %37
  invoke fastcc void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$pulldown_cmark..strings..CowStr$C$gpui..shared_string..SharedString$GT$$GT$17h8c4201a5b118b830E"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %12 unwind label %57

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E.exit.loopexit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383.exit.i.i"
  %.pre = load ptr, ptr %23, align 8, !alias.scope !766
  br label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E.exit"

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E.exit": ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E.exit.loopexit", %15
  %48 = phi ptr [ %.pre, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E.exit.loopexit" ], [ inttoptr (i64 8 to ptr), %15 ]
  store i64 %6, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %50, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !766
  store ptr %1, ptr %3, align 8, !noalias !766
  %51 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h272e1da3feed34a0E.llvm.15385039395483765890(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %54 unwind label %52

52:                                               ; preds = %54, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E.exit"
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12c6d101dafc2fdbE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %55

54:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$pulldown_cmark..strings..CowStr$u5d$$GT$17h337c006f4f785268E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %48, i64 noundef %51)
          to label %"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8b4a049fe903558E.exit" unwind label %52

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

common.resume:                                    ; preds = %12, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8b4a049fe903558E.exit": ; preds = %54
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12c6d101dafc2fdbE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !766
  ret void

57:                                               ; preds = %.body, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h1105867d48dcf2d9E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.46, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h38737f9487fd44d1E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.47, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hfae166c74a2e084eE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.48, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h3332d7018f0e182cE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.818.i = alloca [1040 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1080 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !195, !alias.scope !776, !noalias !781, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h3960a91c5fedff0dE"(ptr noalias noundef nonnull align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !779
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %12, ptr noundef nonnull align 8 dereferenceable(1080) %13, i64 1080, i1 false), !noalias !781
  store i64 0, ptr %13, align 8, !alias.scope !776, !noalias !781
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %12, align 8, !range !195, !noalias !783, !noundef !4
  switch i64 %19, label %20 [
    i64 1, label %25
    i64 2, label %34
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !783
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.29, ptr %7, align 8, !noalias !783
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !783
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !783
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !783
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !783
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.31) #20
          to label %95 unwind label %93, !noalias !779

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !783, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !783
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load i64, ptr %28, align 8, !range !17, !noalias !783, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !783, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !783
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !783
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !783, !nonnull !4, !noundef !4
  store ptr %33, ptr %10, align 8, !noalias !783
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !784
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %48 unwind label %55, !noalias !779

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !783, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !783
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %38 = load i64, ptr %37, align 8, !range !17, !noalias !783, !noundef !4
  %39 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %38
  %40 = load i64, ptr %39, align 8, !noalias !783, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %37, i64 %40, i1 false), !noalias !783
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %41, align 8, !noalias !783
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !783
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !783
  %.sroa.6.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx65.i, align 4, !noalias !783
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !783
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !783, !nonnull !4, !noundef !4
  store ptr %43, ptr %8, align 8, !noalias !783
  %44 = load i32, ptr %1, align 4, !range !785, !alias.scope !779, !noalias !784, !noundef !4
  %45 = icmp eq i32 %44, %.sroa.0.0.copyload.i
  br i1 %45, label %67, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !776, !noalias !781
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !776, !noalias !781
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !776, !noalias !781
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !786, !noalias !787
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !781
  br label %.critedge.i

48:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !783
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %49 = load i64, ptr %11, align 8, !range !17, !noalias !783, !noundef !4
  %50 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %49
  %51 = load i64, ptr %50, align 8, !noalias !783, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %51, i1 false), !noalias !783
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %13)
          to label %52 unwind label %46, !noalias !779

52:                                               ; preds = %48
  store i64 2, ptr %13, align 8, !alias.scope !776, !noalias !781
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !776, !noalias !781
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %.sroa.6.0..sroa_idx4.i, align 8, !alias.scope !776, !noalias !781
  %.sroa.7.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx6.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !786, !noalias !787
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !783
  br label %53

53:                                               ; preds = %82, %52
  %.sroa.020.0.i = phi i64 [ %27, %52 ], [ %36, %82 ]
  %54 = load i64, ptr %12, align 8, !range !195, !noalias !783, !noundef !4
  %.off.i = add nsw i64 %54, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h98185696f998138aE.exit", label %83

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !788
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %.noexc.i

59:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %60, !noalias !779

60:                                               ; preds = %.invoke.i, %113, %103, %96, %91, %88, %65, %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !779
  unreachable

.critedge.i:                                      ; preds = %93, %91, %.noexc53.i, %73, %65, %.noexc.i, %46
  %.sroa.030.0.i = phi i1 [ true, %93 ], [ true, %46 ], [ false, %73 ], [ true, %65 ], [ true, %.noexc.i ], [ false, %91 ], [ false, %.noexc53.i ]
  %.sroa.032.0.i = phi i1 [ true, %93 ], [ false, %46 ], [ true, %73 ], [ false, %65 ], [ false, %.noexc.i ], [ true, %91 ], [ true, %.noexc53.i ]
  %.pn43.i = phi { ptr, i32 } [ %94, %93 ], [ %47, %46 ], [ %74, %73 ], [ %56, %65 ], [ %56, %.noexc.i ], [ %85, %91 ], [ %85, %.noexc53.i ]
  %62 = load i64, ptr %12, align 8, !range !195, !noalias !783, !noundef !4
  switch i64 %62, label %96 [
    i64 1, label %97
    i64 2, label %98
  ]

.noexc.i:                                         ; preds = %59, %55
  %63 = load i64, ptr %11, align 8, !range !17, !alias.scope !795, !noalias !783, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.critedge.i, label %65

65:                                               ; preds = %.noexc.i
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %66)
          to label %.critedge.i unwind label %60, !noalias !779

67:                                               ; preds = %34
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load float, ptr %68, align 4, !alias.scope !779, !noalias !784
  %70 = fcmp oeq float %69, %.sroa.4.0.copyload.i
  %or.cond78.i = select i1 %or.cond.i, i1 true, i1 %70
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %71, align 4, !range !785, !alias.scope !779, !noalias !784
  %72 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond80.i = select i1 %or.cond78.i, i1 %72, i1 false
  br i1 %or.cond80.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %67, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !784
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %36, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %81 unwind label %84, !noalias !779

73:                                               ; preds = %77
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !776, !noalias !781
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !776, !noalias !781
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %.sroa.613.0..sroa_idx.i, align 8, !alias.scope !776, !noalias !781
  %.sroa.716.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.716.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !786, !noalias !787
  %.sroa.818.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.818.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.818.i, i64 1040, i1 false), !noalias !781
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val49.i = load float, ptr %75, align 4, !alias.scope !779, !noalias !784
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %76 = fcmp oeq float %.val49.i, %.sroa.6.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %76
  br i1 %spec.select.i.i, label %77, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

77:                                               ; preds = %81, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.818.i)
  %78 = load i64, ptr %9, align 8, !range !17, !noalias !783, !noundef !4
  %79 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %78
  %80 = load i64, ptr %79, align 8, !noalias !783, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.818.i, ptr nonnull align 8 %9, i64 %80, i1 false), !noalias !783
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %13)
          to label %82 unwind label %73, !noalias !779

81:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !783
  br label %77

82:                                               ; preds = %77
  store i64 2, ptr %13, align 8, !alias.scope !776, !noalias !781
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !776, !noalias !781
  %.sroa.613.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %.sroa.613.0..sroa_idx14.i, align 8, !alias.scope !776, !noalias !781
  %.sroa.716.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.716.0..sroa_idx17.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !786, !noalias !787
  %.sroa.818.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.818.0..sroa_idx19.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.818.i, i64 1040, i1 false), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.818.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !783
  br label %53

83:                                               ; preds = %53
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %12), !noalias !779
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h98185696f998138aE.exit"

84:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !798
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %.noexc53.i

88:                                               ; preds = %84
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc53.i unwind label %60, !noalias !779

.noexc53.i:                                       ; preds = %88, %84
  %89 = load i64, ptr %9, align 8, !range !17, !alias.scope !805, !noalias !783, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.critedge.i, label %91

91:                                               ; preds = %.noexc53.i
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %92)
          to label %.critedge.i unwind label %60, !noalias !779

93:                                               ; preds = %20
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

95:                                               ; preds = %20
  unreachable

96:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %12) #21
          to label %.critedge47.i unwind label %60, !noalias !779

97:                                               ; preds = %.critedge.i
  br i1 %.sroa.032.0.i, label %99, label %.critedge47.i

98:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %109, label %.critedge47.i

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %101 = load i64, ptr %100, align 8, !range !17, !alias.scope !808, !noalias !783, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.noexc57.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %104)
          to label %.noexc57.i unwind label %60, !noalias !779

.critedge47.i:                                    ; preds = %.invoke.i, %.noexc61.i, %.noexc57.i, %98, %97, %96
  resume { ptr, i32 } %.pn43.i

.noexc57.i:                                       ; preds = %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %106 = load ptr, ptr %105, align 8, !alias.scope !820, !noalias !783, !nonnull !4, !noundef !4
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !821
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %.invoke.i, label %.critedge47.i

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %111 = load i64, ptr %110, align 8, !range !17, !alias.scope !822, !noalias !783, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.noexc61.i, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 48
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %114)
          to label %.noexc61.i unwind label %60, !noalias !779

.noexc61.i:                                       ; preds = %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %116 = load ptr, ptr %115, align 8, !alias.scope !834, !noalias !783, !nonnull !4, !noundef !4
  %117 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !835
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %.invoke.i, label %.critedge47.i

.invoke.i:                                        ; preds = %.noexc61.i, %.noexc57.i
  %119 = phi ptr [ %105, %.noexc57.i ], [ %115, %.noexc61.i ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %119)
          to label %.critedge47.i unwind label %60, !noalias !779

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h98185696f998138aE.exit": ; preds = %53, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !783
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !783
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.020.0.i), !noalias !779
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load float, ptr %120, align 4, !noalias !783, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %123 = load float, ptr %122, align 4, !noalias !783, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !783
  %124 = insertvalue { float, float } poison, float %121, 0
  %125 = insertvalue { float, float } %124, float %123, 1
  ret { float, float } %125
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h981d5ded3b1fe374E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !range !195, !alias.scope !836, !noalias !841, !noundef !4
  %14 = icmp eq i64 %13, 0
  %.sink3.i49.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink3.i49.sroa.gep57.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h45abd9375e9bec3cE"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !839
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %11, ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 1072, i1 false), !noalias !841
  store i64 0, ptr %12, align 8, !alias.scope !836, !noalias !841
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %11, align 8, !range !195, !noalias !843, !noundef !4
  switch i64 %18, label %19 [
    i64 1, label %24
    i64 2, label %31
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !843
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.29, ptr %7, align 8, !noalias !843
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8, !noalias !843
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !noalias !843
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !noalias !843
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %23, align 8, !noalias !843
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.31) #20
          to label %123 unwind label %121, !noalias !839

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !843, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !843
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !range !17, !noalias !843, !noundef !4
  %29 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %28
  %30 = load i64, ptr %29, align 8, !noalias !843, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %27, i64 %30, i1 false), !noalias !843
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !844
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %26, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %41 unwind label %64, !noalias !839

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !843, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !843
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load i64, ptr %34, align 8, !range !17, !noalias !843, !noundef !4
  %36 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %35
  %37 = load i64, ptr %36, align 8, !noalias !843, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %34, i64 %37, i1 false), !noalias !843
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 8, !noalias !843
  %.sroa.5.0.copyload.i = load i32, ptr %.sink3.i49.sroa.gep57.i, align 8, !noalias !843
  %.sroa.659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.sroa.659.0.copyload.i = load float, ptr %.sroa.659.0..sroa_idx.i, align 4, !noalias !843
  %39 = load i32, ptr %1, align 4, !range !785, !alias.scope !839, !noalias !844, !noundef !4
  %40 = icmp eq i32 %39, %.sroa.0.0.copyload.i
  br i1 %40, label %72, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

41:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !843
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %42 = load i64, ptr %10, align 8, !range !17, !noalias !843, !noundef !4
  %43 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %42
  %44 = load i64, ptr %43, align 8, !noalias !843, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.7.i, ptr nonnull align 8 %10, i64 %44, i1 false), !noalias !843
  %45 = load i64, ptr %12, align 8, !range !195, !alias.scope !845, !noalias !841, !noundef !4
  switch i64 %45, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i" [
    i64 3, label %55
    i64 1, label %47
    i64 2, label %51
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i": ; preds = %55, %51, %47
  %.sink3.i.i = phi i64 [ 40, %51 ], [ 24, %47 ], [ 40, %55 ]
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %46)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i" unwind label %61, !noalias !839

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !range !17, !alias.scope !848, !noalias !841, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8, !range !17, !alias.scope !851, !noalias !841, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8, !range !17, !alias.scope !854, !noalias !841, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i": ; preds = %55, %51, %47, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i", %41
  store i64 2, ptr %12, align 8, !alias.scope !836, !noalias !841
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !841
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !857, !noalias !858
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.i, i64 1040, i1 false), !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !843
  br label %59

59:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit47.i", %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i"
  %.sroa.015.0.i = phi i64 [ %26, %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i" ], [ %33, %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit47.i" ]
  %60 = load i64, ptr %11, align 8, !range !195, !noalias !843, !noundef !4
  %.off.i = add nsw i64 %60, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE.exit", label %100

61:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %12, align 8, !alias.scope !836, !noalias !841
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !841
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !857, !noalias !858
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.i, i64 1040, i1 false), !noalias !841
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i": ; preds = %121, %119, %115, %113, %68, %64, %61
  %.sroa.025.0.not.i = phi i1 [ false, %121 ], [ true, %113 ], [ false, %61 ], [ false, %64 ], [ false, %68 ], [ true, %119 ], [ true, %115 ]
  %.sroa.027.0.not.i = phi i1 [ false, %121 ], [ false, %113 ], [ true, %61 ], [ true, %64 ], [ true, %68 ], [ false, %119 ], [ false, %115 ]
  %.pn38.i = phi { ptr, i32 } [ %122, %121 ], [ %114, %113 ], [ %62, %61 ], [ %65, %64 ], [ %65, %68 ], [ %116, %119 ], [ %116, %115 ]
  %63 = load i64, ptr %11, align 8, !range !195, !noalias !843, !noundef !4
  switch i64 %63, label %124 [
    i64 1, label %125
    i64 2, label %129
  ]

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load i64, ptr %10, align 8, !range !17, !alias.scope !859, !noalias !843, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %69)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i" unwind label %70, !noalias !839

70:                                               ; preds = %.invoke.i, %124, %119, %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !839
  unreachable

72:                                               ; preds = %31
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !843
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load float, ptr %73, align 4, !alias.scope !839, !noalias !844
  %75 = fcmp oeq float %74, %.sroa.4.0.copyload.i
  %or.cond70.i = select i1 %or.cond.i, i1 true, i1 %75
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %76, align 4, !range !785, !alias.scope !839, !noalias !844
  %77 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond78.i = select i1 %or.cond70.i, i1 %77, i1 false
  br i1 %or.cond78.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %72, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !844
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %33, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %83 unwind label %115, !noalias !839

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val40.i = load float, ptr %78, align 4, !alias.scope !839, !noalias !844
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %79 = fcmp oeq float %.val40.i, %.sroa.659.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %79
  br i1 %spec.select.i.i, label %.thread.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

.thread.i:                                        ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.713.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = load i64, ptr %9, align 8, !range !17, !noalias !843, !noundef !4
  %81 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %80
  %82 = load i64, ptr %81, align 8, !noalias !843, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %82, i1 false), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.i, ptr noundef nonnull align 8 dereferenceable(1040) %8, i64 1040, i1 false), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit47.i"

83:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !843
  %.pre.i = load i64, ptr %12, align 8, !range !195, !alias.scope !862, !noalias !841
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.713.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load i64, ptr %9, align 8, !range !17, !noalias !843, !noundef !4
  %85 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %84
  %86 = load i64, ptr %85, align 8, !noalias !843, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %86, i1 false), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.i, ptr noundef nonnull align 8 dereferenceable(1040) %8, i64 1040, i1 false), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i64 %.pre.i, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit47.i" [
    i64 3, label %96
    i64 1, label %88
    i64 2, label %92
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i44.i": ; preds = %96, %92, %88
  %.sink3.i45.i = phi i64 [ 40, %92 ], [ 24, %88 ], [ 40, %96 ]
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink3.i45.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %87)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit47.i" unwind label %113, !noalias !839

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i64, ptr %89, align 8, !range !17, !alias.scope !865, !noalias !841, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit47.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i44.i"

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i64, ptr %93, align 8, !range !17, !alias.scope !868, !noalias !841, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit47.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i44.i"

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load i64, ptr %97, align 8, !range !17, !alias.scope !871, !noalias !841, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit47.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i44.i"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit47.i": ; preds = %96, %92, %88, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i44.i", %83, %.thread.i
  store i64 2, ptr %12, align 8, !alias.scope !836, !noalias !841
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !841
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.0..sroa_idx12.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i, i64 16, i1 false), !noalias !841
  %.sroa.713.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.0..sroa_idx14.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.i, i64 1040, i1 false), !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.713.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !843
  br label %59

100:                                              ; preds = %59
  switch i64 %60, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE.exit" [
    i64 3, label %109
    i64 1, label %101
    i64 2, label %105
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i48.i": ; preds = %109, %105, %101
  %.sink3.i49.sroa.phi.i = phi ptr [ %.sink3.i49.sroa.gep.i, %105 ], [ %.sink3.i49.sroa.gep57.i, %101 ], [ %.sink3.i49.sroa.gep.i, %109 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i49.sroa.phi.i), !noalias !839
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE.exit"

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load i64, ptr %102, align 8, !range !17, !alias.scope !874, !noalias !843, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i48.i"

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %107 = load i64, ptr %106, align 8, !range !17, !alias.scope !879, !noalias !843, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i48.i"

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %111 = load i64, ptr %110, align 8, !range !17, !alias.scope !882, !noalias !843, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i48.i"

113:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i44.i"
  %114 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %12, align 8, !alias.scope !836, !noalias !841
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !841
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !857, !noalias !858
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.713.i, i64 1040, i1 false), !noalias !841
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"

115:                                              ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load i64, ptr %9, align 8, !range !17, !alias.scope !885, !noalias !843, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i", label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %120)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i" unwind label %70, !noalias !839

121:                                              ; preds = %19
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"

123:                                              ; preds = %19
  unreachable

124:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %11) #21
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit54.i" unwind label %70, !noalias !839

125:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = load i64, ptr %126, align 8, !range !17, !noalias !843
  %128 = icmp eq i64 %127, 0
  %or.cond73.i = select i1 %.sroa.027.0.not.i, i1 true, i1 %128
  br i1 %or.cond73.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit54.i", label %.invoke.i

129:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %131 = load i64, ptr %130, align 8, !range !17, !noalias !843
  %132 = icmp eq i64 %131, 0
  %or.cond76.i = select i1 %.sroa.025.0.not.i, i1 true, i1 %132
  br i1 %or.cond76.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit54.i", label %.invoke.i

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit54.i": ; preds = %.invoke.i, %129, %125, %124
  resume { ptr, i32 } %.pn38.i

.invoke.i:                                        ; preds = %129, %125
  %133 = phi ptr [ %.sink3.i49.sroa.gep57.i, %125 ], [ %.sink3.i49.sroa.gep.i, %129 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %133)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit54.i" unwind label %70, !noalias !839

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE.exit": ; preds = %59, %100, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i48.i", %101, %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !843
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !843
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.015.0.i), !noalias !839
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load float, ptr %134, align 4, !noalias !843, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %137 = load float, ptr %136, align 4, !noalias !843, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !843
  %138 = insertvalue { float, float } poison, float %135, 0
  %139 = insertvalue { float, float } %138, float %137, 1
  ret { float, float } %139
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hdcae292b3e80a38fE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load i64, ptr %13, align 8, !range !295, !alias.scope !888, !noalias !893, !noundef !4
  %15 = icmp eq i64 %14, 2
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hfa8277d3684c80baE"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !891
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !893
  store i64 2, ptr %13, align 8, !alias.scope !888, !noalias !893
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load i64, ptr %12, align 8, !range !295, !noalias !895, !noundef !4
  switch i64 %19, label %20 [
    i64 3, label %25
    i64 4, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !895
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.29, ptr %7, align 8, !noalias !895
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !895
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !895
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !895
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !895
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.31) #20
          to label %89 unwind label %87, !noalias !891

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %27 = load i64, ptr %26, align 8, !noalias !895, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !895
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i64, ptr %28, align 8, !range !17, !noalias !895, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !895, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !895
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !895
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !893
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !896
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !891

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  %35 = load i64, ptr %34, align 8, !noalias !895, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !895
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !range !17, !noalias !895, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !895, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !895
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !895
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1052
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !895
  %.sroa.559.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !895
  %.sroa.660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1060
  %.sroa.660.0.copyload.i = load float, ptr %.sroa.660.0..sroa_idx.i, align 4, !noalias !895
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !895
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !893
  %42 = load i32, ptr %1, align 4, !range !785, !alias.scope !891, !noalias !896, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !888, !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !893
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !897, !noalias !898
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !888, !noalias !893
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !893
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !895
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %47 = load i64, ptr %11, align 8, !range !17, !noalias !895, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !895, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !895
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %50 unwind label %44, !noalias !891

50:                                               ; preds = %46
  store i64 4, ptr %13, align 8, !alias.scope !888, !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !893
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !897, !noalias !898
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx4.i, align 8, !alias.scope !888, !noalias !893
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !893
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !895
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !895
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.021.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !295, !noalias !895, !noundef !4
  %.off.i = add nsw i64 %52, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfcf7ffe744a8697cE.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %58 unwind label %55, !noalias !891

55:                                               ; preds = %.noexc57.invoke.i, %103, %97, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !891
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.033.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn44.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !295, !noalias !895, !noundef !4
  switch i64 %57, label %90 [
    i64 3, label %91
    i64 4, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !17, !alias.scope !899, !noalias !895, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !891

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !891, !noalias !896
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond73.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !785, !alias.scope !891, !noalias !896
  %68 = icmp eq i32 %.val.i, %.sroa.559.0.copyload.i
  %or.cond75.i = select i1 %or.cond73.i, i1 %68, i1 false
  br i1 %or.cond75.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !896
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !891

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !888, !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !893
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !897, !noalias !898
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx.i, align 8, !alias.scope !888, !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !893
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val50.i = load float, ptr %71, align 4, !alias.scope !891, !noalias !896
  %or.cond.i.i = icmp ne i32 %.sroa.559.0.copyload.i, 0
  %72 = fcmp oeq float %.val50.i, %.sroa.660.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i)
  %74 = load i64, ptr %9, align 8, !range !17, !noalias !895, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !895, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.510.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !895
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %78 unwind label %69, !noalias !891

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !895
  br label %73

78:                                               ; preds = %73
  store i64 4, ptr %13, align 8, !alias.scope !888, !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !893
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx13.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !897, !noalias !898
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx15.i, align 8, !alias.scope !888, !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !893
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !895
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !895
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !891
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfcf7ffe744a8697cE.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %82 unwind label %55, !noalias !891

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !17, !alias.scope !902, !noalias !895, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !891

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %12) #21
          to label %.critedge48.i unwind label %55, !noalias !891

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.033.0.i, label %93, label %.critedge48.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %99, label %.critedge48.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !range !17, !alias.scope !905, !noalias !895, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc57.invoke.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %98)
          to label %.noexc57.invoke.i unwind label %55, !noalias !891

.critedge48.i:                                    ; preds = %.noexc57.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn44.i

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load i64, ptr %100, align 8, !range !17, !alias.scope !908, !noalias !895, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.noexc57.invoke.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %104)
          to label %.noexc57.invoke.i unwind label %55, !noalias !891

.noexc57.invoke.i:                                ; preds = %103, %99, %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep, %97 ], [ %.sink.i.sroa.gep2, %103 ], [ %.sink.i.sroa.gep2, %99 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.i.sroa.phi) #21
          to label %.critedge48.i unwind label %55, !noalias !891

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfcf7ffe744a8697cE.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !895
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !895
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.021.0.i), !noalias !891
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load float, ptr %105, align 4, !noalias !895, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = load float, ptr %107, align 4, !noalias !895, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !895
  %109 = insertvalue { float, float } poison, float %106, 0
  %110 = insertvalue { float, float } %109, float %108, 1
  ret { float, float } %110
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h0dbed9f580b07dc3E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17hfa8277d3684c80baE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h2d3346a3104a29f7E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h3960a91c5fedff0dE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h8ec675fa94cae853E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h45abd9375e9bec3cE"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h3b3c1d0900a562f3E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 4
  %10 = alloca [1040 x i8], align 8
  %11 = alloca [1080 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !916
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %11, ptr noundef nonnull align 8 dereferenceable(1080) %13, i64 1080, i1 false), !noalias !914
  store i64 0, ptr %13, align 8, !alias.scope !911, !noalias !914
  %14 = load i64, ptr %11, align 8, !range !195, !noalias !916, !noundef !4
  %.not.i = icmp eq i64 %14, 3
  br i1 %.not.i, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !916, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !916
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !range !17, !noalias !916, !noundef !4
  %20 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %19
  %21 = load i64, ptr %20, align 8, !noalias !916, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %18, i64 %21, i1 false), !noalias !916
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !916
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !916, !nonnull !4, !noundef !4
  store ptr %24, ptr %8, align 8, !noalias !916
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !916
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$2id17h17974d46df84900fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1104) %0)
          to label %36 unwind label %34

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !916
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.36, ptr %4, align 8, !noalias !916
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !noalias !916
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %27, align 8, !noalias !916
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8, !noalias !916
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %29, align 8, !noalias !916
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.37) #20
          to label %124 unwind label %113

.body.i:                                          ; preds = %104, %50, %34
  %.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %35, %34 ], [ %51, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %30 = load ptr, ptr %8, align 8, !alias.scope !926, !noalias !916, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !926
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit.i"

33:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit.i" unwind label %118

34:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %65, %61, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

36:                                               ; preds = %15
  %37 = load i64, ptr %7, align 8, !range !494, !noalias !916, !noundef !4
  %38 = icmp eq i64 %37, 7
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !916
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !914, !noalias !911, !nonnull !4, !align !184, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2720
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 3744
  %44 = load i64, ptr %43, align 8, !alias.scope !927, !noalias !932, !noundef !4
  %45 = icmp ugt i64 %44, 32
  %46 = load ptr, ptr %42, align 8, !alias.scope !927, !noalias !932, !nonnull !4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 2728
  %.sink10.i.i.i = select i1 %45, ptr %46, ptr %42
  %.sink9.i.i.i = select i1 %45, ptr %47, ptr %43
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  %48 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !935, !noalias !936, !noundef !4
  %49 = icmp eq i64 %48, %.sink.i.i.i
  br i1 %49, label %52, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.i unwind label %55

52:                                               ; preds = %39
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %42)
          to label %53 unwind label %50, !noalias !936

53:                                               ; preds = %52
  %54 = load ptr, ptr %42, align 8, !alias.scope !935, !noalias !936, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %47, align 8, !alias.scope !935, !noalias !936
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i": ; preds = %53, %39
  %57 = phi i64 [ %.pre.i.i, %53 ], [ %48, %39 ]
  %.sroa.01.0.i.i = phi ptr [ %47, %53 ], [ %.sink9.i.i.i, %39 ]
  %.sroa.0.0.i.i = phi ptr [ %54, %53 ], [ %.sink10.i.i.i, %39 ]
  %58 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %59 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !935, !noalias !936, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %.sroa.01.0.i.i, align 8, !alias.scope !935, !noalias !936
  br label %61

61:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i", %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !916
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !914, !noalias !911, !nonnull !4, !align !184, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %64, i64 noundef %17)
          to label %65 unwind label %34

65:                                               ; preds = %61
  %66 = load i64, ptr %10, align 8, !range !17, !noalias !916, !noundef !4
  %trunc.i = trunc nuw i64 %66 to i1
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %67, ptr null
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$5paint17h7c254959f7509a2bE"(ptr noalias noundef nonnull align 8 dereferenceable(1104) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %68 unwind label %34

68:                                               ; preds = %65
  %69 = load i64, ptr %10, align 8, !range !17, !noalias !916, !noundef !4
  %trunc11.i = trunc nuw i64 %69 to i1
  br i1 %trunc11.i, label %70, label %103

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !916
  %71 = load ptr, ptr %62, align 8, !alias.scope !914, !noalias !911, !nonnull !4, !align !184, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3744
  %73 = load i64, ptr %72, align 8, !alias.scope !937, !noalias !940, !noundef !4
  %74 = icmp ugt i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2728
  %.sink9.i.i = select i1 %74, ptr %75, ptr %72
  %76 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2720
  %80 = load ptr, ptr %79, align 8, !alias.scope !937, !noalias !940, !nonnull !4
  %.sink10.i.i = select i1 %74, ptr %80, ptr %79
  %81 = add i64 %76, -1
  store i64 %81, ptr %.sink9.i.i, align 8
  %82 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !942, !noalias !916
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %83 = icmp eq i64 %.pr.i, 7
  br i1 %83, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %84

84:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %85 = add nsw i64 %.pr.i, -2
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 5)
  switch i64 %86, label %87 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 2, label %94
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
  ]

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %88 = icmp eq i64 %.pr.i, 0
  br i1 %88, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %91 = load ptr, ptr %90, align 8, !alias.scope !960, !noalias !916, !nonnull !4, !noundef !4
  %92 = atomicrmw sub ptr %91, i64 1 release, align 8, !noalias !960
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i": ; preds = %98, %89
  %.sink.i.i16.i = phi ptr [ %99, %98 ], [ %90, %89 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i" unwind label %34

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %96 = load i64, ptr %95, align 8, !range !17, !alias.scope !967, !noalias !916, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %100 = load ptr, ptr %99, align 8, !alias.scope !974, !noalias !916, !nonnull !4, !noundef !4
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !974
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i": ; preds = %98, %94, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %89, %87, %84, %84, %84, %84, %78, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !916
  br label %103

103:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", %68
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %13)
          to label %106 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !911, !noalias !914
  br label %.body.i

106:                                              ; preds = %103
  store i64 4, ptr %13, align 8, !alias.scope !911, !noalias !914
  %107 = load ptr, ptr %8, align 8, !noalias !916, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !916
  %108 = load i64, ptr %10, align 8, !range !17, !alias.scope !975, !noalias !916, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i", label %110

110:                                              ; preds = %106
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %67)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i" unwind label %113

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i": ; preds = %122, %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit.i", %113
  %.pn13.i = phi { ptr, i32 } [ %114, %113 ], [ %.pn.i, %122 ], [ %.pn.i, %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit.i" ]
  %111 = load i64, ptr %11, align 8, !range !195, !noalias !916, !noundef !4
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %125, label %126

113:                                              ; preds = %110, %25
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i": ; preds = %110, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !916
  %115 = load i64, ptr %11, align 8, !range !195, !noalias !916, !noundef !4
  %116 = icmp eq i64 %115, 3
  br i1 %116, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E.exit", label %117

117:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %11)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E.exit"

118:                                              ; preds = %137, %131, %126, %122, %33
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit.i": ; preds = %33, %.body.i
  %120 = load i64, ptr %10, align 8, !range !17, !alias.scope !978, !noalias !916, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i", label %122

122:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit.i"
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %123)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i" unwind label %118

124:                                              ; preds = %25
  unreachable

125:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i"
  br i1 %.not.i, label %.critedge.i, label %127

126:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i"
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %11) #21
          to label %.critedge.i unwind label %118

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %129 = load i64, ptr %128, align 8, !range !17, !alias.scope !981, !noalias !916, !noundef !4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.noexc21.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 48
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %132)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %134 = load ptr, ptr %133, align 8, !alias.scope !993, !noalias !916, !nonnull !4, !noundef !4
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !993
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %.critedge.i

137:                                              ; preds = %.noexc21.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %133)
          to label %.critedge.i unwind label %118

.critedge.i:                                      ; preds = %137, %.noexc21.i, %126, %125
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i", %117
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %107, ptr %12, align 8
  %138 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !994
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %"_ZN4core3ptr72drop_in_place$LT$$LP$gpui..elements..text..TextLayout$C$$LP$$RP$$RP$$GT$17h79c0be71af7f36cfE.exit"

140:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr72drop_in_place$LT$$LP$gpui..elements..text..TextLayout$C$$LP$$RP$$RP$$GT$17h79c0be71af7f36cfE.exit"

"_ZN4core3ptr72drop_in_place$LT$$LP$gpui..elements..text..TextLayout$C$$LP$$RP$$RP$$GT$17h79c0be71af7f36cfE.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E.exit", %140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7fc52f98306840bdE.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1008
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %14, i64 1136, i1 false), !noalias !1010
  store i64 2, ptr %14, align 8, !alias.scope !1003, !noalias !1010
  %15 = load i64, ptr %12, align 8, !range !295, !noalias !1008, !noundef !4
  %16 = add nsw i64 %15, -2
  %17 = icmp ult i64 %16, 5
  %18 = icmp ne i64 %16, 3
  %.not16.i = and i1 %17, %18
  br i1 %.not16.i, label %27, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %21 = load i64, ptr %20, align 8, !noalias !1008, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1008
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %15
  %23 = load i64, ptr %22, align 8, !noalias !1008, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %23, i1 false), !noalias !1008
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !noalias !1010
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1008
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1010
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1008
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !1010
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1008
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %34 unwind label %32, !noalias !1010

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1008
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.36, ptr %4, align 8, !noalias !1008
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !noalias !1008
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !noalias !1008
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !1008
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !noalias !1008
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.37) #20
          to label %129 unwind label %114, !noalias !1010

.body.i:                                          ; preds = %102, %48, %32
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %33, %32 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %124 unwind label %122, !noalias !1011

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %63, %59, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

34:                                               ; preds = %19
  %35 = load i64, ptr %7, align 8, !range !494, !noalias !1008, !noundef !4
  %36 = icmp eq i64 %35, 7
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1006, !noalias !1012
  br label %59

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1008
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !1006, !noalias !1012, !nonnull !4, !align !184, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2720
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3744
  %42 = load i64, ptr %41, align 8, !alias.scope !1013, !noalias !1018, !noundef !4
  %43 = icmp ugt i64 %42, 32
  %44 = load ptr, ptr %40, align 8, !alias.scope !1013, !noalias !1018, !nonnull !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 2728
  %.sink10.i.i.i = select i1 %43, ptr %44, ptr %40
  %.sink9.i.i.i = select i1 %43, ptr %45, ptr %41
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 32)
  %46 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1021, !noalias !1022, !noundef !4
  %47 = icmp eq i64 %46, %.sink.i.i.i
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.i unwind label %53, !noalias !1010

50:                                               ; preds = %37
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %40)
          to label %51 unwind label %48, !noalias !1022

51:                                               ; preds = %50
  %52 = load ptr, ptr %40, align 8, !alias.scope !1021, !noalias !1022, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %45, align 8, !alias.scope !1021, !noalias !1022
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !1010
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i": ; preds = %51, %37
  %55 = phi i64 [ %.pre.i.i, %51 ], [ %46, %37 ]
  %.sroa.01.0.i.i = phi ptr [ %45, %51 ], [ %.sink9.i.i.i, %37 ]
  %.sroa.0.0.i.i = phi ptr [ %52, %51 ], [ %.sink10.i.i.i, %37 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1010
  %57 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1021, !noalias !1022, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1021, !noalias !1022
  br label %59

59:                                               ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %39, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1008
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %62, i64 noundef %21)
          to label %63 unwind label %32, !noalias !1010

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !range !17, !noalias !1008, !noundef !4
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %65, ptr null
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %32, !noalias !1011

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8, !range !17, !noalias !1008, !noundef !4
  %trunc11.i = trunc nuw i64 %67 to i1
  br i1 %trunc11.i, label %68, label %101

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1008
  %69 = load ptr, ptr %61, align 8, !alias.scope !1006, !noalias !1012, !nonnull !4, !align !184, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3744
  %71 = load i64, ptr %70, align 8, !alias.scope !1023, !noalias !1026, !noundef !4
  %72 = icmp ugt i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2728
  %.sink9.i.i = select i1 %72, ptr %73, ptr %70
  %74 = load i64, ptr %.sink9.i.i, align 8, !noalias !1011, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2720
  %78 = load ptr, ptr %77, align 8, !alias.scope !1023, !noalias !1026, !nonnull !4
  %.sink10.i.i = select i1 %72, ptr %78, ptr %77
  %79 = add i64 %74, -1
  store i64 %79, ptr %.sink9.i.i, align 8, !noalias !1011
  %80 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !noalias !1011
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !1028, !noalias !1008
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %81 = icmp eq i64 %.pr.i, 7
  br i1 %81, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %82

82:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %83 = add nsw i64 %.pr.i, -2
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 5)
  switch i64 %84, label %85 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 2, label %92
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
  ]

85:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %86 = icmp eq i64 %.pr.i, 0
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %89 = load ptr, ptr %88, align 8, !alias.scope !1046, !noalias !1008, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !1047
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i": ; preds = %96, %87
  %.sink.i.i18.i = phi ptr [ %97, %96 ], [ %88, %87 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i18.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i" unwind label %32, !noalias !1011

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %94 = load i64, ptr %93, align 8, !range !17, !alias.scope !1054, !noalias !1008, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %98 = load ptr, ptr %97, align 8, !alias.scope !1061, !noalias !1008, !nonnull !4, !noundef !4
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !1062
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i": ; preds = %96, %92, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %87, %85, %82, %82, %82, %82, %76, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1008
  br label %101

101:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", %66
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %14)
          to label %104 unwind label %102, !noalias !1011

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  store i64 6, ptr %14, align 8, !alias.scope !1003, !noalias !1010
  br label %.body.i

104:                                              ; preds = %101
  store i64 6, ptr %14, align 8, !alias.scope !1003, !noalias !1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1063
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1063
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1008
  %106 = load i64, ptr %11, align 8, !range !17, !alias.scope !1064, !noalias !1008, !noundef !4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i", label %108

108:                                              ; preds = %104
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %65)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i" unwind label %114, !noalias !1011

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit21.i": ; preds = %127, %124, %114
  %.pn13.i = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i, %127 ], [ %.pn.i, %124 ]
  %109 = load i64, ptr %12, align 8, !range !295, !noalias !1008, !noundef !4
  %110 = add nsw i64 %109, -2
  %111 = icmp ugt i64 %110, 4
  %112 = icmp eq i64 %110, 3
  %113 = or i1 %111, %112
  br i1 %113, label %130, label %131

114:                                              ; preds = %108, %27
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit21.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i": ; preds = %108, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1008
  %116 = load i64, ptr %12, align 8, !range !295, !noalias !1008, !noundef !4
  %117 = add nsw i64 %116, -2
  %118 = icmp ugt i64 %117, 4
  %119 = icmp eq i64 %117, 3
  %120 = or i1 %118, %119
  br i1 %120, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !1011
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE.exit"

122:                                              ; preds = %.noexc22.i, %134, %131, %127, %.body.i
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !1011
  unreachable

124:                                              ; preds = %.body.i
  %125 = load i64, ptr %11, align 8, !range !17, !alias.scope !1067, !noalias !1008, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit21.i", label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %128)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit21.i" unwind label %122, !noalias !1011

129:                                              ; preds = %27
  unreachable

130:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit21.i"
  br i1 %.not16.i, label %132, label %.critedge.i

131:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit21.i"
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %12) #21
          to label %.critedge.i unwind label %122, !noalias !1011

132:                                              ; preds = %130
  %133 = icmp eq i64 %109, 0
  br i1 %133, label %.noexc22.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %135)
          to label %.noexc22.i unwind label %122, !noalias !1011

.noexc22.i:                                       ; preds = %134, %132
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #21
          to label %.critedge.i unwind label %122, !noalias !1011

.critedge.i:                                      ; preds = %.noexc22.i, %131, %130
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i", %121
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = load i64, ptr %137, align 8, !alias.scope !1082, !noundef !4
  %139 = icmp ugt i64 %138, 2
  br i1 %139, label %142, label %140

140:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE.exit"
  %141 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2e31662b07a92cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890)
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hef37ea383395c0c4E.exit"

142:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE.exit"
  %143 = load ptr, ptr %13, align 8, !alias.scope !1082, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load i64, ptr %144, align 8, !alias.scope !1082, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1082
  store i64 %138, ptr %3, align 8, !noalias !1082
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %143, ptr %146, align 8, !noalias !1082
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %145, ptr %147, align 8, !noalias !1082
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ddbf3eeff4708aE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !1082
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1082
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hef37ea383395c0c4E.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hef37ea383395c0c4E.exit": ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hfd80171a73197038E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 4
  %9 = alloca [1040 x i8], align 8
  %10 = alloca [1072 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1088
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %10, ptr noundef nonnull align 8 dereferenceable(1072) %11, i64 1072, i1 false), !noalias !1086
  store i64 0, ptr %11, align 8, !alias.scope !1083, !noalias !1086
  %12 = load i64, ptr %10, align 8, !range !195, !noalias !1088, !noundef !4
  %.not.i = icmp eq i64 %12, 3
  %.sink3.i22.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink3.i22.sroa.gep26.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !1088, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1088
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i64, ptr %16, align 8, !range !17, !noalias !1088, !noundef !4
  %18 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %17
  %19 = load i64, ptr %18, align 8, !noalias !1088, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %16, i64 %19, i1 false), !noalias !1088
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !noalias !1086
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1088
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1128) %0)
          to label %33 unwind label %31

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1088
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.36, ptr %4, align 8, !noalias !1088
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8, !noalias !1088
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8, !noalias !1088
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !1088
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8, !noalias !1088
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.37) #20
          to label %132 unwind label %121

.body.i:                                          ; preds = %114, %47, %31
  %.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %32, %31 ], [ %48, %47 ]
  %27 = load i64, ptr %9, align 8, !range !17, !alias.scope !1089, !noalias !1088, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i", label %29

29:                                               ; preds = %.body.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %30)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i" unwind label %130

31:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %62, %58, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

33:                                               ; preds = %13
  %34 = load i64, ptr %7, align 8, !range !494, !noalias !1088, !noundef !4
  %35 = icmp eq i64 %34, 7
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1088
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1086, !noalias !1083, !nonnull !4, !align !184, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2720
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 3744
  %41 = load i64, ptr %40, align 8, !alias.scope !1092, !noalias !1097, !noundef !4
  %42 = icmp ugt i64 %41, 32
  %43 = load ptr, ptr %39, align 8, !alias.scope !1092, !noalias !1097, !nonnull !4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 2728
  %.sink10.i.i.i = select i1 %42, ptr %43, ptr %39
  %.sink9.i.i.i = select i1 %42, ptr %44, ptr %40
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 32)
  %45 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1100, !noalias !1101, !noundef !4
  %46 = icmp eq i64 %45, %.sink.i.i.i
  br i1 %46, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.i unwind label %52

49:                                               ; preds = %36
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %39)
          to label %50 unwind label %47, !noalias !1101

50:                                               ; preds = %49
  %51 = load ptr, ptr %39, align 8, !alias.scope !1100, !noalias !1101, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %44, align 8, !alias.scope !1100, !noalias !1101
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i": ; preds = %50, %36
  %54 = phi i64 [ %.pre.i.i, %50 ], [ %45, %36 ]
  %.sroa.01.0.i.i = phi ptr [ %44, %50 ], [ %.sink9.i.i.i, %36 ]
  %.sroa.0.0.i.i = phi ptr [ %51, %50 ], [ %.sink10.i.i.i, %36 ]
  %55 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %56 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1100, !noalias !1101, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1100, !noalias !1101
  br label %58

58:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1088
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !1086, !noalias !1083, !nonnull !4, !align !184, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %61, i64 noundef %15)
          to label %62 unwind label %31

62:                                               ; preds = %58
  %63 = load i64, ptr %9, align 8, !range !17, !noalias !1088, !noundef !4
  %trunc.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %64, ptr null
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$5paint17hbfec21003d5cbaf2E"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %65 unwind label %31

65:                                               ; preds = %62
  %66 = load i64, ptr %9, align 8, !range !17, !noalias !1088, !noundef !4
  %trunc11.i = trunc nuw i64 %66 to i1
  br i1 %trunc11.i, label %67, label %100

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1088
  %68 = load ptr, ptr %59, align 8, !alias.scope !1086, !noalias !1083, !nonnull !4, !align !184, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3744
  %70 = load i64, ptr %69, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %71 = icmp ugt i64 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2728
  %.sink9.i.i = select i1 %71, ptr %72, ptr %69
  %73 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2720
  %77 = load ptr, ptr %76, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4
  %.sink10.i.i = select i1 %71, ptr %77, ptr %76
  %78 = add i64 %73, -1
  store i64 %78, ptr %.sink9.i.i, align 8
  %79 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !1107, !noalias !1088
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %80 = icmp eq i64 %.pr.i, 7
  br i1 %80, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %81

81:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %82 = add nsw i64 %.pr.i, -2
  %83 = call i64 @llvm.umin.i64(i64 %82, i64 5)
  switch i64 %83, label %84 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 2, label %91
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
  ]

84:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %85 = icmp eq i64 %.pr.i, 0
  br i1 %85, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %88 = load ptr, ptr %87, align 8, !alias.scope !1125, !noalias !1088, !nonnull !4, !noundef !4
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !1125
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i": ; preds = %95, %86
  %.sink.i.i16.i = phi ptr [ %96, %95 ], [ %87, %86 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i" unwind label %31

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %93 = load i64, ptr %92, align 8, !range !17, !alias.scope !1132, !noalias !1088, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %97 = load ptr, ptr %96, align 8, !alias.scope !1139, !noalias !1088, !nonnull !4, !noundef !4
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !1139
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i": ; preds = %95, %91, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %86, %84, %81, %81, %81, %81, %75, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1088
  br label %100

100:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", %65
  %101 = load i64, ptr %11, align 8, !range !195, !alias.scope !1140, !noalias !1086, !noundef !4
  switch i64 %101, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i" [
    i64 3, label %110
    i64 1, label %103
    i64 2, label %106
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i": ; preds = %110, %106, %103
  %.sink3.i.i = phi i64 [ 40, %106 ], [ 24, %103 ], [ 40, %110 ]
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %102)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i" unwind label %114

103:                                              ; preds = %100
  %104 = load i64, ptr %21, align 8, !range !17, !alias.scope !1143, !noalias !1086, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load i64, ptr %107, align 8, !range !17, !alias.scope !1146, !noalias !1086, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load i64, ptr %111, align 8, !range !17, !alias.scope !1149, !noalias !1086, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"

114:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"
  %115 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %11, align 8, !alias.scope !1083, !noalias !1086
  br label %.body.i

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i": ; preds = %110, %106, %103, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i", %100
  store i64 4, ptr %11, align 8, !alias.scope !1083, !noalias !1086
  %116 = load i64, ptr %9, align 8, !range !17, !alias.scope !1152, !noalias !1088, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i", label %118

118:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i"
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %64)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i" unwind label %121

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i": ; preds = %121, %29, %.body.i
  %.pn13.i = phi { ptr, i32 } [ %122, %121 ], [ %.pn.i, %29 ], [ %.pn.i, %.body.i ]
  %119 = load i64, ptr %10, align 8, !range !195, !noalias !1088, !noundef !4
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %133, label %137

121:                                              ; preds = %118, %22
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i": ; preds = %118, %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1088
  %123 = load i64, ptr %10, align 8, !range !195, !noalias !1088, !noundef !4
  switch i64 %123, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E.exit" [
    i64 1, label %124
    i64 2, label %127
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i21.i": ; preds = %127, %124
  %.sink3.i22.sroa.phi.i = phi ptr [ %.sink3.i22.sroa.gep.i, %127 ], [ %.sink3.i22.sroa.gep26.i, %124 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i22.sroa.phi.i)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E.exit"

124:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i"
  %125 = load i64, ptr %20, align 8, !range !17, !alias.scope !1155, !noalias !1088, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i21.i"

127:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i"
  %128 = load i64, ptr %16, align 8, !range !17, !alias.scope !1160, !noalias !1088, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i21.i"

130:                                              ; preds = %138, %137, %29
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

132:                                              ; preds = %22
  unreachable

133:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %135 = load i64, ptr %134, align 8, !range !17, !noalias !1088
  %136 = icmp eq i64 %135, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %136
  br i1 %or.cond.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit25.i", label %138

137:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %10) #21
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit25.i" unwind label %130

138:                                              ; preds = %133
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i22.sroa.gep.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit25.i" unwind label %130

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit25.i": ; preds = %138, %137, %133
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit20.i", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i21.i", %124, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1088
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h3b7802615d33c079E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1128) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %11, ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 1072, i1 false), !noalias !1166
  store i64 0, ptr %12, align 8, !alias.scope !1163, !noalias !1166
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %11, align 8, !range !195, !noalias !1168, !noundef !4
  %.sink3.i29.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink3.i29.sroa.gep36.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink52.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink52.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %11, i64 16
  switch i64 %13, label %14 [
    i64 1, label %20
    i64 2, label %19
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1168
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.39, ptr %5, align 8, !noalias !1168
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8, !noalias !1168
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8, !noalias !1168
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8, !noalias !1168
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8, !noalias !1168
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.40) #20
          to label %142 unwind label %140

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %2
  %.sink52.i.sroa.phi = phi ptr [ %.sink52.i.sroa.gep, %19 ], [ %.sink52.i.sroa.gep1, %2 ]
  %.sroa.014.0.i = phi i1 [ true, %19 ], [ false, %2 ]
  %.sroa.012.0.i = phi i1 [ false, %19 ], [ true, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !1168, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1168
  %23 = load i64, ptr %.sink52.i.sroa.phi, align 8, !range !17, !noalias !1168, !noundef !4
  %24 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %23
  %25 = load i64, ptr %24, align 8, !noalias !1168, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %.sink52.i.sroa.phi, i64 %25, i1 false), !noalias !1168
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1168
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$2id17h905752b37065c6b0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(1128) %0)
          to label %28 unwind label %26

26:                                               ; preds = %59, %54, %53, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %133

28:                                               ; preds = %20
  %29 = load i64, ptr %9, align 8, !range !494, !noalias !1168, !noundef !4
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1168
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1166, !noalias !1163, !nonnull !4, !align !184, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2720
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 3744
  %36 = load i64, ptr %35, align 8, !alias.scope !1169, !noalias !1174, !noundef !4
  %37 = icmp ugt i64 %36, 32
  %38 = load ptr, ptr %34, align 8, !alias.scope !1169, !noalias !1174, !nonnull !4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 2728
  %.sink10.i.i.i = select i1 %37, ptr %38, ptr %34
  %.sink9.i.i.i = select i1 %37, ptr %39, ptr %35
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 32)
  %40 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1177, !noalias !1178, !noundef !4
  %41 = icmp eq i64 %40, %.sink.i.i.i
  br i1 %41, label %44, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %133 unwind label %47

44:                                               ; preds = %31
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %34)
          to label %45 unwind label %42, !noalias !1178

45:                                               ; preds = %44
  %46 = load ptr, ptr %34, align 8, !alias.scope !1177, !noalias !1178, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !1177, !noalias !1178
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i": ; preds = %45, %31
  %49 = phi i64 [ %.pre.i.i, %45 ], [ %40, %31 ]
  %.sroa.01.0.i.i = phi ptr [ %39, %45 ], [ %.sink9.i.i.i, %31 ]
  %.sroa.0.0.i.i = phi ptr [ %46, %45 ], [ %.sink10.i.i.i, %31 ]
  %50 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1177, !noalias !1178, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1177, !noalias !1178
  br label %53

53:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1168
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %54 unwind label %26

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !1166, !noalias !1163, !nonnull !4, !align !184, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1000
  %58 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %57)
          to label %59 unwind label %26

59:                                               ; preds = %54
  %60 = load i64, ptr %10, align 8, !range !17, !noalias !1168, !noundef !4
  %trunc.i = trunc nuw i64 %60 to i1
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %61, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1168
  invoke void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$8prepaint17hd37dd3f983ff7996E"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %62 unwind label %26

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1168
  %63 = load ptr, ptr %55, align 8, !alias.scope !1166, !noalias !1163, !nonnull !4, !align !184, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %64)
          to label %67 unwind label %65

65:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %133

67:                                               ; preds = %62
  %68 = load i64, ptr %10, align 8, !range !17, !noalias !1168, !noundef !4
  %trunc21.i = trunc nuw i64 %68 to i1
  br i1 %trunc21.i, label %69, label %102

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1168
  %70 = load ptr, ptr %55, align 8, !alias.scope !1166, !noalias !1163, !nonnull !4, !align !184, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3744
  %72 = load i64, ptr %71, align 8, !alias.scope !1179, !noalias !1182, !noundef !4
  %73 = icmp ugt i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2728
  %.sink9.i.i = select i1 %73, ptr %74, ptr %71
  %75 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2720
  %79 = load ptr, ptr %78, align 8, !alias.scope !1179, !noalias !1182, !nonnull !4
  %.sink10.i.i = select i1 %73, ptr %79, ptr %78
  %80 = add i64 %75, -1
  store i64 %80, ptr %.sink9.i.i, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.pr.i = load i64, ptr %7, align 8, !alias.scope !1184, !noalias !1168
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %82 = icmp eq i64 %.pr.i, 7
  br i1 %82, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %83

83:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %84 = add nsw i64 %.pr.i, -2
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  switch i64 %85, label %86 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 2, label %93
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
  ]

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %87 = icmp eq i64 %.pr.i, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1202, !noalias !1168, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1202
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i": ; preds = %97, %88
  %.sink.i.i26.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i26.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i" unwind label %65

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %95 = load i64, ptr %94, align 8, !range !17, !alias.scope !1209, !noalias !1168, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %99 = load ptr, ptr %98, align 8, !alias.scope !1216, !noalias !1168, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !1216
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i": ; preds = %97, %93, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %88, %86, %83, %83, %83, %83, %77, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1168
  %.pre.i = load i64, ptr %10, align 8, !range !17, !noalias !1168
  br label %102

102:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", %67
  %103 = phi i64 [ 0, %67 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %104 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %103
  %105 = load i64, ptr %104, align 8, !noalias !1168, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.7.i, ptr nonnull align 8 %10, i64 %105, i1 false), !noalias !1168
  %106 = load i64, ptr %12, align 8, !range !195, !alias.scope !1217, !noalias !1166, !noundef !4
  switch i64 %106, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i" [
    i64 3, label %116
    i64 1, label %108
    i64 2, label %112
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i": ; preds = %116, %112, %108
  %.sink3.i.i = phi i64 [ 40, %112 ], [ 24, %108 ], [ 40, %116 ]
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink3.i.i
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %107)
          to label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i" unwind label %.body.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load i64, ptr %109, align 8, !range !17, !alias.scope !1220, !noalias !1166, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i64, ptr %113, align 8, !range !17, !alias.scope !1223, !noalias !1166, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load i64, ptr %117, align 8, !range !17, !alias.scope !1226, !noalias !1166, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"

"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i": ; preds = %116, %112, %108, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i", %102
  store i64 3, ptr %12, align 8, !alias.scope !1163, !noalias !1166
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1163, !noalias !1166
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1166
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.i, i64 1040, i1 false), !noalias !1166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1168
  %120 = load i64, ptr %11, align 8, !range !195, !noalias !1168, !noundef !4
  %.off.i = add nsw i64 %120, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i"
  switch i64 %120, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE.exit" [
    i64 3, label %128
    i64 1, label %122
    i64 2, label %125
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i28.i": ; preds = %128, %125, %122
  %.sink3.i29.sroa.phi.i = phi ptr [ %.sink3.i29.sroa.gep.i, %125 ], [ %.sink3.i29.sroa.gep36.i, %122 ], [ %.sink3.i29.sroa.gep.i, %128 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink3.i29.sroa.phi.i)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE.exit"

122:                                              ; preds = %121
  %123 = load i64, ptr %.sink52.i.sroa.gep1, align 8, !range !17, !alias.scope !1229, !noalias !1168, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i28.i"

125:                                              ; preds = %121
  %126 = load i64, ptr %.sink52.i.sroa.gep, align 8, !range !17, !alias.scope !1234, !noalias !1168, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i28.i"

128:                                              ; preds = %121
  %129 = load i64, ptr %.sink52.i.sroa.gep, align 8, !range !17, !alias.scope !1237, !noalias !1168, !noundef !4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i28.i"

.body.i:                                          ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i.i"
  %131 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %12, align 8, !alias.scope !1163, !noalias !1166
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1163, !noalias !1166
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !1166
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.7.i, i64 1040, i1 false), !noalias !1166
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i": ; preds = %140, %136, %133, %.body.i
  %.sroa.014.1.i = phi i1 [ true, %140 ], [ %.sroa.014.0.i, %.body.i ], [ %.sroa.014.0.i, %136 ], [ %.sroa.014.0.i, %133 ]
  %.sroa.012.1.i = phi i1 [ true, %140 ], [ %.sroa.012.0.i, %.body.i ], [ %.sroa.012.0.i, %136 ], [ %.sroa.012.0.i, %133 ]
  %.pn23.i = phi { ptr, i32 } [ %141, %140 ], [ %131, %.body.i ], [ %.pn.ph.i, %136 ], [ %.pn.ph.i, %133 ]
  %132 = load i64, ptr %11, align 8, !range !195, !noalias !1168, !noundef !4
  switch i64 %132, label %143 [
    i64 1, label %144
    i64 2, label %147
  ]

133:                                              ; preds = %65, %42, %26
  %.pn.ph.i = phi { ptr, i32 } [ %43, %42 ], [ %27, %26 ], [ %66, %65 ]
  %134 = load i64, ptr %10, align 8, !range !17, !alias.scope !1240, !noalias !1168, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i", label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %137)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i" unwind label %138

138:                                              ; preds = %.invoke.i, %143, %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

140:                                              ; preds = %14
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"

142:                                              ; preds = %14
  unreachable

143:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"(ptr noalias noundef align 8 dereferenceable(1072) %11) #21
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit33.i" unwind label %138

144:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  %145 = load i64, ptr %.sink52.i.sroa.gep1, align 8, !range !17, !noalias !1168
  %146 = icmp ne i64 %145, 0
  %or.cond.not.i = select i1 %.sroa.014.1.i, i1 %146, i1 false
  br i1 %or.cond.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit33.i"

147:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.i"
  %148 = load i64, ptr %.sink52.i.sroa.gep, align 8, !range !17, !noalias !1168
  %149 = icmp ne i64 %148, 0
  %or.cond46.not.i = select i1 %.sroa.012.1.i, i1 %149, i1 false
  br i1 %or.cond46.not.i, label %.invoke.i, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit33.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit33.i": ; preds = %.invoke.i, %147, %144, %143
  resume { ptr, i32 } %.pn23.i

.invoke.i:                                        ; preds = %147, %144
  %150 = phi ptr [ %.sink3.i29.sroa.gep36.i, %144 ], [ %.sink3.i29.sroa.gep.i, %147 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %150)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit33.i" unwind label %138

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E.exit.i", %121, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE.exit.sink.split.i28.i", %122, %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h7d85854f03e39c84E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1040 x i8], align 8
  %11 = alloca [1080 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %11, ptr noundef nonnull align 8 dereferenceable(1080) %12, i64 1080, i1 false), !noalias !1246
  store i64 0, ptr %12, align 8, !alias.scope !1243, !noalias !1246
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %11, align 8, !range !195, !noalias !1248, !noundef !4
  %.sink51.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink51.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %11, i64 24
  switch i64 %13, label %14 [
    i64 1, label %20
    i64 2, label %19
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1248
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.39, ptr %4, align 8, !noalias !1248
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !1248
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !1248
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8, !noalias !1248
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !noalias !1248
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.40) #20
          to label %128 unwind label %126

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %2
  %.sink51.i.sroa.phi = phi ptr [ %.sink51.i.sroa.gep, %19 ], [ %.sink51.i.sroa.gep1, %2 ]
  %.sroa.016.0.i = phi i8 [ 1, %19 ], [ 0, %2 ]
  %.sroa.014.0.i = phi i8 [ 0, %19 ], [ 1, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !1248, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1248
  %23 = load i64, ptr %.sink51.i.sroa.phi, align 8, !range !17, !noalias !1248, !noundef !4
  %24 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %23
  %25 = load i64, ptr %24, align 8, !noalias !1248, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %.sink51.i.sroa.phi, i64 %25, i1 false), !noalias !1248
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1248
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !1248, !nonnull !4, !noundef !4
  store ptr %27, ptr %9, align 8, !noalias !1248
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1248
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$2id17h17974d46df84900fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(1104) %0)
          to label %32 unwind label %30

28:                                               ; preds = %106
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %12, align 8, !alias.scope !1243, !noalias !1246
  store i64 %62, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1243, !noalias !1246
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1246
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %110, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1243, !noalias !1246
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1246
  br label %.critedge.i

30:                                               ; preds = %63, %58, %57, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %114

32:                                               ; preds = %20
  %33 = load i64, ptr %8, align 8, !range !494, !noalias !1248, !noundef !4
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !1248
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1246, !noalias !1243, !nonnull !4, !align !184, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2720
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 3744
  %40 = load i64, ptr %39, align 8, !alias.scope !1249, !noalias !1254, !noundef !4
  %41 = icmp ugt i64 %40, 32
  %42 = load ptr, ptr %38, align 8, !alias.scope !1249, !noalias !1254, !nonnull !4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2728
  %.sink10.i.i.i = select i1 %41, ptr %42, ptr %38
  %.sink9.i.i.i = select i1 %41, ptr %43, ptr %39
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 32)
  %44 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1257, !noalias !1258, !noundef !4
  %45 = icmp eq i64 %44, %.sink.i.i.i
  br i1 %45, label %48, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %114 unwind label %51

48:                                               ; preds = %35
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %38)
          to label %49 unwind label %46, !noalias !1258

49:                                               ; preds = %48
  %50 = load ptr, ptr %38, align 8, !alias.scope !1257, !noalias !1258, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !1257, !noalias !1258
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i": ; preds = %49, %35
  %53 = phi i64 [ %.pre.i.i, %49 ], [ %44, %35 ]
  %.sroa.01.0.i.i = phi ptr [ %43, %49 ], [ %.sink9.i.i.i, %35 ]
  %.sroa.0.0.i.i = phi ptr [ %50, %49 ], [ %.sink10.i.i.i, %35 ]
  %54 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %55 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1257, !noalias !1258, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1257, !noalias !1258
  br label %57

57:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i", %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1248
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %58 unwind label %30

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !1246, !noalias !1243, !nonnull !4, !align !184, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  %62 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %61)
          to label %63 unwind label %30

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !range !17, !noalias !1248, !noundef !4
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %65, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1248
  invoke void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$8prepaint17h759c6d5713b5f51cE"(ptr noalias noundef nonnull align 8 dereferenceable(1104) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %30

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1248
  %67 = load ptr, ptr %59, align 8, !alias.scope !1246, !noalias !1243, !nonnull !4, !align !184, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %68)
          to label %71 unwind label %69

69:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %114

71:                                               ; preds = %66
  %72 = load i64, ptr %10, align 8, !range !17, !noalias !1248, !noundef !4
  %trunc23.i = trunc nuw i64 %72 to i1
  br i1 %trunc23.i, label %73, label %106

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1248
  %74 = load ptr, ptr %59, align 8, !alias.scope !1246, !noalias !1243, !nonnull !4, !align !184, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3744
  %76 = load i64, ptr %75, align 8, !alias.scope !1259, !noalias !1262, !noundef !4
  %77 = icmp ugt i64 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2728
  %.sink9.i.i = select i1 %77, ptr %78, ptr %75
  %79 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2720
  %83 = load ptr, ptr %82, align 8, !alias.scope !1259, !noalias !1262, !nonnull !4
  %.sink10.i.i = select i1 %77, ptr %83, ptr %82
  %84 = add i64 %79, -1
  store i64 %84, ptr %.sink9.i.i, align 8
  %85 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1264, !noalias !1248
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %86 = icmp eq i64 %.pr.i, 7
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %87

87:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %88 = add nsw i64 %.pr.i, -2
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 5)
  switch i64 %89, label %90 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 2, label %97
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
  ]

90:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %91 = icmp eq i64 %.pr.i, 0
  br i1 %91, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1282, !noalias !1248, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1282
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i": ; preds = %101, %92
  %.sink.i.i29.i = phi ptr [ %102, %101 ], [ %93, %92 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i29.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i" unwind label %69

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %99 = load i64, ptr %98, align 8, !range !17, !alias.scope !1289, !noalias !1248, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %103 = load ptr, ptr %102, align 8, !alias.scope !1296, !noalias !1248, !nonnull !4, !noundef !4
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !1296
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i": ; preds = %101, %97, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %92, %90, %87, %87, %87, %87, %81, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1248
  %.pre.i = load i64, ptr %10, align 8, !range !17, !noalias !1248
  br label %106

106:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", %71
  %107 = phi i64 [ 0, %71 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %108 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %107
  %109 = load i64, ptr %108, align 8, !noalias !1248, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %10, i64 %109, i1 false), !noalias !1248
  %110 = load ptr, ptr %9, align 8, !noalias !1248, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %12)
          to label %111 unwind label %28

111:                                              ; preds = %106
  store i64 3, ptr %12, align 8, !alias.scope !1243, !noalias !1246
  store i64 %62, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1243, !noalias !1246
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1246
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %110, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !1243, !noalias !1246
  %.sroa.8.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx9.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1246
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1248
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1248
  %112 = load i64, ptr %11, align 8, !range !195, !noalias !1248, !noundef !4
  %.off.i = add nsw i64 %112, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4abaa8af9fa7664dE.exit", label %113

113:                                              ; preds = %111
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %11)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4abaa8af9fa7664dE.exit"

114:                                              ; preds = %69, %46, %30
  %.pn.ph.i = phi { ptr, i32 } [ %70, %69 ], [ %31, %30 ], [ %47, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %115 = load ptr, ptr %9, align 8, !alias.scope !1306, !noalias !1248, !nonnull !4, !noundef !4
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !1306
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %.noexc30.i

118:                                              ; preds = %114
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc30.i unwind label %119

119:                                              ; preds = %.invoke.i, %144, %135, %129, %124, %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

.critedge.i:                                      ; preds = %126, %124, %.noexc30.i, %28
  %.sroa.015.1.i = phi i8 [ 1, %126 ], [ %.sroa.016.0.i, %28 ], [ %.sroa.016.0.i, %124 ], [ %.sroa.016.0.i, %.noexc30.i ]
  %.sroa.013.1.i = phi i8 [ 1, %126 ], [ %.sroa.014.0.i, %28 ], [ %.sroa.014.0.i, %124 ], [ %.sroa.014.0.i, %.noexc30.i ]
  %.pn25.i = phi { ptr, i32 } [ %127, %126 ], [ %29, %28 ], [ %.pn.ph.i, %124 ], [ %.pn.ph.i, %.noexc30.i ]
  %121 = load i64, ptr %11, align 8, !range !195, !noalias !1248, !noundef !4
  switch i64 %121, label %129 [
    i64 1, label %130
    i64 2, label %131
  ]

.noexc30.i:                                       ; preds = %118, %114
  %122 = load i64, ptr %10, align 8, !range !17, !alias.scope !1307, !noalias !1248, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.critedge.i, label %124

124:                                              ; preds = %.noexc30.i
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %125)
          to label %.critedge.i unwind label %119

126:                                              ; preds = %14
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

128:                                              ; preds = %14
  unreachable

129:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17h6f24fbc285acdd65E"(ptr noalias noundef align 8 dereferenceable(1080) %11) #21
          to label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit35.i" unwind label %119

130:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.015.1.i, 0
  br i1 %cond.i, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit35.i", label %132

131:                                              ; preds = %.critedge.i
  %cond28.i = icmp eq i8 %.sroa.013.1.i, 0
  br i1 %cond28.i, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit35.i", label %141

132:                                              ; preds = %130
  %133 = load i64, ptr %.sink51.i.sroa.gep1, align 8, !range !17, !alias.scope !1310, !noalias !1248, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.noexc32.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %136)
          to label %.noexc32.i unwind label %119

"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit35.i": ; preds = %.invoke.i, %.noexc36.i, %.noexc32.i, %131, %130, %129
  resume { ptr, i32 } %.pn25.i

.noexc32.i:                                       ; preds = %135, %132
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %138 = load ptr, ptr %137, align 8, !alias.scope !1322, !noalias !1248, !nonnull !4, !noundef !4
  %139 = atomicrmw sub ptr %138, i64 1 release, align 8, !noalias !1322
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %.invoke.i, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit35.i"

141:                                              ; preds = %131
  %142 = load i64, ptr %.sink51.i.sroa.gep, align 8, !range !17, !alias.scope !1323, !noalias !1248, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.noexc36.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 48
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %145)
          to label %.noexc36.i unwind label %119

.noexc36.i:                                       ; preds = %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %147 = load ptr, ptr %146, align 8, !alias.scope !1335, !noalias !1248, !nonnull !4, !noundef !4
  %148 = atomicrmw sub ptr %147, i64 1 release, align 8, !noalias !1335
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %.invoke.i, label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit35.i"

.invoke.i:                                        ; preds = %.noexc36.i, %.noexc32.i
  %150 = phi ptr [ %137, %.noexc32.i ], [ %146, %.noexc36.i ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %150)
          to label %"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E.exit35.i" unwind label %119

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4abaa8af9fa7664dE.exit": ; preds = %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17he3819f83094d3a75E.llvm.4781560554050199179"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1341
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !1339
  store i64 2, ptr %13, align 8, !alias.scope !1336, !noalias !1339
  %14 = load i64, ptr %12, align 8, !range !295, !noalias !1341, !noundef !4
  %.sink45.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sink46.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink46.i.sroa.gep3 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  switch i64 %14, label %15 [
    i64 3, label %21
    i64 4, label %20
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1341
  store ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.39, ptr %4, align 8, !noalias !1341
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8, !noalias !1341
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8, !noalias !1341
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !1341
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %19, align 8, !noalias !1341
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8b44285fda2288abcccf1beaccaa3a3.40) #20
          to label %124 unwind label %122

20:                                               ; preds = %2
  %.sink45.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1064
  br label %21

21:                                               ; preds = %20, %2
  %.sink45.i.sroa.phi = phi ptr [ %.sink45.i.sroa.gep, %20 ], [ %.sink45.i.sroa.gep1, %2 ]
  %.sink.i = phi i64 [ 1072, %20 ], [ 1056, %2 ]
  %.sroa.012.0.i = phi i8 [ 1, %20 ], [ 0, %2 ]
  %.sroa.010.0.i = phi i8 [ 0, %20 ], [ 1, %2 ]
  %22 = load i64, ptr %.sink45.i.sroa.phi, align 8, !noalias !1341, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1341
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !range !17, !noalias !1341, !noundef !4
  %25 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %24
  %26 = load i64, ptr %25, align 8, !noalias !1341, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %23, i64 %26, i1 false), !noalias !1341
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1341
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1339
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1341
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %32 unwind label %30

28:                                               ; preds = %106
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1339
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %62, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1336, !noalias !1339
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1339
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !1339
  br label %.critedge.i

30:                                               ; preds = %63, %58, %57, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %113

32:                                               ; preds = %21
  %33 = load i64, ptr %9, align 8, !range !494, !noalias !1341, !noundef !4
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1341
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1339, !noalias !1336, !nonnull !4, !align !184, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2720
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 3744
  %40 = load i64, ptr %39, align 8, !alias.scope !1342, !noalias !1347, !noundef !4
  %41 = icmp ugt i64 %40, 32
  %42 = load ptr, ptr %38, align 8, !alias.scope !1342, !noalias !1347, !nonnull !4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2728
  %.sink10.i.i.i = select i1 %41, ptr %42, ptr %38
  %.sink9.i.i.i = select i1 %41, ptr %43, ptr %39
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 32)
  %44 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !1350, !noalias !1351, !noundef !4
  %45 = icmp eq i64 %44, %.sink.i.i.i
  br i1 %45, label %48, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %113 unwind label %51

48:                                               ; preds = %35
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %38)
          to label %49 unwind label %46, !noalias !1351

49:                                               ; preds = %48
  %50 = load ptr, ptr %38, align 8, !alias.scope !1350, !noalias !1351, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !1350, !noalias !1351
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i"

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i": ; preds = %49, %35
  %53 = phi i64 [ %.pre.i.i, %49 ], [ %44, %35 ]
  %.sroa.01.0.i.i = phi ptr [ %43, %49 ], [ %.sink9.i.i.i, %35 ]
  %.sroa.0.0.i.i = phi ptr [ %50, %49 ], [ %.sink10.i.i.i, %35 ]
  %54 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %55 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1350, !noalias !1351, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %.sroa.01.0.i.i, align 8, !alias.scope !1350, !noalias !1351
  br label %57

57:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit.i", %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1341
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %58 unwind label %30

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !1339, !noalias !1336, !nonnull !4, !align !184, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  %62 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %61)
          to label %63 unwind label %30

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1341
  %64 = load i64, ptr %11, align 8, !range !17, !noalias !1341, !noundef !4
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %65, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1341
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %30

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1341
  %67 = load ptr, ptr %59, align 8, !alias.scope !1339, !noalias !1336, !nonnull !4, !align !184, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %68)
          to label %71 unwind label %69

69:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %113

71:                                               ; preds = %66
  %72 = load i64, ptr %11, align 8, !range !17, !noalias !1341, !noundef !4
  %trunc20.i = trunc nuw i64 %72 to i1
  br i1 %trunc20.i, label %73, label %106

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1341
  %74 = load ptr, ptr %59, align 8, !alias.scope !1339, !noalias !1336, !nonnull !4, !align !184, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3744
  %76 = load i64, ptr %75, align 8, !alias.scope !1352, !noalias !1355, !noundef !4
  %77 = icmp ugt i64 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2728
  %.sink9.i.i = select i1 %77, ptr %78, ptr %75
  %79 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2720
  %83 = load ptr, ptr %82, align 8, !alias.scope !1352, !noalias !1355, !nonnull !4
  %.sink10.i.i = select i1 %77, ptr %83, ptr %82
  %84 = add i64 %79, -1
  store i64 %84, ptr %.sink9.i.i, align 8
  %85 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1357, !noalias !1341
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %86 = icmp eq i64 %.pr.i, 7
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %87

87:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %88 = add nsw i64 %.pr.i, -2
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 5)
  switch i64 %89, label %90 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 2, label %97
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"
  ]

90:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %91 = icmp eq i64 %.pr.i, 0
  br i1 %91, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %94 = load ptr, ptr %93, align 8, !alias.scope !1375, !noalias !1341, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1375
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i": ; preds = %101, %92
  %.sink.i.i26.i = phi ptr [ %102, %101 ], [ %93, %92 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i26.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i" unwind label %69

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %99 = load i64, ptr %98, align 8, !range !17, !alias.scope !1382, !noalias !1341, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %103 = load ptr, ptr %102, align 8, !alias.scope !1389, !noalias !1341, !nonnull !4, !noundef !4
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !1389
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i": ; preds = %101, %97, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split.i.i.i", %92, %90, %87, %87, %87, %87, %81, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1341
  %.pre.i = load i64, ptr %11, align 8, !range !17, !noalias !1341
  br label %106

106:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i", %71
  %107 = phi i64 [ 0, %71 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %108 = getelementptr inbounds nuw [8 x i8], ptr @anon.f8b44285fda2288abcccf1beaccaa3a3.27, i64 %107
  %109 = load i64, ptr %108, align 8, !noalias !1341, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.02.i, ptr nonnull align 8 %11, i64 %109, i1 false), !noalias !1341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1341
  %.sroa.02.1040..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.1040..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !1341
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %110 unwind label %28

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !1339
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %62, ptr %.sroa.6.0..sroa_idx3.i, align 8, !alias.scope !1336, !noalias !1339
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1339
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !1339
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1341
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1341
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1341
  %111 = load i64, ptr %12, align 8, !range !295, !noalias !1341, !noundef !4
  %.off.i = add nsw i64 %111, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h33b02c9501b6b809E.exit", label %112

112:                                              ; preds = %110
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %12)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h33b02c9501b6b809E.exit"

113:                                              ; preds = %69, %46, %30
  %.pn.ph.i = phi { ptr, i32 } [ %70, %69 ], [ %31, %30 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %117 unwind label %114

114:                                              ; preds = %.noexc30.invoke.i, %139, %132, %125, %120, %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

.critedge.i:                                      ; preds = %122, %120, %117, %28
  %.pn22.i = phi { ptr, i32 } [ %123, %122 ], [ %29, %28 ], [ %.pn.ph.i, %120 ], [ %.pn.ph.i, %117 ]
  %.sroa.012.1.i = phi i8 [ 1, %122 ], [ %.sroa.012.0.i, %28 ], [ %.sroa.012.0.i, %120 ], [ %.sroa.012.0.i, %117 ]
  %.sroa.010.1.i = phi i8 [ 1, %122 ], [ %.sroa.010.0.i, %28 ], [ %.sroa.010.0.i, %120 ], [ %.sroa.010.0.i, %117 ]
  %116 = load i64, ptr %12, align 8, !range !295, !noalias !1341, !noundef !4
  switch i64 %116, label %125 [
    i64 3, label %126
    i64 4, label %127
  ]

117:                                              ; preds = %113
  %118 = load i64, ptr %11, align 8, !range !17, !alias.scope !1390, !noalias !1341, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.critedge.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %121)
          to label %.critedge.i unwind label %114

122:                                              ; preds = %15
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

124:                                              ; preds = %15
  unreachable

125:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd1787390c1031e5dE"(ptr noalias noundef align 8 dereferenceable(1136) %12) #21
          to label %134 unwind label %114

126:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond.i, label %134, label %128

127:                                              ; preds = %.critedge.i
  %cond25.i = icmp eq i8 %.sroa.010.1.i, 0
  br i1 %cond25.i, label %134, label %135

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !range !17, !alias.scope !1393, !noalias !1341, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.noexc30.invoke.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %133)
          to label %.noexc30.invoke.i unwind label %114

134:                                              ; preds = %.noexc30.invoke.i, %127, %126, %125
  resume { ptr, i32 } %.pn22.i

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8, !range !17, !alias.scope !1396, !noalias !1341, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.noexc30.invoke.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %140)
          to label %.noexc30.invoke.i unwind label %114

.noexc30.invoke.i:                                ; preds = %139, %135, %132, %128
  %.sink46.i.sroa.phi = phi ptr [ %.sink46.i.sroa.gep, %128 ], [ %.sink46.i.sroa.gep, %132 ], [ %.sink46.i.sroa.gep3, %139 ], [ %.sink46.i.sroa.gep3, %135 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink46.i.sroa.phi) #21
          to label %134 unwind label %114

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h33b02c9501b6b809E.exit": ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1341
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4781560554050199179(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hdcdcc3addf662003E.llvm.4781560554050199179(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h5409b9308205d9acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4781560554050199179.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4781560554050199179.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef %3) #19
  br label %23

23:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4781560554050199179.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha3335ab19d012043E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17haa178cbb198d5c77E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b067427816e06a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h3ab18a2f1bca8b34E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17hf69264768bd39c54E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h6624e8f2d63873b5E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5color4Hsla5blend17hcd9eca526f71056eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5color4Hsla8fade_out17hb80c6ec016349bfeE(ptr noalias noundef align 4 dereferenceable(16), float noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$17he3ceb4440dd6b206E"(ptr noalias noundef align 8 dereferenceable(1104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17hd9e2cbd040dc1095E"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$17h09b9555207a61ed8E"(ptr noalias noundef align 8 dereferenceable(1128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$2id17h17974d46df84900fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$14request_layout17ha9cd5b25d71754c9E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

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
declare void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$5paint17h7c254959f7509a2bE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4gpui8elements4text86_$LT$impl$u20$gpui..element..Element$u20$for$u20$gpui..shared_string..SharedString$GT$8prepaint17h759c6d5713b5f51cE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..Element$GT$8prepaint17hd37dd3f983ff7996E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfffc206780980930E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac96e7e9da61710E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1806384e777907e7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd419d8beb7d9b720E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9bdf1ac3e496023dE"(ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a2d40dea3393fe6E.llvm.9475266487175790383"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$$u5b$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$u5d$$GT$17h63d3fef2fcb9d747E.llvm.9475266487175790383"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2b7d58c162204e7fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd9381c9b93dba2eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h63043630b9efa24cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..text..StyledText$GT$$GT$$GT$17hd10a4ca2290c7c69E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$17hbebf1dc4905d1f40E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1466655b3cb10455E.llvm.15385039395483765890(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$$u5b$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$u5d$$GT$17h63d3fef2fcb9d747E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1270248677d2baeeE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12c6d101dafc2fdbE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8b4a049fe903558E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h272e1da3feed34a0E.llvm.15385039395483765890(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$pulldown_cmark..strings..CowStr$u5d$$GT$17h337c006f4f785268E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc00814d89c341f1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hc2e9fb690f8046c1E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h02f1b08e5fd949dbE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14beaa9bb0636dc5E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hddb217efb0d563fcE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2e31662b07a92cbeE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ddbf3eeff4708aE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr121drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6cf503cde1591ebE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr121drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6cf503cde1591ebE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!17 = !{i64 0, i64 2}
!18 = !{!15, !12, !9, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!25 = !{!23, !20, !15, !12, !9, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hda38ff775ff2fb20E: argument 0"}
!28 = distinct !{!28, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hda38ff775ff2fb20E"}
!29 = !{!30, !32, !34, !27}
!30 = distinct !{!30, !31, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890: argument 0"}
!31 = distinct !{!31, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h20dc8b2b0c5e15c7E: argument 1"}
!38 = distinct !{!38, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h20dc8b2b0c5e15c7E"}
!39 = !{!40, !37, !27}
!40 = distinct !{!40, !38, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h20dc8b2b0c5e15c7E: argument 0"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4gpui5arena5Arena5alloc17h91c2f6ec7165bafdE: argument 0"}
!43 = distinct !{!43, !"_ZN4gpui5arena5Arena5alloc17h91c2f6ec7165bafdE"}
!44 = !{!42, !37}
!45 = !{!46, !40, !27}
!46 = distinct !{!46, !43, !"_ZN4gpui5arena5Arena5alloc17h91c2f6ec7165bafdE: argument 1"}
!47 = !{!42, !46}
!48 = !{!42, !46, !40, !37, !27}
!49 = !{!50, !37}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E"}
!52 = !{!40, !27}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr150drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h545befe9436785a2E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!62 = !{!60, !57, !54}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!69 = !{!67, !64, !60, !57, !54}
!70 = !{!67, !64, !60, !57, !54, !40, !37, !27}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr121drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6cf503cde1591ebE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr121drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6cf503cde1591ebE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!80 = !{!78, !75, !72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!87 = !{!85, !82, !78, !75, !72}
!88 = !{!85, !82, !78, !75, !72, !27}
!89 = !{!90, !92, !94, !27}
!90 = distinct !{!90, !91, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890: argument 0"}
!91 = distinct !{!91, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr352drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..shared_string..SharedString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21a29eded1b4b5e8E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr121drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6cf503cde1591ebE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr121drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..shared_string..SharedString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6cf503cde1591ebE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!108 = !{!106, !103, !100, !97}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!115 = !{!113, !110, !106, !103, !100, !97}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h41d1bce30a432065E: argument 0"}
!118 = distinct !{!118, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h41d1bce30a432065E"}
!119 = !{!120, !122, !124, !117}
!120 = distinct !{!120, !121, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890: argument 0"}
!121 = distinct !{!121, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h5fd0de30ea1ebfc9E: argument 1"}
!128 = distinct !{!128, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h5fd0de30ea1ebfc9E"}
!129 = !{!130, !127, !117}
!130 = distinct !{!130, !128, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h5fd0de30ea1ebfc9E: argument 0"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4gpui5arena5Arena5alloc17hd3aca1a775204beeE: argument 0"}
!133 = distinct !{!133, !"_ZN4gpui5arena5Arena5alloc17hd3aca1a775204beeE"}
!134 = !{!132, !127}
!135 = !{!136, !130, !117}
!136 = distinct !{!136, !133, !"_ZN4gpui5arena5Arena5alloc17hd3aca1a775204beeE: argument 1"}
!137 = !{!132, !136}
!138 = !{!132, !136, !130, !127, !117}
!139 = !{!140, !127}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E"}
!142 = !{!130, !117}
!143 = !{!144, !146, !148, !117}
!144 = distinct !{!144, !145, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890: argument 0"}
!145 = distinct !{!145, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5b01649093b15381E: argument 0"}
!152 = distinct !{!152, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5b01649093b15381E"}
!153 = !{!154, !156, !158, !151}
!154 = distinct !{!154, !155, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890: argument 0"}
!155 = distinct !{!155, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h70f32370a48f5c0bE: argument 1"}
!162 = distinct !{!162, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h70f32370a48f5c0bE"}
!163 = !{!164, !161, !151}
!164 = distinct !{!164, !162, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h70f32370a48f5c0bE: argument 0"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4gpui5arena5Arena5alloc17h42a80c430a55cc74E: argument 0"}
!167 = distinct !{!167, !"_ZN4gpui5arena5Arena5alloc17h42a80c430a55cc74E"}
!168 = !{!166, !161}
!169 = !{!170, !164, !151}
!170 = distinct !{!170, !167, !"_ZN4gpui5arena5Arena5alloc17h42a80c430a55cc74E: argument 1"}
!171 = !{!166, !170}
!172 = !{!166, !170, !164, !161, !151}
!173 = !{!174, !161}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h360d1bd7f09aa120E"}
!176 = !{!164, !151}
!177 = !{!178, !180, !182, !151}
!178 = distinct !{!178, !179, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890: argument 0"}
!179 = distinct !{!179, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15385039395483765890"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0283cda508e78bb5E.llvm.15385039395483765890"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17h728d75b0e76519b0E"}
!184 = !{i64 8}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E: argument 0"}
!187 = distinct !{!187, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E"}
!188 = distinct !{!188, !187, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E: argument 1"}
!189 = !{i64 0, i64 3}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5e7d0ac5d685327fE: argument 0"}
!192 = distinct !{!192, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5e7d0ac5d685327fE"}
!193 = distinct !{!193, !194, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96ede0804f23886cE: argument 0"}
!194 = distinct !{!194, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96ede0804f23886cE"}
!195 = !{i64 0, i64 5}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!214 = !{!212, !209, !206}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!224 = !{!222, !219, !216}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!233 = distinct !{!233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!234 = !{!232, !229, !226}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!244 = !{!242, !239, !236}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!254 = !{!252, !249, !246}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!263 = distinct !{!263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!264 = !{!262, !259, !256}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!277 = distinct !{!277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!278 = !{!276, !273, !269, !266}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!294 = !{!292, !289, !286, !283, !280}
!295 = !{i64 0, i64 7}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890: argument 0"}
!310 = distinct !{!310, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890"}
!311 = !{!309, !306, !303}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890: argument 0"}
!320 = distinct !{!320, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890"}
!321 = !{!319, !316, !313}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890: argument 0"}
!330 = distinct !{!330, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890"}
!331 = !{!329, !326, !323}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9ba8a9e41c7f866E: argument 0"}
!334 = distinct !{!334, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9ba8a9e41c7f866E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!341 = !{!339, !336, !342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!350 = !{!348, !345, !339, !336, !342}
!351 = !{!348, !345, !339, !336, !333}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!358 = !{!356, !353, !342}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!365 = !{!363, !360, !356, !353, !342}
!366 = !{!363, !360, !356, !353, !333}
!367 = !{!368, !370, !333}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h513a144c5c6f4a64E.llvm.15385039395483765890: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h513a144c5c6f4a64E.llvm.15385039395483765890"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE"}
!372 = !{!373, !375, !333}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h513a144c5c6f4a64E.llvm.15385039395483765890: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h513a144c5c6f4a64E.llvm.15385039395483765890"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..strings..CowStr$GT$$GT$17h07b4838c0a83bcfeE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa73607f18451df7E: argument 0"}
!379 = distinct !{!379, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa73607f18451df7E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr126drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$17h18b0be7f020149e6E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!389 = !{!387, !384, !381, !390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$u5d$$GT$17h474d932319936681E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$u5d$$GT$17h474d932319936681E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!397 = distinct !{!397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!398 = !{!396, !393, !387, !384, !381, !390}
!399 = !{!396, !393, !387, !384, !381, !378}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"}
!403 = !{!401, !381, !390}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!415 = distinct !{!415, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!416 = !{!414, !411, !408, !405, !401, !381, !390}
!417 = !{!414, !411, !408, !405, !401, !378}
!418 = !{!419, !421, !378}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h291af5ffd914cd23E.llvm.15385039395483765890: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h291af5ffd914cd23E.llvm.15385039395483765890"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E"}
!423 = !{!424, !426, !378}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h291af5ffd914cd23E.llvm.15385039395483765890: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h291af5ffd914cd23E.llvm.15385039395483765890"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17h4261e0c99f6d7c17E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!439 = distinct !{!439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!440 = !{!438, !435, !432, !429}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!447 = !{!445, !442}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!453 = distinct !{!453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!454 = !{!452, !449, !445, !442}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!475 = distinct !{!475, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!476 = !{!474, !471, !468, !465}
!477 = !{i8 0, i8 2}
!478 = !{!479, !481, !482, !484}
!479 = distinct !{!479, !480, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb310b03a15d55099E: argument 0"}
!480 = distinct !{!480, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb310b03a15d55099E"}
!481 = distinct !{!481, !480, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb310b03a15d55099E: argument 1"}
!482 = distinct !{!482, !483, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h520d71543dadc749E: argument 0"}
!483 = distinct !{!483, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h520d71543dadc749E"}
!484 = distinct !{!484, !483, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h520d71543dadc749E: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h051d3147368ad2baE.llvm.4781560554050199179: argument 0"}
!487 = distinct !{!487, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h051d3147368ad2baE.llvm.4781560554050199179"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h632569bb154d3182E.llvm.4781560554050199179: argument 0"}
!490 = distinct !{!490, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h632569bb154d3182E.llvm.4781560554050199179"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h4f5f8cb9931c8020E.llvm.4781560554050199179: argument 0"}
!493 = distinct !{!493, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h4f5f8cb9931c8020E.llvm.4781560554050199179"}
!494 = !{i64 0, i64 8}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h152c7d6aeb29fe9eE: argument 1"}
!497 = distinct !{!497, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h152c7d6aeb29fe9eE"}
!498 = !{!499, !501, !496}
!499 = distinct !{!499, !500, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!500 = distinct !{!500, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!501 = distinct !{!501, !502, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!502 = distinct !{!502, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!503 = !{!504, !505, !506, !507}
!504 = distinct !{!504, !500, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!505 = distinct !{!505, !502, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!506 = distinct !{!506, !497, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h152c7d6aeb29fe9eE: argument 0"}
!507 = distinct !{!507, !497, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17h152c7d6aeb29fe9eE: argument 2"}
!508 = !{!501, !496}
!509 = !{!505, !506, !507}
!510 = !{!506}
!511 = !{!512, !496}
!512 = distinct !{!512, !513, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E: argument 1"}
!513 = distinct !{!513, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E"}
!514 = !{!515, !506, !507}
!515 = distinct !{!515, !513, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E: argument 0"}
!516 = !{!517, !506, !496, !507}
!517 = distinct !{!517, !518, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E: argument 0"}
!518 = distinct !{!518, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E"}
!519 = !{!517, !506, !507}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!522 = distinct !{!522, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!542 = distinct !{!542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!543 = !{!541, !538, !535, !532, !529, !526}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!550 = !{!548, !545, !529, !526}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!556 = distinct !{!556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!557 = !{!555, !552, !548, !545, !529, !526}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!566 = distinct !{!566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!567 = !{!565, !562, !559}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hd7ed95567e31028aE: argument 1"}
!573 = distinct !{!573, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hd7ed95567e31028aE"}
!574 = !{!575, !577, !572}
!575 = distinct !{!575, !576, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!576 = distinct !{!576, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!577 = distinct !{!577, !578, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!578 = distinct !{!578, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!579 = !{!580, !581, !582, !583}
!580 = distinct !{!580, !576, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!581 = distinct !{!581, !578, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!582 = distinct !{!582, !573, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hd7ed95567e31028aE: argument 0"}
!583 = distinct !{!583, !573, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hd7ed95567e31028aE: argument 2"}
!584 = !{!577, !572}
!585 = !{!581, !582, !583}
!586 = !{!582}
!587 = !{!588, !572}
!588 = distinct !{!588, !589, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E: argument 1"}
!589 = distinct !{!589, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E"}
!590 = !{!591, !582, !583}
!591 = distinct !{!591, !589, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E: argument 0"}
!592 = !{!593, !582, !572, !583}
!593 = distinct !{!593, !594, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E: argument 0"}
!594 = distinct !{!594, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E"}
!595 = !{!593, !582, !583}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!601 = distinct !{!601, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!621 = distinct !{!621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!622 = !{!620, !617, !614, !611, !608, !605}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!629 = !{!627, !624, !608, !605}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!635 = distinct !{!635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!636 = !{!634, !631, !627, !624, !608, !605}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"}
!640 = !{!641, !638}
!641 = distinct !{!641, !642, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!643 = !{!644, !638}
!644 = distinct !{!644, !645, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!646 = !{!647, !638}
!647 = distinct !{!647, !648, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"}
!652 = !{!653, !650}
!653 = distinct !{!653, !654, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!655 = !{!656, !650}
!656 = distinct !{!656, !657, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!658 = !{!659, !650}
!659 = distinct !{!659, !660, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hde9316e443cc1b44E: argument 1"}
!663 = distinct !{!663, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hde9316e443cc1b44E"}
!664 = !{!665, !667, !662}
!665 = distinct !{!665, !666, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!666 = distinct !{!666, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!667 = distinct !{!667, !668, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!668 = distinct !{!668, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!669 = !{!670, !671, !672, !673}
!670 = distinct !{!670, !666, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!671 = distinct !{!671, !668, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!672 = distinct !{!672, !663, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hde9316e443cc1b44E: argument 0"}
!673 = distinct !{!673, !663, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17hde9316e443cc1b44E: argument 2"}
!674 = !{!667, !662}
!675 = !{!671, !672, !673}
!676 = !{!672}
!677 = !{!678, !662}
!678 = distinct !{!678, !679, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E: argument 1"}
!679 = distinct !{!679, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E"}
!680 = !{!681, !672, !673}
!681 = distinct !{!681, !679, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E: argument 0"}
!682 = !{!683, !672, !662, !673}
!683 = distinct !{!683, !684, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E: argument 0"}
!684 = distinct !{!684, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hec9f11886a4addf7E"}
!685 = !{!683, !672, !673}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!688 = distinct !{!688, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!708 = distinct !{!708, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!709 = !{!707, !704, !701, !698, !695, !692}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!716 = !{!714, !711, !695, !692}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!722 = distinct !{!722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!723 = !{!721, !718, !714, !711, !695, !692}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h44729cc5cfe31be7E: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h44729cc5cfe31be7E"}
!730 = !{!731, !733, !728}
!731 = distinct !{!731, !732, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbafbd37f94b3b0E.llvm.9475266487175790383: argument 1"}
!732 = distinct !{!732, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbafbd37f94b3b0E.llvm.9475266487175790383"}
!733 = distinct !{!733, !734, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1466655b3cb10455E.llvm.9475266487175790383: argument 0"}
!734 = distinct !{!734, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1466655b3cb10455E.llvm.9475266487175790383"}
!735 = !{!736}
!736 = distinct !{!736, !732, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbafbd37f94b3b0E.llvm.9475266487175790383: argument 0"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc00814d89c341f1E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc00814d89c341f1E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr161drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17ha8972b6e04a6d298E.llvm.15385039395483765890: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr161drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pulldown_cmark..strings..CowStr$C$core..option..Option$LT$pulldown_cmark..strings..CowStr$GT$$RP$$GT$$GT$17ha8972b6e04a6d298E.llvm.15385039395483765890"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e724d2e5652eaefE.llvm.15385039395483765890: argument 0"}
!745 = distinct !{!745, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e724d2e5652eaefE.llvm.15385039395483765890"}
!746 = !{!744, !741, !738}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h3b57ed95c1e22011E"}
!750 = !{!751, !753, !748}
!751 = distinct !{!751, !752, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f0e42bc7938d3acE.llvm.9475266487175790383: argument 1"}
!752 = distinct !{!752, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f0e42bc7938d3acE.llvm.9475266487175790383"}
!753 = distinct !{!753, !754, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h272e1da3feed34a0E.llvm.9475266487175790383: argument 0"}
!754 = distinct !{!754, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h272e1da3feed34a0E.llvm.9475266487175790383"}
!755 = !{!756}
!756 = distinct !{!756, !752, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f0e42bc7938d3acE.llvm.9475266487175790383: argument 0"}
!757 = !{i8 0, i8 3}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr62drop_in_place$LT$$u5b$pulldown_cmark..strings..CowStr$u5d$$GT$17h337c006f4f785268E.llvm.9475266487175790383: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr62drop_in_place$LT$$u5b$pulldown_cmark..strings..CowStr$u5d$$GT$17h337c006f4f785268E.llvm.9475266487175790383"}
!763 = !{!764, !761}
!764 = distinct !{!764, !765, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h88bc770da1d3badbE.llvm.9475266487175790383"}
!766 = !{!767, !769, !771}
!767 = distinct !{!767, !768, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2867ae49d28b169E.llvm.15385039395483765890: argument 0"}
!768 = distinct !{!768, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2867ae49d28b169E.llvm.15385039395483765890"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$GT$17hc30953f479c104d6E.llvm.15385039395483765890: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$GT$17hc30953f479c104d6E.llvm.15385039395483765890"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8b4a049fe903558E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pulldown_cmark..strings..CowStr$GT$$C$$LT$markdown..parser..MarkdownTag$u20$as$u20$core..convert..From$LT$pulldown_cmark..Tag$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8b4a049fe903558E"}
!773 = !{!771}
!774 = !{!769}
!775 = !{!767}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h98185696f998138aE: argument 0"}
!778 = distinct !{!778, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h98185696f998138aE"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h98185696f998138aE: argument 1"}
!781 = !{!780, !782}
!782 = distinct !{!782, !778, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h98185696f998138aE: argument 2"}
!783 = !{!777, !780, !782}
!784 = !{!777, !782}
!785 = !{i32 0, i32 3}
!786 = !{!777, !780}
!787 = !{!782}
!788 = !{!789, !791, !793, !780}
!789 = distinct !{!789, !790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!790 = distinct !{!790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!798 = !{!799, !801, !803, !780}
!799 = distinct !{!799, !800, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!800 = distinct !{!800, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!819 = distinct !{!819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!820 = !{!818, !815, !812}
!821 = !{!818, !815, !812, !780}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!833 = distinct !{!833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!834 = !{!832, !829, !826}
!835 = !{!832, !829, !826, !780}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE: argument 0"}
!838 = distinct !{!838, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE: argument 1"}
!841 = !{!840, !842}
!842 = distinct !{!842, !838, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hb8fef1a86a0dd29bE: argument 2"}
!843 = !{!837, !840, !842}
!844 = !{!837, !842}
!845 = !{!846, !837}
!846 = distinct !{!846, !847, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"}
!848 = !{!849, !846, !837}
!849 = distinct !{!849, !850, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!851 = !{!852, !846, !837}
!852 = distinct !{!852, !853, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!854 = !{!855, !846, !837}
!855 = distinct !{!855, !856, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!857 = !{!837, !840}
!858 = !{!842}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!862 = !{!863, !837}
!863 = distinct !{!863, !864, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"}
!865 = !{!866, !863, !837}
!866 = distinct !{!866, !867, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!868 = !{!869, !863, !837}
!869 = distinct !{!869, !870, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!871 = !{!872, !863, !837}
!872 = distinct !{!872, !873, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"}
!879 = !{!880, !877}
!880 = distinct !{!880, !881, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!882 = !{!883, !877}
!883 = distinct !{!883, !884, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfcf7ffe744a8697cE: argument 0"}
!890 = distinct !{!890, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfcf7ffe744a8697cE"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfcf7ffe744a8697cE: argument 1"}
!893 = !{!892, !894}
!894 = distinct !{!894, !890, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hfcf7ffe744a8697cE: argument 2"}
!895 = !{!889, !892, !894}
!896 = !{!889, !894}
!897 = !{!889, !892}
!898 = !{!894}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E: argument 0"}
!913 = distinct !{!913, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E"}
!914 = !{!915}
!915 = distinct !{!915, !913, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hd36caae8a3e00402E: argument 1"}
!916 = !{!912, !915}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!925 = distinct !{!925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!926 = !{!924, !921, !918}
!927 = !{!928, !930}
!928 = distinct !{!928, !929, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!929 = distinct !{!929, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!930 = distinct !{!930, !931, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!931 = distinct !{!931, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!932 = !{!933, !934}
!933 = distinct !{!933, !929, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!934 = distinct !{!934, !931, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!935 = !{!930}
!936 = !{!934}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!939 = distinct !{!939, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!959 = distinct !{!959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!960 = !{!958, !955, !952, !949, !946, !943}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!967 = !{!965, !962, !946, !943}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!973 = distinct !{!973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!974 = !{!972, !969, !965, !962, !946, !943}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!992 = distinct !{!992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!993 = !{!991, !988, !985}
!994 = !{!995, !997, !999, !1001}
!995 = distinct !{!995, !996, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!996 = distinct !{!996, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr72drop_in_place$LT$$LP$gpui..elements..text..TextLayout$C$$LP$$RP$$RP$$GT$17h79c0be71af7f36cfE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr72drop_in_place$LT$$LP$gpui..elements..text..TextLayout$C$$LP$$RP$$RP$$GT$17h79c0be71af7f36cfE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE: argument 1"}
!1005 = distinct !{!1005, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE: argument 2"}
!1008 = !{!1009, !1004, !1007}
!1009 = distinct !{!1009, !1005, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h982b1ba57c6e9b0fE: argument 0"}
!1010 = !{!1009, !1007}
!1011 = !{!1009}
!1012 = !{!1009, !1004}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1015 = distinct !{!1015, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1016 = distinct !{!1016, !1017, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!1017 = distinct !{!1017, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!1018 = !{!1019, !1020, !1009, !1007}
!1019 = distinct !{!1019, !1015, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1020 = distinct !{!1020, !1017, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!1021 = !{!1016}
!1022 = !{!1020, !1009, !1007}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1025 = distinct !{!1025, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1026 = !{!1027, !1009}
!1027 = distinct !{!1027, !1025, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1045 = distinct !{!1045, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1046 = !{!1044, !1041, !1038, !1035, !1032, !1029}
!1047 = !{!1044, !1041, !1038, !1035, !1032, !1029, !1009}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1054 = !{!1052, !1049, !1032, !1029}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1060 = distinct !{!1060, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1061 = !{!1059, !1056, !1052, !1049, !1032, !1029}
!1062 = !{!1059, !1056, !1052, !1049, !1032, !1029, !1009}
!1063 = !{!1004, !1007}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hef37ea383395c0c4E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17hef37ea383395c0c4E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h62b0ddf2cb02376cE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h79bc7f5d1180e5a7E.llvm.15385039395483765890"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890: argument 0"}
!1081 = distinct !{!1081, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfab4a1d04066439E.llvm.15385039395483765890"}
!1082 = !{!1080, !1077, !1074, !1071}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1085, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hb02f338bf241b623E: argument 1"}
!1088 = !{!1084, !1087}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1092 = !{!1093, !1095}
!1093 = distinct !{!1093, !1094, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1094 = distinct !{!1094, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1095 = distinct !{!1095, !1096, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!1096 = distinct !{!1096, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!1097 = !{!1098, !1099}
!1098 = distinct !{!1098, !1094, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1099 = distinct !{!1099, !1096, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!1100 = !{!1095}
!1101 = !{!1099}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1104 = distinct !{!1104, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1124 = distinct !{!1124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1125 = !{!1123, !1120, !1117, !1114, !1111, !1108}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1132 = !{!1130, !1127, !1111, !1108}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1138 = distinct !{!1138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1139 = !{!1137, !1134, !1130, !1127, !1111, !1108}
!1140 = !{!1141, !1084}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"}
!1143 = !{!1144, !1141, !1084}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1146 = !{!1147, !1141, !1084}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1149 = !{!1150, !1141, !1084}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"}
!1160 = !{!1161, !1158}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h7d0170302329e9baE: argument 1"}
!1168 = !{!1164, !1167}
!1169 = !{!1170, !1172}
!1170 = distinct !{!1170, !1171, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1171 = distinct !{!1171, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1172 = distinct !{!1172, !1173, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!1173 = distinct !{!1173, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!1174 = !{!1175, !1176}
!1175 = distinct !{!1175, !1171, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1176 = distinct !{!1176, !1173, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!1177 = !{!1172}
!1178 = !{!1176}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1181 = distinct !{!1181, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1201 = distinct !{!1201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1202 = !{!1200, !1197, !1194, !1191, !1188, !1185}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1209 = !{!1207, !1204, !1188, !1185}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1215 = distinct !{!1215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1216 = !{!1214, !1211, !1207, !1204, !1188, !1185}
!1217 = !{!1218, !1164}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"}
!1220 = !{!1221, !1218, !1164}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1223 = !{!1224, !1218, !1164}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1226 = !{!1227, !1218, !1164}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1229 = !{!1230, !1232}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h97c5b583f00fb844E"}
!1234 = !{!1235, !1232}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1237 = !{!1238, !1232}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4abaa8af9fa7664dE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4abaa8af9fa7664dE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4abaa8af9fa7664dE: argument 1"}
!1248 = !{!1244, !1247}
!1249 = !{!1250, !1252}
!1250 = distinct !{!1250, !1251, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1251 = distinct !{!1251, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1252 = distinct !{!1252, !1253, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!1253 = distinct !{!1253, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!1254 = !{!1255, !1256}
!1255 = distinct !{!1255, !1251, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1256 = distinct !{!1256, !1253, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!1257 = !{!1252}
!1258 = !{!1256}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1261 = distinct !{!1261, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1261, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1281 = distinct !{!1281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1282 = !{!1280, !1277, !1274, !1271, !1268, !1265}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1289 = !{!1287, !1284, !1268, !1265}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1295 = distinct !{!1295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1296 = !{!1294, !1291, !1287, !1284, !1268, !1265}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!1305 = distinct !{!1305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!1306 = !{!1304, !1301, !1298}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!1321 = distinct !{!1321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!1322 = !{!1320, !1317, !1314}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..TextLayout$GT$17hcf119f47c9a59563E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr175drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17h29fac3065f07e8d6E.llvm.15385039395483765890"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890: argument 0"}
!1334 = distinct !{!1334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacab089367aebc92E.llvm.15385039395483765890"}
!1335 = !{!1333, !1330, !1327}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h33b02c9501b6b809E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h33b02c9501b6b809E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h33b02c9501b6b809E: argument 1"}
!1341 = !{!1337, !1340}
!1342 = !{!1343, !1345}
!1343 = distinct !{!1343, !1344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1344 = distinct !{!1344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1345 = distinct !{!1345, !1346, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!1346 = distinct !{!1346, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!1347 = !{!1348, !1349}
!1348 = distinct !{!1348, !1344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1349 = distinct !{!1349, !1346, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!1350 = !{!1345}
!1351 = !{!1349}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 1"}
!1354 = distinct !{!1354, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE: argument 0"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1374 = distinct !{!1374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1375 = !{!1373, !1370, !1367, !1364, !1361, !1358}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!1382 = !{!1380, !1377, !1361, !1358}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!1388 = distinct !{!1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!1389 = !{!1387, !1384, !1380, !1377, !1361, !1358}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h8f2a695c95844c1eE"}
