target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5ae122bbb29b05125cb650d9c69a9ec.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.3 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.4 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.5 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.5, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.7, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.9 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.9, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.7, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.7, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.7, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.14 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.15 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/util/src/util.rs" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.15, [16 x i8] c"f\00\00\00\00\00\00\00\DC\00\00\00\05\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3841692b5257026fE" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.18.llvm.15860421304850154010 = hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/svg.rs" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.19.llvm.15860421304850154010 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.18.llvm.15860421304850154010, [16 x i8] c"n\00\00\00\00\00\00\00\9C\00\00\00\1D\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.20.llvm.15860421304850154010 = hidden unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/anchored.rs" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.21.llvm.15860421304850154010 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.20.llvm.15860421304850154010, [16 x i8] c"s\00\00\00\00\00\00\00B\00\00\00G\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.22 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slotmap-1.0.7/src/secondary.rs" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.22, [16 x i8] c"a\00\00\00\00\00\00\00<\01\00\00#\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid SecondaryMap key used" }>, align 1
@anon.9e6561c2d90d1503e96f2dc16e1408a8.12.llvm.17491308101926866017 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.9e6561c2d90d1503e96f2dc16e1408a8.13.llvm.17491308101926866017 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e6561c2d90d1503e96f2dc16e1408a8.12.llvm.17491308101926866017, [16 x i8] c"]\00\00\00\00\00\00\00L\08\00\00-\00\00\00" }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.5.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.7594fab44bb4a679c268bebf04c4ddca.7.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.8.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"attempted to dereference an ArenaRef after its Arena was cleared" }>, align 1
@anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7594fab44bb4a679c268bebf04c4ddca.8.llvm.1687348867338030725, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.10.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.11.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/arena.rs" }>, align 1
@anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7594fab44bb4a679c268bebf04c4ddca.11.llvm.1687348867338030725, [16 x i8] c"g\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hb40f4945ff8e9879E.llvm.1687348867338030725 }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7594fab44bb4a679c268bebf04c4ddca.5.llvm.1687348867338030725, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.24.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17hba0d3863fd89f217E", [16 x i8] c" \07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h2072daeb64d78004E.llvm.1687348867338030725", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h295e2f36aa88a154E.llvm.1687348867338030725", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hae8db34af2d897a5E.llvm.1687348867338030725", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hc1a7c344f7e90c66E.llvm.1687348867338030725", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h4cc41d8aa1e8fa7cE.llvm.1687348867338030725" }>, align 8
@anon.7594fab44bb4a679c268bebf04c4ddca.38.llvm.1687348867338030725 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h76336057e1463096E", [16 x i8] c"@\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h12ba243be1890c9fE.llvm.1687348867338030725", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h1d47ea5490160f96E.llvm.1687348867338030725", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h9f82d7c4d62e7f17E.llvm.1687348867338030725", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hbc5378f205ee8dedE.llvm.1687348867338030725", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h82c67e83e45fa3dfE.llvm.1687348867338030725" }>, align 8
@anon.02006ae20674b2d2603d624319bbfe54.29.llvm.8531631742918903848 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/io/mod.rs" }>, align 1
@anon.02006ae20674b2d2603d624319bbfe54.31.llvm.8531631742918903848 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf4d22b78dd10fa5aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E", ptr @_ZN4core3fmt5Write10write_char17h8b7f78dbe69b31ccE, ptr @_ZN4core3fmt5Write9write_fmt17h4f95734b9bc534b5E }>, align 8
@anon.02006ae20674b2d2603d624319bbfe54.32.llvm.8531631742918903848 = available_externally hidden unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@anon.02006ae20674b2d2603d624319bbfe54.33.llvm.8531631742918903848 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02006ae20674b2d2603d624319bbfe54.32.llvm.8531631742918903848, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.02006ae20674b2d2603d624319bbfe54.34.llvm.8531631742918903848 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.02006ae20674b2d2603d624319bbfe54.35.llvm.8531631742918903848 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02006ae20674b2d2603d624319bbfe54.29.llvm.8531631742918903848, [16 x i8] c"I\00\00\00\00\00\00\00,\07\00\00\15\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27436d85b4164da3E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, align 8, !align !4, !noundef !5
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  %13 = call noundef ptr @_ZN3std2io5Write9write_fmt17h5fd86a4414a19a71E(ptr noalias noundef nonnull align 1 %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %7 = icmp uge i64 %6, 1
  %8 = icmp ule i64 %6, -9223372036854775808
  %9 = and i1 %7, %8
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %6) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2dccdf71ef38a234E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 46521683576336532180768619120501403978, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h90537088f1cc6dd8E"(ptr noalias noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -98173795943941468953370373999339254017, ptr %2, align 16
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
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcc0c810f4c59d717E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 38021121929067654974574574686541618112, ptr %2, align 16
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
define internal void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h2da68a9bdd1f95a8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN3std3sys12thread_local6native4lazy7destroy28_$u7b$$u7b$closure$u7d$$u7d$17hfa6439813a415f7fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hafa116640373cdacE"(ptr noalias noundef nonnull align 1 %3) #20
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
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hef12d0de5cfcc6b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [72 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  store ptr %1, ptr %20, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr %17)
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %71, %38, %2
  unreachable

26:                                               ; preds = %2
  store i64 0, ptr %17, align 8
  store i8 0, ptr %6, align 1
  br label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %20, align 8, !nonnull !5, !align !4, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he17096563e73dec8E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %17, ptr noalias noundef align 8 dereferenceable(72) %28)
          to label %38 unwind label %33

29:                                               ; preds = %38, %26
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h980d583f570ad111E(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %18)
          to label %42 unwind label %33

30:                                               ; preds = %85, %52, %33
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %94, label %88

33:                                               ; preds = %66, %29, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  %39 = load i64, ptr %17, align 8, !range !8, !noundef !5
  switch i64 %39, label %25 [
    i64 0, label %29
    i64 1, label %40
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %41, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 64, i1 false)
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %14, i64 64, i1 false)
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  br label %45

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 72, i1 false)
  store i8 1, ptr %7, align 1
  %46 = load i64, ptr %16, align 8, !range !9, !noundef !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %51

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %45
  invoke void @"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hcf22312eab15df7bE"(ptr noundef nonnull align 8 %0)
          to label %60 unwind label %55

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 72, ptr %13)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 72, i1 false)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E"(ptr noalias noundef align 8 dereferenceable(72) %12)
          to label %74 unwind label %55

52:                                               ; preds = %55
  %53 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %85, label %30

55:                                               ; preds = %51, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %57, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %58, ptr %59, align 8
  br label %52

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %61, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %62 = load ptr, ptr %10, align 8, !noundef !5
  %63 = load i64, ptr %62, align 8, !range !9, !noundef !5
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %8, align 8, !noundef !5
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !noundef !5
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E"(ptr noalias noundef align 8 dereferenceable(72) %16)
          to label %72 unwind label %33

71:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %25

72:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  %73 = load ptr, ptr %19, align 8, !noundef !5
  ret ptr %73

74:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %75, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %76 = load ptr, ptr %10, align 8, !noundef !5
  %77 = load i64, ptr %76, align 8, !range !9, !noundef !5
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %8, align 8, !noundef !5
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %71

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !noundef !5
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8, !noundef !5
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

85:                                               ; preds = %52
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E"(ptr noalias noundef align 8 dereferenceable(72) %16) #20
          to label %30 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

88:                                               ; preds = %94, %30
  %89 = load ptr, ptr %3, align 8, !noundef !5
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load i32, ptr %90, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %30
  br label %88
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17h46e3b9be7ed4f62bE(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h2da68a9bdd1f95a8E(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #21
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys12thread_local6native4lazy7destroy28_$u7b$$u7b$closure$u7d$$u7d$17hfa6439813a415f7fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [72 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  store i64 2, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 72, i1 false)
  call void @"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E"(ptr noalias noundef align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret void

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h6b141312164234abE(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h9c8682a05c523e19E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h1bd12cb0ef61a051E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hb56bad4dbbf36c04E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h897a8250b683877dE() unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h917f64ff1336b978E() unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hdc4d8f2ee1e4aa92E() unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3841692b5257026fE"(ptr noundef %0) unnamed_addr #0 {
  call void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2e06181c5da08b6aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h585f2193b3356c8fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7552d01c40cc939fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h980d583f570ad111E(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @_ZN4gpui6window13ELEMENT_ARENA6__init17h4eaa90839bdf3816E(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he17096563e73dec8E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !4, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h56375d6ee718b83cE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !10, !noundef !5
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %3
    i64 1, label %4
  ]

3:                                                ; preds = %4, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$17h6c6fb8b46b7ab15aE"(ptr noalias noundef align 8 dereferenceable(64) %5)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$17hd278140f8535ab0bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr200drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hb301667e587d9e8dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hf7e12ecb6bf447deE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr256drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hb6a80c29af42a183E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2085cb4f6791343cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr312drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h2b54bac21b695bfdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hf7e12ecb6bf447deE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$dyn$u20$core..any..Any$GT$17h776c13973b558829E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hafa116640373cdacE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  call void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27436d85b4164da3E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.3, i64 noundef 93) #22
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() unnamed_addr #4 {
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.4, i64 noundef 82) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2b10f182745f0aadE(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !11, !noundef !5
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %139
    i64 3, label %147
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %35 = extractvalue { i8, i1 } %34, 0
  %36 = extractvalue { i8, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i8 %35, ptr %8, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %37, ptr %38, align 1
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %41 = extractvalue { i8, i1 } %40, 0
  %42 = extractvalue { i8, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i8 %41, ptr %8, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %43, ptr %44, align 1
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %47 = extractvalue { i8, i1 } %46, 0
  %48 = extractvalue { i8, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i8 %47, ptr %8, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i8, ptr %8, align 1, !noundef !5
  %53 = getelementptr inbounds i8, ptr %8, i64 1
  %54 = load i8, ptr %53, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %58 = extractvalue { i8, i1 } %57, 0
  %59 = extractvalue { i8, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i8 %58, ptr %8, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %60, ptr %61, align 1
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i8 %64, ptr %8, align 1
  %67 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %66, ptr %67, align 1
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %70 = extractvalue { i8, i1 } %69, 0
  %71 = extractvalue { i8, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i8 %70, ptr %8, align 1
  %73 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %72, ptr %73, align 1
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %76 = extractvalue { i8, i1 } %75, 0
  %77 = extractvalue { i8, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i8 %76, ptr %8, align 1
  %79 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %78, ptr %79, align 1
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %82 = extractvalue { i8, i1 } %81, 0
  %83 = extractvalue { i8, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i8 %82, ptr %8, align 1
  %85 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %84, ptr %85, align 1
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %88 = extractvalue { i8, i1 } %87, 0
  %89 = extractvalue { i8, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i8 %88, ptr %8, align 1
  %91 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %90, ptr %91, align 1
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %94 = extractvalue { i8, i1 } %93, 0
  %95 = extractvalue { i8, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i8 %94, ptr %8, align 1
  %97 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %96, ptr %97, align 1
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %100 = extractvalue { i8, i1 } %99, 0
  %101 = extractvalue { i8, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i8 %100, ptr %8, align 1
  %103 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %102, ptr %103, align 1
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %106 = extractvalue { i8, i1 } %105, 0
  %107 = extractvalue { i8, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i8 %106, ptr %8, align 1
  %109 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %108, ptr %109, align 1
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %112 = extractvalue { i8, i1 } %111, 0
  %113 = extractvalue { i8, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i8 %112, ptr %8, align 1
  %115 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %114, ptr %115, align 1
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i8 %118, ptr %8, align 1
  %121 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %120, ptr %121, align 1
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i8 %124, ptr %8, align 1
  %127 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %126, ptr %127, align 1
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %129, align 1
  store i8 1, ptr %9, align 1
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %131, align 1
  store i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds i8, ptr %9, i64 1
  %136 = load i8, ptr %135, align 1, !noundef !5
  %137 = insertvalue { i1, i8 } poison, i1 %134, 0
  %138 = insertvalue { i1, i8 } %137, i8 %136, 1
  ret { i1, i8 } %138

139:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.6, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %140, align 8
  %141 = load ptr, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, align 8, !align !4, !noundef !5
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, i64 8), align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5ae122bbb29b05125cb650d9c69a9ec.8) #18
  unreachable

147:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.10, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %148, align 8
  %149 = load ptr, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, align 8, !align !4, !noundef !5
  %150 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, i64 8), align 8
  %151 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 0, ptr %154, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5ae122bbb29b05125cb650d9c69a9ec.11) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h84bd390883e7e8a2E(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !11, !noundef !5
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %139
    i64 3, label %147
  ]

33:                                               ; preds = %15
  %34 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %35 = extractvalue { i8, i1 } %34, 0
  %36 = extractvalue { i8, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i8 %35, ptr %8, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %37, ptr %38, align 1
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %41 = extractvalue { i8, i1 } %40, 0
  %42 = extractvalue { i8, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i8 %41, ptr %8, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %43, ptr %44, align 1
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %47 = extractvalue { i8, i1 } %46, 0
  %48 = extractvalue { i8, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i8 %47, ptr %8, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i8, ptr %8, align 1, !noundef !5
  %53 = getelementptr inbounds i8, ptr %8, i64 1
  %54 = load i8, ptr %53, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %58 = extractvalue { i8, i1 } %57, 0
  %59 = extractvalue { i8, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i8 %58, ptr %8, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %60, ptr %61, align 1
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i8 %64, ptr %8, align 1
  %67 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %66, ptr %67, align 1
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %70 = extractvalue { i8, i1 } %69, 0
  %71 = extractvalue { i8, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i8 %70, ptr %8, align 1
  %73 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %72, ptr %73, align 1
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %76 = extractvalue { i8, i1 } %75, 0
  %77 = extractvalue { i8, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i8 %76, ptr %8, align 1
  %79 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %78, ptr %79, align 1
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %82 = extractvalue { i8, i1 } %81, 0
  %83 = extractvalue { i8, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i8 %82, ptr %8, align 1
  %85 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %84, ptr %85, align 1
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %88 = extractvalue { i8, i1 } %87, 0
  %89 = extractvalue { i8, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i8 %88, ptr %8, align 1
  %91 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %90, ptr %91, align 1
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %94 = extractvalue { i8, i1 } %93, 0
  %95 = extractvalue { i8, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i8 %94, ptr %8, align 1
  %97 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %96, ptr %97, align 1
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %100 = extractvalue { i8, i1 } %99, 0
  %101 = extractvalue { i8, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i8 %100, ptr %8, align 1
  %103 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %102, ptr %103, align 1
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %106 = extractvalue { i8, i1 } %105, 0
  %107 = extractvalue { i8, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i8 %106, ptr %8, align 1
  %109 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %108, ptr %109, align 1
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %112 = extractvalue { i8, i1 } %111, 0
  %113 = extractvalue { i8, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i8 %112, ptr %8, align 1
  %115 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %114, ptr %115, align 1
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i8 %118, ptr %8, align 1
  %121 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %120, ptr %121, align 1
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i8 %124, ptr %8, align 1
  %127 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %126, ptr %127, align 1
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %129, align 1
  store i8 1, ptr %9, align 1
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %131, align 1
  store i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds i8, ptr %9, i64 1
  %136 = load i8, ptr %135, align 1, !noundef !5
  %137 = insertvalue { i1, i8 } poison, i1 %134, 0
  %138 = insertvalue { i1, i8 } %137, i8 %136, 1
  ret { i1, i8 } %138

139:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.6, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %140, align 8
  %141 = load ptr, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, align 8, !align !4, !noundef !5
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, i64 8), align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5ae122bbb29b05125cb650d9c69a9ec.12) #18
  unreachable

147:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.10, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %148, align 8
  %149 = load ptr, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, align 8, !align !4, !noundef !5
  %150 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, i64 8), align 8
  %151 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 0, ptr %154, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5ae122bbb29b05125cb650d9c69a9ec.13) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hfebb5dbcfcfb3b36E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %36, %10, %1
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h585f2193b3356c8fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5)
          to label %20 unwind label %15

10:                                               ; preds = %28, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %11, label %8 [
    i64 0, label %36
    i64 1, label %37
  ]

12:                                               ; preds = %22, %15
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %35, label %29

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hf7e12ecb6bf447deE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %28 unwind label %23

22:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %12

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %10

29:                                               ; preds = %35, %12
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %12
  br label %29

36:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %8

37:                                               ; preds = %10
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %40 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %43, %37
  ret ptr %39

43:                                               ; preds = %37
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$4take17h56375d6ee718b83cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %16
  ]

12:                                               ; preds = %28, %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %7, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %23 unwind label %18

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %41

17:                                               ; preds = %18
  br label %35

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %13
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  br label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %7, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %12 [
    i64 1, label %42
    i64 0, label %33
  ]

33:                                               ; preds = %45, %42, %28, %25
  %34 = load ptr, ptr %6, align 8, !align !4, !noundef !5
  ret ptr %34

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %46, label %49

41:                                               ; preds = %16
  br label %28

42:                                               ; preds = %28
  %43 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %33

45:                                               ; preds = %42
  br label %33

46:                                               ; preds = %35
  %47 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %35
  %50 = load ptr, ptr %3, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  br label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert17h0af6b5fe158256e4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  store ptr %4, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %5, ptr %24, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 1, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h069029a4ba53c43bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %36 unwind label %31

28:                                               ; preds = %121, %42, %31
  %29 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %125, label %122

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  store ptr %27, ptr %20, align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %37 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = invoke { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h84bd390883e7e8a2E(ptr noundef %40, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %50 unwind label %45

42:                                               ; preds = %70, %45
  %43 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %121, label %28

45:                                               ; preds = %110, %60, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %47, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %48, ptr %49, align 8
  br label %42

50:                                               ; preds = %36
  %51 = extractvalue { i1, i8 } %41, 0
  %52 = extractvalue { i1, i8 } %41, 1
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %9, align 1
  %54 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %54, align 1
  %55 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i64
  switch i64 %57, label %58 [
    i64 0, label %59
    i64 1, label %60
  ]

58:                                               ; preds = %50
  unreachable

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %64

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %61 = load i64, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.14, align 8
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.14, i64 8), align 8, !range !12, !noundef !5
  %63 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %39, i64 %61, i32 noundef %62)
          to label %69 unwind label %45

64:                                               ; preds = %69, %59
  store ptr %38, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8, !nonnull !5, !align !4, !noundef !5
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load i64, ptr %67, align 8, !noundef !5
  invoke void @"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"(ptr noalias noundef align 8 dereferenceable(8) %67, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5ae122bbb29b05125cb650d9c69a9ec.16)
          to label %76 unwind label %71

69:                                               ; preds = %60
  br label %64

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E"(ptr noalias noundef align 8 dereferenceable(8) %19) #20
          to label %42 unwind label %119

71:                                               ; preds = %101, %96, %89, %87, %85, %83, %80, %76, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %73, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  %77 = load ptr, ptr %19, align 8, !nonnull !5, !align !4, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = invoke { i64, i64 } @"_ZN56_$LT$core..any..TypeId$u20$as$u20$core..clone..Clone$GT$5clone17h46d2eacc25ddcd9bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %22)
          to label %80 unwind label %71

80:                                               ; preds = %76
  %81 = extractvalue { i64, i64 } %79, 0
  %82 = extractvalue { i64, i64 } %79, 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hee80df09d4b5eb5dE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %17, ptr noalias noundef align 8 dereferenceable(24) %78, i64 noundef %81, i64 noundef %82)
          to label %83 unwind label %71

83:                                               ; preds = %80
  %84 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h85abd58a174c2b96E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
          to label %85 unwind label %71

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  %86 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hfebb5dbcfcfb3b36E"(ptr noalias noundef align 8 dereferenceable(32) %84)
          to label %87 unwind label %71

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %88 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc7b58b21e4b633e9E(ptr noundef nonnull align 8 %88)
          to label %89 unwind label %71

89:                                               ; preds = %87
  %90 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %12, align 1
  %91 = load ptr, ptr %21, align 8, !nonnull !5, !align !13, !noundef !5
  %92 = getelementptr inbounds i8, ptr %21, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %90, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hfbac800734e1c4abE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(24) %86, i64 noundef %68, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %96 unwind label %71

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %97 unwind label %71

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %98 = atomicrmw add ptr %37, i64 1 monotonic, align 8
  store i64 %98, ptr %7, align 8
  %99 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %100 = icmp ugt i64 %99, 9223372036854775807
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i8 0, ptr %11, align 1
  store ptr %37, ptr %14, align 8
  %102 = load i64, ptr %22, align 8, !noundef !5
  %103 = getelementptr inbounds i8, ptr %22, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %102, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %68, ptr %107, align 8
  %108 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf06d2be7aeaa80cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %110 unwind label %71

109:                                              ; preds = %97
  call void @llvm.trap()
  unreachable

110:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  store ptr %108, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.17, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8, !align !13, !noundef !5
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store i8 0, ptr %13, align 1
  %115 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %115, ptr %117, align 8
  invoke void @"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E"(ptr noalias noundef align 8 dereferenceable(8) %19)
          to label %118 unwind label %45

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

119:                                              ; preds = %125, %121, %70
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

121:                                              ; preds = %42
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"(ptr noalias noundef align 8 dereferenceable(8) %20) #20
          to label %28 unwind label %119

122:                                              ; preds = %125, %28
  %123 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %132, label %126

125:                                              ; preds = %28
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E"(ptr noalias noundef align 8 dereferenceable(16) %21) #20
          to label %122 unwind label %119

126:                                              ; preds = %132, %122
  %127 = load ptr, ptr %8, align 8, !noundef !5
  %128 = getelementptr inbounds i8, ptr %8, i64 8
  %129 = load i32, ptr %128, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %122
  br label %126
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2e06181c5da08b6aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = invoke { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h84bd390883e7e8a2E(ptr noundef %14, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %22 unwind label %17

16:                                               ; preds = %42, %17
  invoke void @"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %99 unwind label %97

17:                                               ; preds = %93, %87, %32, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %1
  %23 = extractvalue { i1, i8 } %15, 0
  %24 = extractvalue { i1, i8 } %15, 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %4, align 1
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %24, ptr %26, align 1
  %27 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %88, %53, %48, %22
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  br label %36

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %33 = load i64, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.14, align 8
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.14, i64 8), align 8, !range !12, !noundef !5
  %35 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %13, i64 %33, i32 noundef %34)
          to label %41 unwind label %17

36:                                               ; preds = %41, %31
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !4, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E"(ptr noalias noundef align 8 dereferenceable(24) %38, ptr noalias noundef readonly align 8 dereferenceable(16) %39)
          to label %48 unwind label %43

41:                                               ; preds = %32
  br label %36

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E"(ptr noalias noundef align 8 dereferenceable(8) %10) #20
          to label %16 unwind label %97

43:                                               ; preds = %84, %79, %73, %60, %57, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %36
  store ptr %40, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %30 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %55 = load i64, ptr %54, align 8, !range !8, !noundef !5
  switch i64 %55, label %30 [
    i64 1, label %57
    i64 0, label %60
  ]

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %87

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3a585e6dcf4201b9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef readonly align 8 dereferenceable(8) %59)
          to label %73 unwind label %43

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !nonnull !5, !align !4, !noundef !5
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !noundef !5
  store i64 %64, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %71 = getelementptr inbounds i8, ptr %62, i64 24
  %72 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h92dc6fb18fe8ca1cE"(ptr noalias noundef align 8 dereferenceable(24) %71, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %88 unwind label %43

73:                                               ; preds = %57
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %74 unwind label %43

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %75 = getelementptr inbounds i8, ptr %54, i64 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %80 = load ptr, ptr %10, align 8, !nonnull !5, !align !4, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17ha1439a71a42a5945E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(24) %81, ptr noalias noundef readonly align 8 dereferenceable(16) %82)
          to label %84 unwind label %43

83:                                               ; preds = %74
  br label %86

84:                                               ; preds = %79
  invoke void @"_ZN4core3ptr312drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h2b54bac21b695bfdE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %85 unwind label %43

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %86

86:                                               ; preds = %85, %83
  br label %87

87:                                               ; preds = %86, %56
  invoke void @"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %96 unwind label %17

88:                                               ; preds = %60
  %89 = zext i1 %72 to i8
  store i8 %89, ptr %3, align 1
  %90 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i64
  switch i64 %92, label %30 [
    i64 1, label %93
    i64 0, label %93
  ]

93:                                               ; preds = %88, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %94 unwind label %17

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %95

95:                                               ; preds = %96, %94
  ret void

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %95

97:                                               ; preds = %42, %16
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

99:                                               ; preds = %16
  %100 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %108, label %102

102:                                              ; preds = %108, %99
  %103 = load ptr, ptr %2, align 8, !noundef !5
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %99
  br label %102
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4gpui6window13ELEMENT_ARENA6__init17h4eaa90839bdf3816E(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [56 x i8], align 8
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %3, i64 noundef 33554432)
  call void @llvm.lifetime.start.p0(i64 56, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 56, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17hd0a961c50372ea0fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1) unnamed_addr #1 {
  %3 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %3)
  call void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr noalias nocapture noundef sret([712 x i8]) align 8 dereferenceable(712) %3, ptr noalias nocapture noundef align 8 dereferenceable(712) %1)
  call void @_ZN4gpui7element7Element8into_any17h411a562409fa2bd8E.llvm.15860421304850154010(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17h75dd75deff01dd17E(ptr dead_on_unwind noalias nocapture noundef writable sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1, ptr noalias nocapture noundef align 8 dereferenceable(720) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [720 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 720, ptr %8)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %8, ptr noalias nocapture noundef align 8 dereferenceable(720) %2)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..anchored..Anchored$GT$17h2748ce05dd7f0517E"(ptr noalias noundef align 8 dereferenceable(96) %1) #20
          to label %22 unwind label %20

12:                                               ; preds = %18, %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  invoke void @_ZN4gpui7element7Element8into_any17h0bd4f0cf1109e09aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(720) %8)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 720, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN83_$LT$gpui..elements..anchored..Anchored$u20$as$u20$gpui..element..ParentElement$GT$6extend17h67a370f2cf6c3fd7E.llvm.15860421304850154010"(ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h411a562409fa2bd8E.llvm.15860421304850154010(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement3new17h2bdf32afde4472f5E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements3svg14Transformation6rotate17h9308a91e46d297c1E(ptr dead_on_unwind noalias nocapture noundef writable sret([20 x i8]) align 4 dereferenceable(20) %0, float noundef %1) unnamed_addr #1 {
  %3 = call noundef float @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2ff58a7b4e1272d5E.llvm.15860421304850154010"(float noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5ae122bbb29b05125cb650d9c69a9ec.19.llvm.15860421304850154010)
  %4 = call noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 0.000000e+00)
  %5 = call noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 0.000000e+00)
  store float 1.000000e+00, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store float 1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store float %4, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store float %5, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store float %3, ptr %9, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements8anchored8Anchored26snap_to_window_with_margin17h891649364c58aa94E(ptr dead_on_unwind noalias nocapture noundef writable sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1, float noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 4
  %6 = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20fcef7d0505f56eE.llvm.15860421304850154010"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %5, float noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5ae122bbb29b05125cb650d9c69a9ec.21.llvm.15860421304850154010)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..anchored..Anchored$GT$17h2748ce05dd7f0517E"(ptr noalias noundef align 8 dereferenceable(96) %1) #20
          to label %18 unwind label %16

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20fcef7d0505f56eE.llvm.15860421304850154010"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, float noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN121_$LT$gpui..geometry..Edges$LT$gpui..geometry..Pixels$GT$$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hbf83092fcbb0384dE"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %0, float noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef float @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2ff58a7b4e1272d5E.llvm.15860421304850154010"(float noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef float @"_ZN97_$LT$gpui..geometry..Radians$u20$as$u20$core..convert..From$LT$gpui..geometry..Percentage$GT$$GT$4from17h5b72d27a6e5bb090E"(float noundef %0)
  ret float %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 0
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN56_$LT$core..any..TypeId$u20$as$u20$core..clone..Clone$GT$5clone17h46d2eacc25ddcd9bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h146423a1268c197cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !5
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf9301aaec15825c0E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h14e5060d2a1d44f7E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !5
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1127a9521112efE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h274a7b3ea758595cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !5
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69f0751a8471445cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3fee0a03884d5714E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !5
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64311bc33c0a4074E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h483fc7194beb5becE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !5
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3870ac348a23b5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h62890dcdeb10ddbcE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !5
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h80ca8d456286b5b7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h684dad559a43632aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !5
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h739ea3ee86fd1c24E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf8ad3b9239e63b39E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !5
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h21f733587475e56dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #19
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h135061e0aaa487f9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h21f733587475e56dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h542f8b8549c3ee7cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64311bc33c0a4074E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h77ea99cccabdb494E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3870ac348a23b5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7963d4b14add79c1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf9301aaec15825c0E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8d26f60ba69b54f9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h739ea3ee86fd1c24E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha008a9fddf85dc63E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1127a9521112efE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha5ee44dbed23b28dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69f0751a8471445cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc58626e45b7482fdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !5
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h80ca8d456286b5b7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc7b58b21e4b633e9E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h9d56434945a45377E(ptr noundef nonnull align 8 %0)
  %4 = icmp ne i64 %3, 0
  br label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 %4)
  %6 = add i64 %3, 1
  %7 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17ha344837c0f889b60E"(ptr noundef nonnull align 8 %0)
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
define internal noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h9d56434945a45377E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17ha344837c0f889b60E"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %5, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #19
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #19
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #19
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, align 8, !noundef !5
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h069029a4ba53c43bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 24, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf06d2be7aeaa80cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E"(ptr noalias noundef align 8 dereferenceable(32) %0) #20
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17ha344837c0f889b60E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h564a75ac4f9a768aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !15, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !15, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %3 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2b10f182745f0aadE(ptr noundef %0, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %4 = extractvalue { i1, i8 } %3, 0
  %5 = extractvalue { i1, i8 } %3, 1
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %2, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %5, ptr %7, align 1
  %8 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8) %8)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !5
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds { i32, [5 x i32] }, ptr %15, i64 %20
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %4, align 8, !align !4, !noundef !5
  %27 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %26, ptr noalias noundef readonly align 4 dereferenceable(8) %6)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %25
  unreachable

33:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  %36 = load i32, ptr %35, align 8, !range !10, !noundef !5
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = load ptr, ptr %7, align 8, !align !4, !noundef !5
  ret ptr %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !4, !noundef !5
  %5 = load i32, ptr %4, align 8, !range !10, !noundef !5
  %6 = zext i32 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !range !16, !noundef !5
  %11 = icmp uge i32 %10, 1
  call void @llvm.assume(i1 %11)
  store i32 %10, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %15 = icmp uge i32 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %3, align 4, !noundef !5
  %17 = icmp eq i32 %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 4
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %18, align 8
  store i8 1, ptr %8, align 1
  %19 = invoke noundef zeroext i1 @_ZN7slotmap3Key7is_null17hde5684b0763b3498E(ptr noalias noundef readonly align 4 dereferenceable(8) %16)
          to label %28 unwind label %23

20:                                               ; preds = %120, %23
  %21 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %133, label %127

23:                                               ; preds = %50, %32, %29, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %5
  br i1 %19, label %31, label %29

29:                                               ; preds = %28
  %30 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8) %16)
          to label %32 unwind label %23

31:                                               ; preds = %28
  store ptr null, ptr %14, align 8
  br label %119

32:                                               ; preds = %29
  %33 = extractvalue { i32, i32 } %30, 0
  %34 = extractvalue { i32, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = zext i32 %34 to i64
  store i64 %36, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2fb57f164a01563E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
          to label %40 unwind label %23

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = icmp ult i64 %37, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %42, i64 0, i64 %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %48 = load i32, ptr %47, align 8, !range !10, !noundef !5
  %49 = zext i32 %48 to i64
  switch i64 %49, label %52 [
    i64 0, label %53
    i64 1, label %57
  ]

50:                                               ; preds = %40
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %37, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5ae122bbb29b05125cb650d9c69a9ec.23) #18
          to label %51 unwind label %23

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %79, %62, %46
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %47, i64 4
  %55 = load i32, ptr %54, align 4, !range !16, !noundef !5
  %56 = icmp uge i32 %55, 1
  call void @llvm.assume(i1 %56)
  store i32 %55, ptr %11, align 4
  br label %58

57:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = icmp uge i32 %33, 1
  call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %11, align 4, !noundef !5
  %61 = icmp eq i32 %60, %33
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  %63 = load i32, ptr %47, align 8, !range !10, !noundef !5
  %64 = zext i32 %63 to i64
  switch i64 %64, label %52 [
    i64 0, label %79
    i64 1, label %82
  ]

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  %66 = load i32, ptr %47, align 8, !range !10, !noundef !5
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %15, align 8, !nonnull !5, !align !13, !noundef !5
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !4, !noundef !5
  %72 = getelementptr inbounds i8, ptr %47, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !13, !noundef !5
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !align !4, !noundef !5
  %76 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %69, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %71, ptr %77, align 8
  store ptr %73, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %75, ptr %78, align 8
  br label %113

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %80 = load i32, ptr %47, align 8, !range !10, !noundef !5
  %81 = zext i32 %80 to i64
  switch i64 %81, label %52 [
    i64 0, label %87
    i64 1, label %91
  ]

82:                                               ; preds = %62
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = add i64 %85, 1
  store i64 %86, ptr %83, align 8
  br label %100

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %47, i64 4
  %89 = load i32, ptr %88, align 4, !range !16, !noundef !5
  %90 = icmp uge i32 %89, 1
  call void @llvm.assume(i1 %90)
  store i32 %89, ptr %10, align 4
  br label %92

91:                                               ; preds = %79
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87
  %93 = load i32, ptr %10, align 4, !noundef !5
  %94 = sub i32 %33, %93
  %95 = icmp uge i32 %94, -2147483648
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %100

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  store ptr null, ptr %14, align 8
  %98 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %119, label %113

100:                                              ; preds = %96, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %101 = load ptr, ptr %15, align 8, !nonnull !5, !align !13, !noundef !5
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !4, !noundef !5
  %104 = or i32 %33, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4, !noundef !5
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 1
  call void @llvm.assume(i1 %108)
  %109 = load i32, ptr %7, align 4, !range !16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %101, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %103, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %109, ptr %112, align 4
  store i32 0, ptr %9, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %126 unwind label %121

113:                                              ; preds = %126, %119, %97, %65
  %114 = load ptr, ptr %14, align 8, !align !13, !noundef !5
  %115 = getelementptr inbounds i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %118 = insertvalue { ptr, ptr } %117, ptr %116, 1
  ret { ptr, ptr } %118

119:                                              ; preds = %97, %31
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE"(ptr noalias noundef align 8 dereferenceable(16) %15)
  br label %113

120:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %9, i64 24, i1 false)
  br label %20

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %123, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr null, ptr %14, align 8
  br label %113

127:                                              ; preds = %133, %20
  %128 = load ptr, ptr %6, align 8, !noundef !5
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  %130 = load i32, ptr %129, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %131 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %20
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE"(ptr noalias noundef align 8 dereferenceable(16) %15) #20
          to label %127 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2, ptr %10, align 4
  %11 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8) %9)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = zext i32 %13 to i64
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds { i32, [5 x i32] }, ptr %15, i64 %18
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %24 = load i32, ptr %23, align 8, !range !10, !noundef !5
  %25 = zext i32 %24 to i64
  switch i64 %25, label %27 [
    i64 0, label %28
    i64 1, label %32
  ]

26:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %8, align 8
  br label %45

27:                                               ; preds = %38, %21
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4, !range !16, !noundef !5
  %31 = icmp uge i32 %30, 1
  call void @llvm.assume(i1 %31)
  store i32 %30, ptr %6, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = icmp uge i32 %12, 1
  call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %6, align 4, !noundef !5
  %36 = icmp eq i32 %35, %12
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %26

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i32 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  %43 = load i32, ptr %5, align 8, !range !10, !noundef !5
  %44 = zext i32 %43 to i64
  switch i64 %44, label %27 [
    i64 0, label %51
    i64 1, label %57
  ]

45:                                               ; preds = %58, %26
  %46 = load ptr, ptr %8, align 8, !align !13, !noundef !5
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr } poison, ptr %46, 0
  %50 = insertvalue { ptr, ptr } %49, ptr %48, 1
  ret { ptr, ptr } %50

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !13, !noundef !5
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %53, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  br label %58

57:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %45
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hcf22312eab15df7bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17h46e3b9be7ed4f62bE)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2085cb4f6791343cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE"(ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$gpui..elements..anchored..Anchored$u20$as$u20$gpui..element..ParentElement$GT$6extend17h67a370f2cf6c3fd7E.llvm.15860421304850154010"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7552d01c40cc939fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, align 8, !noundef !5
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.2, i64 8), align 8
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  call void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15860421304850154010(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h23086097f4368eb1E.llvm.15860421304850154010(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h1f7bf270ce5f228dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %26

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h23086097f4368eb1E.llvm.15860421304850154010(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15860421304850154010(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !17, !noundef !5
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %25, i64 noundef %18, i64 noundef %20)
  br label %26

26:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hee80df09d4b5eb5dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr dead_on_unwind noalias nocapture noundef writable sret([712 x i8]) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$gpui..geometry..Edges$LT$gpui..geometry..Pixels$GT$$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hbf83092fcbb0384dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), float noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN97_$LT$gpui..geometry..Radians$u20$as$u20$core..convert..From$LT$gpui..geometry..Percentage$GT$$GT$4from17h5b72d27a6e5bb090E"(float noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h564a75ac4f9a768aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN7slotmap3Key7is_null17hde5684b0763b3498E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %3 = extractvalue { i32, i32 } %2, 1
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !18, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h87c7025af3905b80E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h87c7025af3905b80E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1b09492a2aa2c9e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h9d56434945a45377E.llvm.17491308101926866017(ptr noundef nonnull align 8 %4)
  %6 = sub i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h72a9b7f946096befE.llvm.17491308101926866017(ptr noundef nonnull align 8 %11)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %22, i64 noundef %24, i64 noundef %23)
  br label %28

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h9d56434945a45377E.llvm.17491308101926866017(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17ha344837c0f889b60E.llvm.17491308101926866017"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h72a9b7f946096befE.llvm.17491308101926866017(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hfad5076423f3cdb7E.llvm.17491308101926866017"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hfad5076423f3cdb7E.llvm.17491308101926866017"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17ha344837c0f889b60E.llvm.17491308101926866017"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$17hce3f0715895ae6b3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !15, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr200drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hb301667e587d9e8dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %4) #20
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
  call void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
define available_externally hidden void @"_ZN4core3ptr256drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hb6a80c29af42a183E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8525c4c5cdbf8831E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8525c4c5cdbf8831E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64e6e4d24e75df91E.llvm.17491308101926866017"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr256drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h535e211f96348270E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64e6e4d24e75df91E.llvm.17491308101926866017"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr256drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h535e211f96348270E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa117f1a6d01756E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa117f1a6d01756E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17h82a7a6f77f80e099E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN60_$LT$gpui..arena..Arena$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dda31309450b173E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..arena..ArenaElement$GT$$GT$17h6653861e39c0c044E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0) #20
          to label %10 unwind label %19

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
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..arena..ArenaElement$GT$$GT$17h6653861e39c0c044E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %17 unwind label %12

10:                                               ; preds = %12, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"(ptr noalias noundef align 8 dereferenceable(8) %11) #20
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"(ptr noalias noundef align 8 dereferenceable(8) %18)
  ret void

19:                                               ; preds = %10, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$gpui..arena..Arena$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dda31309450b173E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..arena..ArenaElement$GT$$GT$17h6653861e39c0c044E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba6e3e741bb5ce07E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..arena..ArenaElement$GT$$GT$17h9f5b0ca65f8d06d8E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..arena..ArenaElement$GT$$GT$17h9f5b0ca65f8d06d8E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba6e3e741bb5ce07E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..arena..ArenaElement$u5d$$GT$17h8c7af72e2f1e374fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..arena..ArenaElement$GT$$GT$17h9f5b0ca65f8d06d8E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa730a142e75f82E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa730a142e75f82E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..arena..ArenaElement$u5d$$GT$17h8c7af72e2f1e374fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h784b936ba9ae0146E.llvm.17491308101926866017(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h784b936ba9ae0146E.llvm.17491308101926866017(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..anchored..Anchored$GT$17h2748ce05dd7f0517E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17he419eb5fa6d964f3E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17he419eb5fa6d964f3E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39b1c4b4ff81dbb0E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39b1c4b4ff81dbb0E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h45a2b5bae92f7146E.llvm.17491308101926866017"()
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
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b5dc92dbbd2856dE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9e6561c2d90d1503e96f2dc16e1408a8.13.llvm.17491308101926866017)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17h4f7e1a83e007034bE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
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
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17h77afb5dcabd1b797E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h45a2b5bae92f7146E.llvm.17491308101926866017"() unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b5dc92dbbd2856dE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17h4f7e1a83e007034bE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17h77afb5dcabd1b797E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5c0899094a5573E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17hc98c94657e80747eE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17hc98c94657e80747eE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5c0899094a5573E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17h4f7e1a83e007034bE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17hc98c94657e80747eE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb32a066cae1896b2E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb32a066cae1896b2E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$17h6c6fb8b46b7ab15aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr69drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..arena..Arena$GT$$GT$17hcbbb9ecf184069bcE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..arena..Arena$GT$$GT$17hcbbb9ecf184069bcE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17h82a7a6f77f80e099E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf4d22b78dd10fa5aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h03b19e7b855a17e7E.llvm.1687348867338030725"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7594fab44bb4a679c268bebf04c4ddca.7.llvm.1687348867338030725, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
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
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd175a8959105f73dE.llvm.1687348867338030725"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7594fab44bb4a679c268bebf04c4ddca.7.llvm.1687348867338030725, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
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
define available_externally hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h45b9eacf238ee2d9E.llvm.1687348867338030725"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.7594fab44bb4a679c268bebf04c4ddca.10.llvm.1687348867338030725, align 8, !align !4, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7594fab44bb4a679c268bebf04c4ddca.10.llvm.1687348867338030725, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #18
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hf59bb760beab4ee2E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1856) %23)
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
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1b09492a2aa2c9e0E"(ptr noalias noundef align 8 dereferenceable(16) %7) #20
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hf59bb760beab4ee2E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.7594fab44bb4a679c268bebf04c4ddca.38.llvm.1687348867338030725, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h76336057e1463096E"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h12ba243be1890c9fE.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h1d47ea5490160f96E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1856), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h9f82d7c4d62e7f17E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1856), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hbc5378f205ee8dedE.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1856), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h82c67e83e45fa3dfE.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1856), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h7677b5d50c0cf947E.llvm.1687348867338030725"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  store ptr @anon.7594fab44bb4a679c268bebf04c4ddca.9.llvm.1687348867338030725, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.7594fab44bb4a679c268bebf04c4ddca.10.llvm.1687348867338030725, align 8, !align !4, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7594fab44bb4a679c268bebf04c4ddca.10.llvm.1687348867338030725, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.12.llvm.1687348867338030725) #18
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h441f561338f171a2E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1824) %23)
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
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$$GT$17hce3f0715895ae6b3E"(ptr noalias noundef align 8 dereferenceable(16) %7) #20
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h441f561338f171a2E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1824) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.7594fab44bb4a679c268bebf04c4ddca.24.llvm.1687348867338030725, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17hba0d3863fd89f217E"(ptr noalias noundef align 8 dereferenceable(1824)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h2072daeb64d78004E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1824)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h295e2f36aa88a154E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1824), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hae8db34af2d897a5E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1824), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hc1a7c344f7e90c66E.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1824), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h4cc41d8aa1e8fa7cE.llvm.1687348867338030725"(ptr noalias noundef align 8 dereferenceable(1824), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element10AnyElement3new17h2bdf32afde4472f5E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1) unnamed_addr #1 {
  %3 = alloca [712 x i8], align 8
  %4 = alloca [712 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 712, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 712, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda26ecefdaa291f0E.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias nocapture noundef align 8 dereferenceable(712) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd175a8959105f73dE.llvm.1687348867338030725"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 712, ptr %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h7677b5d50c0cf947E.llvm.1687348867338030725"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda26ecefdaa291f0E.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hb40f4945ff8e9879E.llvm.1687348867338030725(ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element10AnyElement3new17h6e34f2bb87b6f67fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #1 {
  %3 = alloca [720 x i8], align 8
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 720, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 720, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfec6aa4101a7e9bfE.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7594fab44bb4a679c268bebf04c4ddca.20.llvm.1687348867338030725, ptr noalias nocapture noundef align 8 dereferenceable(720) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h03b19e7b855a17e7E.llvm.1687348867338030725"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.7594fab44bb4a679c268bebf04c4ddca.21.llvm.1687348867338030725, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7594fab44bb4a679c268bebf04c4ddca.22.llvm.1687348867338030725)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr %3)
  call void @llvm.lifetime.end.p0(i64 720, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h45b9eacf238ee2d9E.llvm.1687348867338030725"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfec6aa4101a7e9bfE.llvm.1687348867338030725"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h57bedca568dbfa53E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %9
  ret ptr %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h21f733587475e56dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 12
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds ptr, ptr %3, i64 %5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64311bc33c0a4074E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 12
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds ptr, ptr %3, i64 %5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69f0751a8471445cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 12
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds ptr, ptr %3, i64 %5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h739ea3ee86fd1c24E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 12
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds ptr, ptr %3, i64 %5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h80ca8d456286b5b7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 12
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds ptr, ptr %3, i64 %5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1127a9521112efE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 12
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds ptr, ptr %3, i64 %5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3870ac348a23b5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 544
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 12
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds ptr, ptr %3, i64 %5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf9301aaec15825c0E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 280
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 12
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds ptr, ptr %3, i64 %5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element7Element8into_any17h0bd4f0cf1109e09aE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #1 {
  call void @_ZN4gpui7element10AnyElement3new17h6e34f2bb87b6f67fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.12319479977877695114"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %17, %3
  unreachable

15:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %24

17:                                               ; preds = %3
  store ptr %1, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %19 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha4698b09c78ea3e7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noundef nonnull %22, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %23 = load i64, ptr %7, align 8, !range !8, !noundef !5
  switch i64 %23, label %14 [
    i64 0, label %25
    i64 1, label %29
  ]

24:                                               ; preds = %31, %15
  ret void

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.12319479977877695114"(ptr noalias noundef nonnull readonly align 1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %28, align 8
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h32485a9501abbfbcE.llvm.12319479977877695114"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %31

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %24
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha4698b09c78ea3e7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h32485a9501abbfbcE.llvm.12319479977877695114"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %17, %3
  unreachable

15:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %24

17:                                               ; preds = %3
  store ptr %1, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %19 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf2542374f51812a1E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noundef nonnull %22, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %23 = load i64, ptr %7, align 8, !range !8, !noundef !5
  switch i64 %23, label %14 [
    i64 0, label %25
    i64 1, label %29
  ]

24:                                               ; preds = %31, %15
  ret void

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.12319479977877695114"(ptr noalias noundef nonnull readonly align 1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %28, align 8
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h83626bd91902a542E.llvm.12319479977877695114"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %31

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %24
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf2542374f51812a1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h83626bd91902a542E.llvm.12319479977877695114"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h92dc6fb18fe8ca1cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he21aea65467225a1E.llvm.12319479977877695114"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %7, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
          to label %17 unwind label %12

9:                                                ; preds = %31, %12
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %45, label %39

12:                                               ; preds = %23, %2
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
  %18 = load ptr, ptr %7, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %25
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  %24 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6abb8da5620e04beE.llvm.12319479977877695114"(ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
          to label %27 unwind label %12

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hbab08e054eb54915E.llvm.12319479977877695114"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %37 unwind label %32

27:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  br label %28

28:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  %29 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %32
  br label %9

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %28

39:                                               ; preds = %45, %9
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %9
  br label %39
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he21aea65467225a1E.llvm.12319479977877695114"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6abb8da5620e04beE.llvm.12319479977877695114"(ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hbab08e054eb54915E.llvm.12319479977877695114"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3091513759374df6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3091513759374df6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hfbac800734e1c4abE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h405bdf25e0357b78E.llvm.12319479977877695114"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %12, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2)
          to label %21 unwind label %16

13:                                               ; preds = %33, %16
  %14 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %47, label %41

16:                                               ; preds = %27, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %29
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  %28 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hda2f35c6d1d2eb3cE.llvm.12319479977877695114"(ptr noalias nocapture noundef align 8 dereferenceable(40) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %31 unwind label %16

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d1e2d7b1bcc76c8E.llvm.12319479977877695114"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %39 unwind label %34

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  ret void

33:                                               ; preds = %34
  br label %13

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %32

41:                                               ; preds = %47, %13
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %13
  invoke void @"_ZN4core3ptr200drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hb301667e587d9e8dE"(ptr noalias noundef align 8 dereferenceable(24) %3) #20
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h405bdf25e0357b78E.llvm.12319479977877695114"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hda2f35c6d1d2eb3cE.llvm.12319479977877695114"(ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d1e2d7b1bcc76c8E.llvm.12319479977877695114"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h4a71d1d4e2aa61efE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr200drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hb301667e587d9e8dE"(ptr noalias noundef align 8 dereferenceable(24) %2) #20
          to label %17 unwind label %15

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h4a71d1d4e2aa61efE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3a585e6dcf4201b9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %17

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17ha1439a71a42a5945E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %7, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %16

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %14, %2
  unreachable

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha4698b09c78ea3e7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noundef nonnull %19, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %20 = load i64, ptr %4, align 8, !range !8, !noundef !5
  switch i64 %20, label %12 [
    i64 0, label %23
    i64 1, label %26
  ]

21:                                               ; preds = %27, %13
  %22 = load ptr, ptr %7, align 8, !align !4, !noundef !5
  ret ptr %22

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 24, i1 false)
  %25 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h57bedca568dbfa53E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  store ptr %25, ptr %7, align 8
  br label %27

26:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h85abd58a174c2b96E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = load ptr, ptr %0, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h29d0b048105427afE.llvm.12319479977877695114"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4)
          to label %26 unwind label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 32, i1 false)
  %17 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h6674398b1588e3a1E.llvm.12319479977877695114"(ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
  store ptr %17, ptr %8, align 8
  br label %29

18:                                               ; preds = %21
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  %27 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd2f782c4cbc1cf76E.llvm.12319479977877695114"(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %28 unwind label %21

28:                                               ; preds = %26
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %30

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h29d0b048105427afE.llvm.12319479977877695114"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h6674398b1588e3a1E.llvm.12319479977877695114"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h57bedca568dbfa53E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd2f782c4cbc1cf76E.llvm.12319479977877695114"(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2fb57f164a01563E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4edf615c2feac80aE.llvm.2785141808299720148"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4edf615c2feac80aE.llvm.2785141808299720148"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io5Write9write_fmt17h5fd86a4414a19a71E(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.02006ae20674b2d2603d624319bbfe54.31.llvm.8531631742918903848, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf4d22b78dd10fa5aE"(ptr noalias noundef align 8 dereferenceable(16) %6) #20
          to label %46 unwind label %44

11:                                               ; preds = %32, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = zext i1 %9 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %24, %16
  unreachable

22:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.llvm.8531631742918903848"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %21 [
    i64 0, label %32
    i64 1, label %40
  ]

30:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %31 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %31

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.02006ae20674b2d2603d624319bbfe54.33.llvm.8531631742918903848, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.02006ae20674b2d2603d624319bbfe54.34.llvm.8531631742918903848, align 8, !align !4, !noundef !5
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02006ae20674b2d2603d624319bbfe54.34.llvm.8531631742918903848, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02006ae20674b2d2603d624319bbfe54.35.llvm.8531631742918903848) #18
          to label %43 unwind label %11

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %42, ptr %7, align 8
  br label %30

43:                                               ; preds = %32
  unreachable

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

46:                                               ; preds = %10
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.llvm.8531631742918903848"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h8b7f78dbe69b31ccE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4f95734b9bc534b5E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 3}
!10 = !{i32 0, i32 2}
!11 = !{i8 0, i8 5}
!12 = !{i32 0, i32 1000000001}
!13 = !{i64 1}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 1, i64 0}
!16 = !{i32 1, i32 0}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{i8 0, i8 4}
